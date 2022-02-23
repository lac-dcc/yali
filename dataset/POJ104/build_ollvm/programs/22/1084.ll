; ModuleID = 'source-C-CXX/22/1084.c'
source_filename = "source-C-CXX/22/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [9000 x i8], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461122740, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1461122740, label %for.cond
    i32 1621280189, label %originalBB
    i32 624150438, label %originalBBpart2
    i32 1766084354, label %for.body
    i32 -547774715, label %originalBB31
    i32 1054271483, label %originalBBpart233
    i32 1818472357, label %while.cond
    i32 862247068, label %land.rhs
    i32 1972608690, label %land.end
    i32 -1036569478, label %while.body
    i32 1678817003, label %while.end
    i32 -1601514598, label %for.inc
    i32 1298245920, label %originalBB35
    i32 -1078593630, label %originalBBpart238
    i32 159272995, label %for.end
    i32 1776851921, label %for.cond18
    i32 -1802051289, label %originalBB40
    i32 1053157925, label %originalBBpart242
    i32 -390837062, label %for.body21
    i32 -1780381058, label %for.inc26
    i32 2044471106, label %originalBB44
    i32 2029236615, label %originalBBpart253
    i32 -369475944, label %for.end27
    i32 825792049, label %originalBB55
    i32 -10372361, label %originalBBpart257
    i32 1921245783, label %originalBBalteredBB
    i32 1417454888, label %originalBB31alteredBB
    i32 1019386800, label %originalBB35alteredBB
    i32 1962111023, label %originalBB40alteredBB
    i32 794123517, label %originalBB44alteredBB
    i32 976074232, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1308105605
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1308105605
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1621280189, i32 1921245783
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1461061494
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1461061494
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 624150438, i32 1921245783
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1766084354, i32 159272995
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -827486571
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -827486571
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -547774715, i32 1417454888
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1101198203
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1101198203
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1054271483, i32 1417454888
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1818472357, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %str, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %90 = select i1 %cmp5, i32 862247068, i32 1972608690
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %91, %92
  store i32 1972608690, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %93 = select i1 %.reload, i32 -1036569478, i32 1678817003
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [9000 x i8], [9000 x i8]* %str, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %96 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom11
  %97 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %95, i8* %arrayidx14, align 1
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1276573459
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1276573459
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -185651785
  %104 = add i32 %103, 1
  %105 = add i32 %104, -185651785
  %inc15 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1818472357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, 2147032929
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2147032929
  %inc16 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 -1601514598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1298245920, i32 1019386800
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc17 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1078593630, i32 1019386800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1461122740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1776851921, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1165594215
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1165594215
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1802051289, i32 1962111023
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %171, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1053157925, i32 1962111023
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -390837062, i32 -369475944
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  store i32 -1780381058, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2044471106, i32 794123517
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %dec = add nsw i32 %202, -1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2029236615, i32 794123517
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1776851921, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1692890772
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1692890772
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 825792049, i32 976074232
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -400902885
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -400902885
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -10372361, i32 976074232
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 1621280189, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -547774715, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %290 = add i32 %289, 351504192
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 351504192
  %_36 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 %289, -1642824561
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1642824561
  %inc17alteredBB = add nsw i32 %289, 1
  store i32 %295, i32* %i, align 4
  store i32 1298245920, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sgt i32 %296, 0
  store i32 -1802051289, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 112100524
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 112100524
  %_45 = sub i32 0, %297
  %301 = sub i32 %300, -504496873
  %302 = add i32 %301, -1
  %303 = add i32 %302, -504496873
  %gen46 = add i32 %300, -1
  %304 = sub i32 %297, 1452187424
  %305 = sub i32 %304, -1
  %306 = add i32 %305, 1452187424
  %_47 = sub i32 %297, -1
  %gen48 = mul i32 %306, -1
  %_49 = shl i32 %297, -1
  %307 = sub i32 %297, 1090480798
  %308 = sub i32 %307, -1
  %309 = add i32 %308, 1090480798
  %_50 = sub i32 %297, -1
  %gen51 = mul i32 %309, -1
  %310 = add i32 %297, 560890805
  %311 = add i32 %310, -1
  %312 = sub i32 %311, 560890805
  %decalteredBB = add nsw i32 %297, -1
  store i32 %312, i32* %i, align 4
  store i32 2044471106, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 825792049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %for.end27, %originalBBpart253, %originalBB44, %for.inc26, %for.body21, %originalBBpart242, %originalBB40, %for.cond18, %for.end, %originalBBpart238, %originalBB35, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
