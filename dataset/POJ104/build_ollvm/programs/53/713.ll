; ModuleID = 'source-C-CXX/53/713.c'
source_filename = "source-C-CXX/53/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -286139079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -286139079, label %for.cond
    i32 -722422376, label %for.body
    i32 1513278115, label %for.cond1
    i32 59802216, label %for.body3
    i32 564236325, label %originalBB
    i32 1214233174, label %originalBBpart2
    i32 -771380049, label %for.inc
    i32 -437347883, label %for.end
    i32 596839635, label %for.inc8
    i32 -1313388730, label %for.end10
    i32 992537222, label %originalBB74
    i32 1794418775, label %originalBBpart276
    i32 -459835720, label %originalBBalteredBB
    i32 -579603320, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -722422376, i32 -1313388730
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %mul, 1686900561
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 1686900561
  %add = add nsw i32 %mul, %4
  store i32 %7, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1513278115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 59802216, i32 -437347883
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 906925606
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 906925606
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 564236325, i32 -459835720
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %rem = srem i32 %39, %42
  %43 = sub i32 0, %rem
  %44 = sub i32 %38, %43
  %add4 = add nsw i32 %38, %rem
  store i32 %44, i32* %l, align 4
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub5 = sub nsw i32 %46, 1
  %div = sdiv i32 %45, %48
  %49 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %div, %49
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %mul6, 1086872437
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1086872437
  %add7 = add nsw i32 %mul6, %50
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1963692398
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1963692398
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1214233174, i32 -459835720
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771380049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1613871746
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1613871746
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 1513278115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 596839635, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc9 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -286139079, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1471079230
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1471079230
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 992537222, i32 -579603320
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* %retval, align 4
  store i32 %104, i32* %.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1779516349
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1779516349
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1794418775, i32 -579603320
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %m, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 0, -39294087
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -39294087
  %_ = sub i32 0, %134
  %138 = sub i32 %137, 1576942601
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1576942601
  %gen = add i32 %137, 1
  %141 = add i32 %134, 697415527
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 697415527
  %_12 = sub i32 %134, 1
  %gen13 = mul i32 %143, 1
  %144 = add i32 %134, -1957983122
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1957983122
  %_14 = sub i32 %134, 1
  %gen15 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %134, %147
  %_16 = sub i32 %134, 1
  %gen17 = mul i32 %148, 1
  %149 = sub i32 %134, 1751111929
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1751111929
  %_18 = sub i32 %134, 1
  %gen19 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %134, %152
  %subalteredBB = sub nsw i32 %134, 1
  %154 = add i32 0, -1363155225
  %155 = sub i32 %154, %133
  %156 = sub i32 %155, -1363155225
  %_20 = sub i32 0, %133
  %157 = sub i32 %156, -1629597924
  %158 = add i32 %157, %153
  %159 = add i32 %158, -1629597924
  %gen21 = add i32 %156, %153
  %_22 = shl i32 %133, %153
  %_23 = shl i32 %133, %153
  %remalteredBB = srem i32 %133, %153
  %160 = sub i32 %132, -454929921
  %161 = sub i32 %160, %remalteredBB
  %162 = add i32 %161, -454929921
  %_24 = sub i32 %132, %remalteredBB
  %gen25 = mul i32 %162, %remalteredBB
  %163 = sub i32 %132, -109980087
  %164 = sub i32 %163, %remalteredBB
  %165 = add i32 %164, -109980087
  %_26 = sub i32 %132, %remalteredBB
  %gen27 = mul i32 %165, %remalteredBB
  %166 = sub i32 0, 1021404414
  %167 = sub i32 %166, %132
  %168 = add i32 %167, 1021404414
  %_28 = sub i32 0, %132
  %169 = sub i32 %168, -1773938863
  %170 = add i32 %169, %remalteredBB
  %171 = add i32 %170, -1773938863
  %gen29 = add i32 %168, %remalteredBB
  %172 = sub i32 0, -23916871
  %173 = sub i32 %172, %132
  %174 = add i32 %173, -23916871
  %_30 = sub i32 0, %132
  %175 = sub i32 %174, -344282632
  %176 = add i32 %175, %remalteredBB
  %177 = add i32 %176, -344282632
  %gen31 = add i32 %174, %remalteredBB
  %178 = sub i32 0, %remalteredBB
  %179 = sub i32 %132, %178
  %add4alteredBB = add nsw i32 %132, %remalteredBB
  store i32 %179, i32* %l, align 4
  %180 = load i32, i32* %m, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, -1973628368
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1973628368
  %_32 = sub i32 %181, 1
  %gen33 = mul i32 %184, 1
  %185 = sub i32 0, -61976847
  %186 = sub i32 %185, %181
  %187 = add i32 %186, -61976847
  %_34 = sub i32 0, %181
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen35 = add i32 %187, 1
  %192 = add i32 0, 351249815
  %193 = sub i32 %192, %181
  %194 = sub i32 %193, 351249815
  %_36 = sub i32 0, %181
  %195 = sub i32 %194, -66597946
  %196 = add i32 %195, 1
  %197 = add i32 %196, -66597946
  %gen37 = add i32 %194, 1
  %198 = sub i32 0, -1174637738
  %199 = sub i32 %198, %181
  %200 = add i32 %199, -1174637738
  %_38 = sub i32 0, %181
  %201 = add i32 %200, -1499842404
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1499842404
  %gen39 = add i32 %200, 1
  %204 = sub i32 0, 1
  %205 = add i32 %181, %204
  %_40 = sub i32 %181, 1
  %gen41 = mul i32 %205, 1
  %206 = sub i32 0, -1053681519
  %207 = sub i32 %206, %181
  %208 = add i32 %207, -1053681519
  %_42 = sub i32 0, %181
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen43 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %181, %213
  %_44 = sub i32 %181, 1
  %gen45 = mul i32 %214, 1
  %215 = sub i32 %181, -873055300
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -873055300
  %sub5alteredBB = sub nsw i32 %181, 1
  %218 = sub i32 0, %180
  %219 = add i32 0, %218
  %_46 = sub i32 0, %180
  %220 = sub i32 %219, 937430879
  %221 = add i32 %220, %217
  %222 = add i32 %221, 937430879
  %gen47 = add i32 %219, %217
  %223 = add i32 %180, 570949600
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, 570949600
  %_48 = sub i32 %180, %217
  %gen49 = mul i32 %225, %217
  %226 = sub i32 %180, 1626289598
  %227 = sub i32 %226, %217
  %228 = add i32 %227, 1626289598
  %_50 = sub i32 %180, %217
  %gen51 = mul i32 %228, %217
  %_52 = shl i32 %180, %217
  %_53 = shl i32 %180, %217
  %_54 = shl i32 %180, %217
  %divalteredBB = sdiv i32 %180, %217
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %divalteredBB, 665983710
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 665983710
  %_55 = sub i32 %divalteredBB, %229
  %gen56 = mul i32 %232, %229
  %_57 = shl i32 %divalteredBB, %229
  %233 = sub i32 0, %229
  %234 = add i32 %divalteredBB, %233
  %_58 = sub i32 %divalteredBB, %229
  %gen59 = mul i32 %234, %229
  %235 = add i32 0, 1071767727
  %236 = sub i32 %235, %divalteredBB
  %237 = sub i32 %236, 1071767727
  %_60 = sub i32 0, %divalteredBB
  %238 = sub i32 %237, 1748371315
  %239 = add i32 %238, %229
  %240 = add i32 %239, 1748371315
  %gen61 = add i32 %237, %229
  %241 = sub i32 0, -157886588
  %242 = sub i32 %241, %divalteredBB
  %243 = add i32 %242, -157886588
  %_62 = sub i32 0, %divalteredBB
  %244 = add i32 %243, -1030304216
  %245 = add i32 %244, %229
  %246 = sub i32 %245, -1030304216
  %gen63 = add i32 %243, %229
  %247 = sub i32 %divalteredBB, -1715448089
  %248 = sub i32 %247, %229
  %249 = add i32 %248, -1715448089
  %_64 = sub i32 %divalteredBB, %229
  %gen65 = mul i32 %249, %229
  %_66 = shl i32 %divalteredBB, %229
  %mul6alteredBB = mul nsw i32 %divalteredBB, %229
  %250 = load i32, i32* %k, align 4
  %_67 = shl i32 %mul6alteredBB, %250
  %_68 = shl i32 %mul6alteredBB, %250
  %251 = sub i32 %mul6alteredBB, 2124769377
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2124769377
  %_69 = sub i32 %mul6alteredBB, %250
  %gen70 = mul i32 %253, %250
  %_71 = shl i32 %mul6alteredBB, %250
  %254 = sub i32 %mul6alteredBB, -1523398903
  %255 = sub i32 %254, %250
  %256 = add i32 %255, -1523398903
  %_72 = sub i32 %mul6alteredBB, %250
  %gen73 = mul i32 %256, %250
  %257 = add i32 %mul6alteredBB, -1167835317
  %258 = add i32 %257, %250
  %259 = sub i32 %258, -1167835317
  %add7alteredBB = add nsw i32 %mul6alteredBB, %250
  store i32 %259, i32* %m, align 4
  store i32 564236325, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %retval, align 4
  store i32 992537222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBBalteredBB, %originalBB74, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
