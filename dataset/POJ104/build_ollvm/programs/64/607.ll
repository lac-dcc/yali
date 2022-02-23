; ModuleID = 'source-C-CXX/64/607.c'
source_filename = "source-C-CXX/64/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92703224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 92703224, label %for.cond
    i32 121620299, label %for.body
    i32 -413220837, label %originalBB
    i32 1070626501, label %originalBBpart2
    i32 1606826543, label %if.then
    i32 -802919541, label %originalBB29
    i32 -306773350, label %originalBBpart237
    i32 -1751426004, label %if.else
    i32 329769945, label %land.lhs.true
    i32 -1448694920, label %lor.lhs.false
    i32 987324896, label %land.lhs.true7
    i32 932557836, label %lor.lhs.false9
    i32 1198586195, label %land.lhs.true11
    i32 -852117301, label %if.then13
    i32 2060027890, label %if.else15
    i32 1229512628, label %if.end
    i32 2140234232, label %if.end17
    i32 579769636, label %originalBB39
    i32 1419463162, label %originalBBpart241
    i32 432713589, label %for.inc
    i32 1021747124, label %for.end
    i32 -1435702294, label %if.then19
    i32 511544741, label %originalBB43
    i32 785440133, label %originalBBpart245
    i32 1354913247, label %if.else21
    i32 924529733, label %if.then23
    i32 318181357, label %originalBB47
    i32 -79664277, label %originalBBpart249
    i32 -1098600036, label %if.else25
    i32 -742828011, label %if.end27
    i32 2007935442, label %if.end28
    i32 -660797160, label %originalBBalteredBB
    i32 1648115736, label %originalBB29alteredBB
    i32 1357864757, label %originalBB39alteredBB
    i32 2103732655, label %originalBB43alteredBB
    i32 109094636, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 121620299, i32 1021747124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -413220837, i32 -660797160
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 778495847
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 778495847
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1070626501, i32 -660797160
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1606826543, i32 -1751426004
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1759788515
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1759788515
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -802919541, i32 1648115736
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %87 = sub i32 0, 0
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 0
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* %e, align 4
  %90 = sub i32 %89, -2140242650
  %91 = add i32 %90, 0
  %92 = add i32 %91, -2140242650
  %add3 = add nsw i32 %89, 0
  store i32 %92, i32* %e, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 275279681
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 275279681
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -306773350, i32 1648115736
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2140234232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %108, 0
  %109 = select i1 %cmp4, i32 329769945, i32 -1448694920
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %110, 1
  %111 = select i1 %cmp5, i32 -852117301, i32 -1448694920
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %112, 1
  %113 = select i1 %cmp6, i32 987324896, i32 932557836
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %114, 2
  %115 = select i1 %cmp8, i32 -852117301, i32 932557836
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %116, 2
  %117 = select i1 %cmp10, i32 1198586195, i32 2060027890
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %118, 0
  %119 = select i1 %cmp12, i32 -852117301, i32 2060027890
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = add i32 %120, 298475488
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 298475488
  %add14 = add nsw i32 %120, 1
  store i32 %123, i32* %s, align 4
  store i32 1229512628, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %124 = load i32, i32* %e, align 4
  %125 = add i32 %124, 1580650579
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1580650579
  %add16 = add nsw i32 %124, 1
  store i32 %127, i32* %e, align 4
  store i32 1229512628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2140234232, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 579769636, i32 1357864757
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1419463162, i32 1357864757
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 432713589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -421811433
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -421811433
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 92703224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %172, %173
  %174 = select i1 %cmp18, i32 -1435702294, i32 1354913247
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -333821886
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -333821886
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 511544741, i32 2103732655
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 785440133, i32 2103732655
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2007935442, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %e, align 4
  %cmp22 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp22, i32 924529733, i32 -1098600036
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1269317044
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1269317044
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 318181357, i32 109094636
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -79664277, i32 109094636
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -742828011, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -742828011, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2007935442, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %284, %285
  store i32 -413220837, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %s, align 4
  %_ = shl i32 %286, 0
  %287 = add i32 0, 372532951
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 372532951
  %_30 = sub i32 0, %286
  %290 = sub i32 0, 0
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 0
  %_31 = shl i32 %286, 0
  %_32 = shl i32 %286, 0
  %292 = sub i32 0, 0
  %293 = sub i32 %286, %292
  %addalteredBB = add nsw i32 %286, 0
  store i32 %293, i32* %s, align 4
  %294 = load i32, i32* %e, align 4
  %295 = sub i32 0, 0
  %296 = add i32 %294, %295
  %_33 = sub i32 %294, 0
  %gen34 = mul i32 %296, 0
  %_35 = shl i32 %294, 0
  %297 = sub i32 0, %294
  %298 = sub i32 0, 0
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add3alteredBB = add nsw i32 %294, 0
  store i32 %300, i32* %e, align 4
  store i32 -802919541, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 579769636, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 511544741, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 318181357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else25, %originalBBpart249, %originalBB47, %if.then23, %if.else21, %originalBBpart245, %originalBB43, %if.then19, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end17, %if.end, %if.else15, %if.then13, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart237, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
