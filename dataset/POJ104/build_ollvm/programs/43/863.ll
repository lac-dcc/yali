; ModuleID = 'source-C-CXX/43/863.c'
source_filename = "source-C-CXX/43/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721119582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1721119582, label %for.cond
    i32 -469860065, label %for.body
    i32 -2001189773, label %for.inc
    i32 390535836, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -469860065, i32 390535836
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -2001189773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1721119582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %devidend) #0 {
entry:
  %.reg2mem61 = alloca i32
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %devidend.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %remainder = alloca i32, align 4
  store i32 %devidend, i32* %devidend.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %devidend.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 148191313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 148191313, label %first
    i32 1104984761, label %if.then
    i32 -403927196, label %while.cond
    i32 -969566251, label %while.body
    i32 -1581408707, label %originalBB
    i32 -382184261, label %originalBBpart2
    i32 -1917433362, label %while.end
    i32 192330220, label %if.else
    i32 1386291779, label %if.then6
    i32 1047532082, label %originalBB40
    i32 583325146, label %originalBBpart242
    i32 -1022244384, label %do.body
    i32 935472766, label %do.cond
    i32 908638334, label %originalBB44
    i32 1913139709, label %originalBBpart246
    i32 -2018423774, label %do.end
    i32 -877583972, label %originalBB48
    i32 -419829551, label %originalBBpart250
    i32 -438402530, label %if.end
    i32 1341414687, label %originalBB52
    i32 -493209301, label %originalBBpart254
    i32 874382723, label %if.end13
    i32 -2083592933, label %originalBB56
    i32 1752458870, label %originalBBpart258
    i32 -2037888241, label %originalBBalteredBB
    i32 1025738080, label %originalBB40alteredBB
    i32 -1915142188, label %originalBB44alteredBB
    i32 -1688534332, label %originalBB48alteredBB
    i32 -836385264, label %originalBB52alteredBB
    i32 255212751, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1104984761, i32 192330220
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %devidend.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @fabs(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %devidend.addr, align 4
  store i32 -403927196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %devidend.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp2, i32 -969566251, i32 -1917433362
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1581408707, i32 -2037888241
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %devidend.addr, align 4
  %rem = srem i32 %19, 10
  store i32 %rem, i32* %remainder, align 4
  %20 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %20, 10
  %21 = load i32, i32* %remainder, align 4
  %22 = add i32 %mul, 278242087
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 278242087
  %add = add nsw i32 %mul, %21
  store i32 %24, i32* %result, align 4
  %25 = load i32, i32* %devidend.addr, align 4
  %div = sdiv i32 %25, 10
  store i32 %div, i32* %devidend.addr, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -382184261, i32 -2037888241
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -403927196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %result, align 4
  %53 = sub i32 0, %52
  %54 = add i32 0, %53
  %sub = sub nsw i32 0, %52
  store i32 %54, i32* %result, align 4
  store i32 874382723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %devidend.addr, align 4
  %cmp4 = icmp sge i32 %55, 0
  %56 = select i1 %cmp4, i32 1386291779, i32 -438402530
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 585003444
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 585003444
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1047532082, i32 1025738080
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 583325146, i32 1025738080
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1022244384, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %98 = load i32, i32* %devidend.addr, align 4
  %rem7 = srem i32 %98, 10
  store i32 %rem7, i32* %remainder, align 4
  %99 = load i32, i32* %result, align 4
  %mul8 = mul nsw i32 %99, 10
  %100 = load i32, i32* %remainder, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %mul8, %101
  %add9 = add nsw i32 %mul8, %100
  store i32 %102, i32* %result, align 4
  %103 = load i32, i32* %devidend.addr, align 4
  %div10 = sdiv i32 %103, 10
  store i32 %div10, i32* %devidend.addr, align 4
  store i32 935472766, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 908638334, i32 -1915142188
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %devidend.addr, align 4
  %cmp11 = icmp sgt i32 %130, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 1136961761
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1136961761
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1913139709, i32 -1915142188
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -1022244384, i32 -2018423774
  store i32 %158, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 307581355
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 307581355
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -877583972, i32 -1688534332
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 628296612
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 628296612
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -419829551, i32 -1688534332
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -438402530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 236401598
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 236401598
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1341414687, i32 -836385264
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 2118552871
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2118552871
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -493209301, i32 -836385264
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 874382723, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, -450840158
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -450840158
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2083592933, i32 255212751
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %282 = load i32, i32* %result, align 4
  store i32 %282, i32* %.reg2mem61
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1752458870, i32 255212751
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %devidend.addr, align 4
  %310 = add i32 %309, 1324162806
  %311 = sub i32 %310, 10
  %312 = sub i32 %311, 1324162806
  %_ = sub i32 %309, 10
  %gen = mul i32 %312, 10
  %_14 = shl i32 %309, 10
  %_15 = shl i32 %309, 10
  %_16 = shl i32 %309, 10
  %313 = add i32 %309, -917499741
  %314 = sub i32 %313, 10
  %315 = sub i32 %314, -917499741
  %_17 = sub i32 %309, 10
  %gen18 = mul i32 %315, 10
  %316 = sub i32 %309, 436124982
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 436124982
  %_19 = sub i32 %309, 10
  %gen20 = mul i32 %318, 10
  %remalteredBB = srem i32 %309, 10
  store i32 %remalteredBB, i32* %remainder, align 4
  %319 = load i32, i32* %result, align 4
  %320 = sub i32 %319, -1636248834
  %321 = sub i32 %320, 10
  %322 = add i32 %321, -1636248834
  %_21 = sub i32 %319, 10
  %gen22 = mul i32 %322, 10
  %323 = sub i32 0, 10
  %324 = add i32 %319, %323
  %_23 = sub i32 %319, 10
  %gen24 = mul i32 %324, 10
  %mulalteredBB = mul nsw i32 %319, 10
  %325 = load i32, i32* %remainder, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %mulalteredBB, %326
  %_25 = sub i32 %mulalteredBB, %325
  %gen26 = mul i32 %327, %325
  %328 = sub i32 %mulalteredBB, -813328331
  %329 = sub i32 %328, %325
  %330 = add i32 %329, -813328331
  %_27 = sub i32 %mulalteredBB, %325
  %gen28 = mul i32 %330, %325
  %331 = sub i32 %mulalteredBB, -1385881269
  %332 = sub i32 %331, %325
  %333 = add i32 %332, -1385881269
  %_29 = sub i32 %mulalteredBB, %325
  %gen30 = mul i32 %333, %325
  %334 = add i32 0, -1492875821
  %335 = sub i32 %334, %mulalteredBB
  %336 = sub i32 %335, -1492875821
  %_31 = sub i32 0, %mulalteredBB
  %337 = sub i32 %336, 884444739
  %338 = add i32 %337, %325
  %339 = add i32 %338, 884444739
  %gen32 = add i32 %336, %325
  %340 = sub i32 0, %mulalteredBB
  %341 = sub i32 0, %325
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %addalteredBB = add nsw i32 %mulalteredBB, %325
  store i32 %343, i32* %result, align 4
  %344 = load i32, i32* %devidend.addr, align 4
  %_33 = shl i32 %344, 10
  %_34 = shl i32 %344, 10
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %_35 = sub i32 %344, 10
  %gen36 = mul i32 %346, 10
  %347 = sub i32 0, %344
  %348 = add i32 0, %347
  %_37 = sub i32 0, %344
  %349 = sub i32 0, 10
  %350 = sub i32 %348, %349
  %gen38 = add i32 %348, 10
  %_39 = shl i32 %344, 10
  %divalteredBB = sdiv i32 %344, 10
  store i32 %divalteredBB, i32* %devidend.addr, align 4
  store i32 -1581408707, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1047532082, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %devidend.addr, align 4
  %cmp11alteredBB = icmp sgt i32 %351, 0
  store i32 908638334, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -877583972, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1341414687, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %result, align 4
  store i32 -2083592933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %if.end13, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %do.end, %originalBBpart246, %originalBB44, %do.cond, %do.body, %originalBBpart242, %originalBB40, %if.then6, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
