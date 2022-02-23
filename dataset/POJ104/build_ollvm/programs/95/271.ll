; ModuleID = 'source-C-CXX/95/271.c'
source_filename = "source-C-CXX/95/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 756077297, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 756077297, label %for.cond
    i32 399698234, label %originalBB
    i32 51088591, label %originalBBpart2
    i32 1233417933, label %for.body
    i32 -387315813, label %originalBB43
    i32 -1598545851, label %originalBBpart271
    i32 1143737506, label %for.inc
    i32 604201247, label %for.end
    i32 1601056233, label %for.cond10
    i32 -714408630, label %originalBB73
    i32 1128167971, label %originalBBpart275
    i32 68298299, label %for.body13
    i32 433740844, label %originalBB77
    i32 1519761176, label %originalBBpart2100
    i32 -523642829, label %for.inc18
    i32 46370936, label %for.end19
    i32 -310888273, label %originalBB102
    i32 -961163784, label %originalBBpart2104
    i32 1001758562, label %while.cond
    i32 -1624179665, label %land.rhs
    i32 -240594263, label %originalBB106
    i32 -1458982560, label %originalBBpart2108
    i32 405289186, label %land.end
    i32 1342000152, label %while.body
    i32 1515627015, label %while.end
    i32 1225461438, label %for.cond29
    i32 422043321, label %for.body32
    i32 -1039498053, label %for.inc36
    i32 -1214956078, label %for.end38
    i32 512092858, label %originalBBalteredBB
    i32 -1794153482, label %originalBB43alteredBB
    i32 1605538971, label %originalBB73alteredBB
    i32 86188293, label %originalBB77alteredBB
    i32 2059287202, label %originalBB102alteredBB
    i32 -1202285573, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 936958055
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 936958055
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 399698234, i32 512092858
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 51088591, i32 512092858
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1233417933, i32 604201247
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -148372656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -148372656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -387315813, i32 -1794153482
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 1735155273
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1735155273
  %sub = sub nsw i32 %61, %62
  %66 = sub i32 %65, -34608048
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -34608048
  %sub4 = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %69 to i32
  %70 = sub i32 %conv5, -739337173
  %71 = sub i32 %70, 48
  %72 = add i32 %71, -739337173
  %sub6 = sub nsw i32 %conv5, 48
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %72, i32* %arrayidx8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 171569157
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 171569157
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1598545851, i32 -1794153482
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1143737506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 756077297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub9 = sub nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1601056233, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 212215177
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 212215177
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -714408630, i32 1605538971
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %112, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1128167971, i32 1605538971
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 68298299, i32 46370936
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 433740844, i32 86188293
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %142, 10
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %145 = sub i32 %mul, 1007405695
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1007405695
  %add = add nsw i32 %mul, %144
  store i32 %147, i32* %d, align 4
  %148 = load i32, i32* %d, align 4
  %div = sdiv i32 %148, 13
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %150 = load i32, i32* %d, align 4
  %rem = srem i32 %150, 13
  store i32 %rem, i32* %d, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1686057848
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1686057848
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1519761176, i32 86188293
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -523642829, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %dec = add nsw i32 %178, -1
  store i32 %180, i32* %i, align 4
  store i32 1601056233, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 426858549
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 426858549
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -310888273, i32 2059287202
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1317561229
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1317561229
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -961163784, i32 2059287202
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1001758562, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub20 = sub nsw i32 %223, 1
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %226, 0
  %227 = select i1 %cmp23, i32 -1624179665, i32 405289186
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1919272036
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1919272036
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -240594263, i32 -1202285573
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %255, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2142813759
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2142813759
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1458982560, i32 -1202285573
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 405289186, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %283 = select i1 %.reload, i32 1342000152, i32 1515627015
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 %284, 1368398615
  %286 = add i32 %285, -1
  %287 = add i32 %286, 1368398615
  %dec27 = add nsw i32 %284, -1
  store i32 %287, i32* %k, align 4
  store i32 1001758562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub28 = sub nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 1225461438, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %291, 0
  %292 = select i1 %cmp30, i32 422043321, i32 -1214956078
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 -1039498053, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -1509007832
  %297 = add i32 %296, -1
  %298 = sub i32 %297, -1509007832
  %dec37 = add nsw i32 %295, -1
  store i32 %298, i32* %i, align 4
  store i32 1225461438, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 399698234, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %303, 1392267248
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1392267248
  %_ = sub i32 %303, %304
  %gen = mul i32 %307, %304
  %_44 = shl i32 %303, %304
  %308 = add i32 0, 849827324
  %309 = sub i32 %308, %303
  %310 = sub i32 %309, 849827324
  %_45 = sub i32 0, %303
  %311 = sub i32 0, %304
  %312 = sub i32 %310, %311
  %gen46 = add i32 %310, %304
  %_47 = shl i32 %303, %304
  %313 = sub i32 0, %304
  %314 = add i32 %303, %313
  %subalteredBB = sub nsw i32 %303, %304
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_48 = sub i32 0, %314
  %317 = add i32 %316, 538173357
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 538173357
  %gen49 = add i32 %316, 1
  %320 = sub i32 0, -1993181055
  %321 = sub i32 %320, %314
  %322 = add i32 %321, -1993181055
  %_50 = sub i32 0, %314
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen51 = add i32 %322, 1
  %325 = add i32 0, -606116182
  %326 = sub i32 %325, %314
  %327 = sub i32 %326, -606116182
  %_52 = sub i32 0, %314
  %328 = add i32 %327, 1495697759
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1495697759
  %gen53 = add i32 %327, 1
  %331 = add i32 %314, -1771021492
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1771021492
  %_54 = sub i32 %314, 1
  %gen55 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %314, %334
  %sub4alteredBB = sub nsw i32 %314, 1
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %336 to i32
  %337 = sub i32 0, 48
  %338 = add i32 %conv5alteredBB, %337
  %_56 = sub i32 %conv5alteredBB, 48
  %gen57 = mul i32 %338, 48
  %339 = sub i32 0, %conv5alteredBB
  %340 = add i32 0, %339
  %_58 = sub i32 0, %conv5alteredBB
  %341 = sub i32 0, 48
  %342 = sub i32 %340, %341
  %gen59 = add i32 %340, 48
  %_60 = shl i32 %conv5alteredBB, 48
  %343 = sub i32 0, 1615246165
  %344 = sub i32 %343, %conv5alteredBB
  %345 = add i32 %344, 1615246165
  %_61 = sub i32 0, %conv5alteredBB
  %346 = sub i32 0, %345
  %347 = sub i32 0, 48
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen62 = add i32 %345, 48
  %350 = add i32 %conv5alteredBB, -774543532
  %351 = sub i32 %350, 48
  %352 = sub i32 %351, -774543532
  %_63 = sub i32 %conv5alteredBB, 48
  %gen64 = mul i32 %352, 48
  %_65 = shl i32 %conv5alteredBB, 48
  %353 = sub i32 %conv5alteredBB, -428749864
  %354 = sub i32 %353, 48
  %355 = add i32 %354, -428749864
  %_66 = sub i32 %conv5alteredBB, 48
  %gen67 = mul i32 %355, 48
  %356 = sub i32 0, -687641364
  %357 = sub i32 %356, %conv5alteredBB
  %358 = add i32 %357, -687641364
  %_68 = sub i32 0, %conv5alteredBB
  %359 = sub i32 0, 48
  %360 = sub i32 %358, %359
  %gen69 = add i32 %358, 48
  %361 = sub i32 %conv5alteredBB, -621229869
  %362 = sub i32 %361, 48
  %363 = add i32 %362, -621229869
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %364 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %364 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %363, i32* %arrayidx8alteredBB, align 4
  store i32 -387315813, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %365, 0
  store i32 -714408630, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %d, align 4
  %mulalteredBB = mul nsw i32 %366, 10
  %367 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %367 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %368 = load i32, i32* %arrayidx15alteredBB, align 4
  %369 = add i32 %mulalteredBB, 712448923
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 712448923
  %_78 = sub i32 %mulalteredBB, %368
  %gen79 = mul i32 %371, %368
  %372 = add i32 %mulalteredBB, -987942952
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -987942952
  %_80 = sub i32 %mulalteredBB, %368
  %gen81 = mul i32 %374, %368
  %375 = sub i32 0, %368
  %376 = add i32 %mulalteredBB, %375
  %_82 = sub i32 %mulalteredBB, %368
  %gen83 = mul i32 %376, %368
  %_84 = shl i32 %mulalteredBB, %368
  %377 = add i32 %mulalteredBB, 1996992303
  %378 = add i32 %377, %368
  %379 = sub i32 %378, 1996992303
  %addalteredBB = add nsw i32 %mulalteredBB, %368
  store i32 %379, i32* %d, align 4
  %380 = load i32, i32* %d, align 4
  %_85 = shl i32 %380, 13
  %381 = add i32 0, -1524079728
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1524079728
  %_86 = sub i32 0, %380
  %384 = add i32 %383, -1097234298
  %385 = add i32 %384, 13
  %386 = sub i32 %385, -1097234298
  %gen87 = add i32 %383, 13
  %_88 = shl i32 %380, 13
  %divalteredBB = sdiv i32 %380, 13
  %387 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  %388 = load i32, i32* %d, align 4
  %389 = add i32 0, 363627101
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 363627101
  %_89 = sub i32 0, %388
  %392 = add i32 %391, -478062367
  %393 = add i32 %392, 13
  %394 = sub i32 %393, -478062367
  %gen90 = add i32 %391, 13
  %395 = sub i32 0, %388
  %396 = add i32 0, %395
  %_91 = sub i32 0, %388
  %397 = sub i32 0, %396
  %398 = sub i32 0, 13
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen92 = add i32 %396, 13
  %401 = add i32 %388, -1893168264
  %402 = sub i32 %401, 13
  %403 = sub i32 %402, -1893168264
  %_93 = sub i32 %388, 13
  %gen94 = mul i32 %403, 13
  %404 = add i32 %388, -348593879
  %405 = sub i32 %404, 13
  %406 = sub i32 %405, -348593879
  %_95 = sub i32 %388, 13
  %gen96 = mul i32 %406, 13
  %407 = add i32 %388, -1346742712
  %408 = sub i32 %407, 13
  %409 = sub i32 %408, -1346742712
  %_97 = sub i32 %388, 13
  %gen98 = mul i32 %409, 13
  %remalteredBB = srem i32 %388, 13
  store i32 %remalteredBB, i32* %d, align 4
  store i32 433740844, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -310888273, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sgt i32 %410, 1
  store i32 -240594263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %while.end, %while.body, %land.end, %originalBBpart2108, %originalBB106, %land.rhs, %while.cond, %originalBBpart2104, %originalBB102, %for.end19, %for.inc18, %originalBBpart2100, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond10, %for.end, %for.inc, %originalBBpart271, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
