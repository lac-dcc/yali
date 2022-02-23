; ModuleID = 'source-C-CXX/78/1046.c'
source_filename = "source-C-CXX/78/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156453626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1156453626, label %for.cond
    i32 1099755308, label %land.lhs.true
    i32 -1063327146, label %if.then
    i32 -583081605, label %originalBB
    i32 -968193036, label %originalBBpart2
    i32 1376407935, label %if.end
    i32 -1995353092, label %originalBB34
    i32 1988162094, label %originalBBpart236
    i32 -950584068, label %for.inc
    i32 640298820, label %originalBB38
    i32 -881391493, label %originalBBpart250
    i32 -1115455804, label %for.end
    i32 -419329640, label %for.cond8
    i32 -1947391983, label %for.body
    i32 -1112136066, label %originalBB52
    i32 -571778203, label %originalBBpart254
    i32 249332185, label %if.then13
    i32 -1324721757, label %if.else
    i32 -1737503062, label %originalBB56
    i32 686997744, label %originalBBpart258
    i32 -1612573067, label %for.cond19
    i32 -851242534, label %for.body21
    i32 -577681478, label %for.inc22
    i32 2058541800, label %for.end24
    i32 68429848, label %originalBB60
    i32 -635170187, label %originalBBpart268
    i32 -1190590280, label %if.end27
    i32 277193225, label %originalBB70
    i32 1261652294, label %originalBBpart272
    i32 -1863323865, label %for.inc28
    i32 -817393575, label %for.end30
    i32 -2001546458, label %originalBBalteredBB
    i32 922667905, label %originalBB34alteredBB
    i32 -1896077037, label %originalBB38alteredBB
    i32 828604771, label %originalBB52alteredBB
    i32 -1971324409, label %originalBB56alteredBB
    i32 1449031653, label %originalBB60alteredBB
    i32 -1449014536, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1099755308, i32 1376407935
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 -1063327146, i32 1376407935
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -583081605, i32 -2001546458
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1162812069
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1162812069
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -968193036, i32 -2001546458
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115455804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1995353092, i32 922667905
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1988162094, i32 922667905
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -950584068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 640298820, i32 -1896077037
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1033888991
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1033888991
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -881391493, i32 -1896077037
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1156453626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -419329640, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %109, %110
  %111 = select i1 %cmp9, i32 -1947391983, i32 -817393575
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2094573342
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2094573342
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1112136066, i32 828604771
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %128, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -571778203, i32 828604771
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 249332185, i32 -1324721757
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1190590280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1588330376
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1588330376
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1737503062, i32 -1971324409
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  store i32 %162, i32* %m, align 4
  store i32 2, i32* %p, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2082313955
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2082313955
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 686997744, i32 -1971324409
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1612573067, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %190, %191
  %192 = select i1 %cmp20, i32 -851242534, i32 2058541800
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 %193, -135883677
  %196 = add i32 %195, %194
  %197 = add i32 %196, -135883677
  %add = add nsw i32 %193, %194
  %198 = load i32, i32* %p, align 4
  %rem = srem i32 %197, %198
  store i32 %rem, i32* %s, align 4
  store i32 -577681478, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc23 = add nsw i32 %199, 1
  store i32 %201, i32* %p, align 4
  store i32 -1612573067, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 68429848, i32 1449031653
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add25 = add nsw i32 %216, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1767548022
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1767548022
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -635170187, i32 1449031653
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1190590280, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 277193225, i32 -1449014536
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1201275242
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1201275242
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1261652294, i32 -1449014536
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1863323865, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 2006763393
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2006763393
  %inc29 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -419329640, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -583081605, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1995353092, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %295 = sub i32 0, %292
  %296 = add i32 0, %295
  %_39 = sub i32 0, %292
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen40 = add i32 %296, 1
  %299 = sub i32 %292, 983613824
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 983613824
  %_41 = sub i32 %292, 1
  %gen42 = mul i32 %301, 1
  %302 = sub i32 0, 766964003
  %303 = sub i32 %302, %292
  %304 = add i32 %303, 766964003
  %_43 = sub i32 0, %292
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen44 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %292, %307
  %_45 = sub i32 %292, 1
  %gen46 = mul i32 %308, 1
  %309 = add i32 %292, 299003649
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 299003649
  %_47 = sub i32 %292, 1
  %gen48 = mul i32 %311, 1
  %312 = add i32 %292, 1396107994
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1396107994
  %incalteredBB = add nsw i32 %292, 1
  store i32 %314, i32* %i, align 4
  store i32 640298820, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %316 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %316, 1
  store i32 -1112136066, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %317 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %318 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %318, i32* %n, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %319 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %320 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %320, i32* %m, align 4
  store i32 2, i32* %p, align 4
  store i32 -1737503062, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %s, align 4
  %_61 = shl i32 %321, 1
  %_62 = shl i32 %321, 1
  %322 = sub i32 %321, 616026282
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 616026282
  %_63 = sub i32 %321, 1
  %gen64 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %321, %325
  %_65 = sub i32 %321, 1
  %gen66 = mul i32 %326, 1
  %327 = sub i32 %321, -1886875595
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1886875595
  %add25alteredBB = add nsw i32 %321, 1
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 68429848, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 277193225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart272, %originalBB70, %if.end27, %originalBBpart268, %originalBB60, %for.end24, %for.inc22, %for.body21, %for.cond19, %originalBBpart258, %originalBB56, %if.else, %if.then13, %originalBBpart254, %originalBB52, %for.body, %for.cond8, %for.end, %originalBBpart250, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
