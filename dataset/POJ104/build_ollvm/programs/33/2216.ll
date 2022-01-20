; ModuleID = 'source-C-CXX/33/2216.c'
source_filename = "source-C-CXX/33/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978316827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 978316827, label %for.cond
    i32 -175825116, label %originalBB
    i32 -2085296672, label %originalBBpart2
    i32 1582598615, label %if.then
    i32 -1934348022, label %originalBB9
    i32 1738455157, label %originalBBpart211
    i32 1316786038, label %if.end
    i32 406643493, label %if.then2
    i32 1920621149, label %if.else
    i32 -102545361, label %originalBB13
    i32 -1355616510, label %originalBBpart234
    i32 1978685911, label %if.end7
    i32 -1139329637, label %originalBB36
    i32 1522619015, label %originalBBpart238
    i32 1290336825, label %for.inc
    i32 -86652748, label %originalBB40
    i32 -1348025846, label %originalBBpart244
    i32 -1312258234, label %for.end
    i32 -1861211733, label %originalBBalteredBB
    i32 305398515, label %originalBB9alteredBB
    i32 -2131610674, label %originalBB13alteredBB
    i32 1552770692, label %originalBB36alteredBB
    i32 1376744396, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -175825116, i32 -1861211733
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2085296672, i32 -1861211733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1582598615, i32 1316786038
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 255758357
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 255758357
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1934348022, i32 305398515
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1301512814
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1301512814
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
  %83 = select i1 %81, i32 1738455157, i32 305398515
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1312258234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem = srem i32 %84, 2
  %cmp1 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp1, i32 406643493, i32 1920621149
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %div = sdiv i32 %86, 2
  store i32 %div, i32* %n, align 4
  %87 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %87
  %88 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %mul, i32 %88)
  store i32 1978685911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 579977416
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 579977416
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -102545361, i32 -2131610674
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %116, 3
  %117 = add i32 %mul4, -1134819754
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1134819754
  %add = add nsw i32 %mul4, 1
  store i32 %119, i32* %n, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, 826146575
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 826146575
  %sub = sub nsw i32 %120, 1
  %div5 = sdiv i32 %123, 3
  %124 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div5, i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 653137641
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 653137641
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1355616510, i32 -2131610674
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1978685911, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2074896208
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2074896208
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1139329637, i32 1552770692
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2013374026
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2013374026
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1522619015, i32 1552770692
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1290336825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -531967952
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -531967952
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -86652748, i32 1376744396
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -453138093
  %211 = add i32 %210, 1
  %212 = add i32 %211, -453138093
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 135413011
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 135413011
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1348025846, i32 1376744396
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 978316827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %240, 1
  store i32 -175825116, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1934348022, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, -1604913606
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1604913606
  %_ = sub i32 0, %241
  %245 = add i32 %244, -941483160
  %246 = add i32 %245, 3
  %247 = sub i32 %246, -941483160
  %gen = add i32 %244, 3
  %248 = sub i32 %241, -336079171
  %249 = sub i32 %248, 3
  %250 = add i32 %249, -336079171
  %_14 = sub i32 %241, 3
  %gen15 = mul i32 %250, 3
  %mul4alteredBB = mul nsw i32 %241, 3
  %_16 = shl i32 %mul4alteredBB, 1
  %251 = sub i32 %mul4alteredBB, -409010350
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -409010350
  %_17 = sub i32 %mul4alteredBB, 1
  %gen18 = mul i32 %253, 1
  %_19 = shl i32 %mul4alteredBB, 1
  %254 = sub i32 %mul4alteredBB, 648185354
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 648185354
  %_20 = sub i32 %mul4alteredBB, 1
  %gen21 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %mul4alteredBB, %257
  %_22 = sub i32 %mul4alteredBB, 1
  %gen23 = mul i32 %258, 1
  %_24 = shl i32 %mul4alteredBB, 1
  %259 = sub i32 %mul4alteredBB, -550620411
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -550620411
  %_25 = sub i32 %mul4alteredBB, 1
  %gen26 = mul i32 %261, 1
  %262 = sub i32 %mul4alteredBB, -864694462
  %263 = add i32 %262, 1
  %264 = add i32 %263, -864694462
  %addalteredBB = add nsw i32 %mul4alteredBB, 1
  store i32 %264, i32* %n, align 4
  %265 = load i32, i32* %n, align 4
  %_27 = shl i32 %265, 1
  %266 = add i32 %265, -663329166
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -663329166
  %_28 = sub i32 %265, 1
  %gen29 = mul i32 %268, 1
  %_30 = shl i32 %265, 1
  %269 = sub i32 %265, -837148296
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -837148296
  %subalteredBB = sub nsw i32 %265, 1
  %272 = sub i32 %271, -983792156
  %273 = sub i32 %272, 3
  %274 = add i32 %273, -983792156
  %_31 = sub i32 %271, 3
  %gen32 = mul i32 %274, 3
  %div5alteredBB = sdiv i32 %271, 3
  %275 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div5alteredBB, i32 %275)
  store i32 -102545361, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1139329637, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_41 = sub i32 %276, 1
  %gen42 = mul i32 %278, 1
  %279 = sub i32 %276, -241977982
  %280 = add i32 %279, 1
  %281 = add i32 %280, -241977982
  %incalteredBB = add nsw i32 %276, 1
  store i32 %281, i32* %i, align 4
  store i32 -86652748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end7, %originalBBpart234, %originalBB13, %if.else, %if.then2, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
