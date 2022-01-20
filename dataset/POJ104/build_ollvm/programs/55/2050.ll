; ModuleID = 'source-C-CXX/55/2050.c'
source_filename = "source-C-CXX/55/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750427586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1750427586, label %for.cond
    i32 1463636868, label %for.body
    i32 520683713, label %originalBB
    i32 14598747, label %originalBBpart2
    i32 -583017647, label %if.then
    i32 269150626, label %if.end
    i32 -1210619743, label %originalBB23
    i32 -669086411, label %originalBBpart225
    i32 -73681217, label %for.inc
    i32 -2000563310, label %originalBB27
    i32 729017622, label %originalBBpart241
    i32 -1585919804, label %for.end
    i32 1222206177, label %originalBB43
    i32 1843067286, label %originalBBpart245
    i32 -2050274851, label %originalBBalteredBB
    i32 1137727292, label %originalBB23alteredBB
    i32 -1967295096, label %originalBB27alteredBB
    i32 134784095, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 1463636868, i32 -1585919804
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -857368719
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -857368719
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 520683713, i32 -2050274851
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 10
  store i32 %rem, i32* %a, align 4
  %18 = load i32, i32* %n, align 4
  %div = sdiv i32 %18, 10
  store i32 %div, i32* %n, align 4
  %19 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %19
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 %mul, 250647228
  %22 = add i32 %21, %20
  %23 = add i32 %22, 250647228
  %add = add nsw i32 %mul, %20
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %24, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 225455467
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 225455467
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 14598747, i32 -2050274851
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %40 = select i1 %cmp1.reload, i32 -583017647, i32 269150626
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1585919804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1139215805
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1139215805
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1210619743, i32 1137727292
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -669086411, i32 1137727292
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -73681217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2000563310, i32 -1967295096
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1210468332
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1210468332
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 729017622, i32 -1967295096
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1750427586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1458040810
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1458040810
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1222206177, i32 134784095
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1843067286, i32 134784095
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1498947803
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1498947803
  %_ = sub i32 0, %194
  %198 = sub i32 %197, -456266932
  %199 = add i32 %198, 10
  %200 = add i32 %199, -456266932
  %gen = add i32 %197, 10
  %201 = add i32 0, -358214999
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, -358214999
  %_3 = sub i32 0, %194
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %gen4 = add i32 %203, 10
  %remalteredBB = srem i32 %194, 10
  store i32 %remalteredBB, i32* %a, align 4
  %206 = load i32, i32* %n, align 4
  %_5 = shl i32 %206, 10
  %207 = add i32 %206, 965615151
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 965615151
  %_6 = sub i32 %206, 10
  %gen7 = mul i32 %209, 10
  %_8 = shl i32 %206, 10
  %_9 = shl i32 %206, 10
  %divalteredBB = sdiv i32 %206, 10
  store i32 %divalteredBB, i32* %n, align 4
  %210 = load i32, i32* %b, align 4
  %_10 = shl i32 10, %210
  %_11 = shl i32 10, %210
  %211 = add i32 0, -2044321141
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, -2044321141
  %_12 = sub i32 0, 10
  %214 = sub i32 0, %213
  %215 = sub i32 0, %210
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen13 = add i32 %213, %210
  %mulalteredBB = mul nsw i32 10, %210
  %218 = load i32, i32* %a, align 4
  %219 = sub i32 0, %mulalteredBB
  %220 = add i32 0, %219
  %_14 = sub i32 0, %mulalteredBB
  %221 = add i32 %220, 752964374
  %222 = add i32 %221, %218
  %223 = sub i32 %222, 752964374
  %gen15 = add i32 %220, %218
  %224 = sub i32 %mulalteredBB, 1829432483
  %225 = sub i32 %224, %218
  %226 = add i32 %225, 1829432483
  %_16 = sub i32 %mulalteredBB, %218
  %gen17 = mul i32 %226, %218
  %227 = sub i32 0, -77436616
  %228 = sub i32 %227, %mulalteredBB
  %229 = add i32 %228, -77436616
  %_18 = sub i32 0, %mulalteredBB
  %230 = add i32 %229, -1123945761
  %231 = add i32 %230, %218
  %232 = sub i32 %231, -1123945761
  %gen19 = add i32 %229, %218
  %_20 = shl i32 %mulalteredBB, %218
  %233 = add i32 %mulalteredBB, -1893295794
  %234 = sub i32 %233, %218
  %235 = sub i32 %234, -1893295794
  %_21 = sub i32 %mulalteredBB, %218
  %gen22 = mul i32 %235, %218
  %236 = add i32 %mulalteredBB, 257277282
  %237 = add i32 %236, %218
  %238 = sub i32 %237, 257277282
  %addalteredBB = add nsw i32 %mulalteredBB, %218
  store i32 %238, i32* %b, align 4
  %239 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %239, 0
  store i32 520683713, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1210619743, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1278499203
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1278499203
  %_28 = sub i32 %240, 1
  %gen29 = mul i32 %243, 1
  %244 = add i32 0, -2018480234
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, -2018480234
  %_30 = sub i32 0, %240
  %247 = sub i32 %246, -1379441615
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1379441615
  %gen31 = add i32 %246, 1
  %250 = add i32 0, -664297490
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, -664297490
  %_32 = sub i32 0, %240
  %253 = sub i32 %252, -2056714044
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2056714044
  %gen33 = add i32 %252, 1
  %_34 = shl i32 %240, 1
  %256 = sub i32 %240, -2134062780
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2134062780
  %_35 = sub i32 %240, 1
  %gen36 = mul i32 %258, 1
  %259 = sub i32 0, %240
  %260 = add i32 0, %259
  %_37 = sub i32 0, %240
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen38 = add i32 %260, 1
  %_39 = shl i32 %240, 1
  %263 = sub i32 %240, -268462707
  %264 = add i32 %263, 1
  %265 = add i32 %264, -268462707
  %incalteredBB = add nsw i32 %240, 1
  store i32 %265, i32* %i, align 4
  store i32 -2000563310, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1222206177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
