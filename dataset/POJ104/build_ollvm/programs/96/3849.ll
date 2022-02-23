; ModuleID = 'source-C-CXX/96/3849.c'
source_filename = "source-C-CXX/96/3849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 970448599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 970448599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -44761986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -44761986, label %first
    i32 995236315, label %originalBB
    i32 143157613, label %originalBBpart2
    i32 -717438074, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 995236315, i32 -717438074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %rem = srem i32 %27, 100
  store i32 %rem, i32* %b, align 4
  %28 = load i32, i32* %b, align 4
  %rem1 = srem i32 %28, 50
  store i32 %rem1, i32* %c, align 4
  %29 = load i32, i32* %c, align 4
  %rem2 = srem i32 %29, 20
  store i32 %rem2, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %rem3 = srem i32 %30, 10
  store i32 %rem3, i32* %e, align 4
  %31 = load i32, i32* %e, align 4
  %rem4 = srem i32 %31, 5
  store i32 %rem4, i32* %f, align 4
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %33
  %div = sdiv i32 %35, 100
  store i32 %div, i32* %g, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %36, 1293182554
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1293182554
  %sub5 = sub nsw i32 %36, %37
  %div6 = sdiv i32 %40, 50
  store i32 %div6, i32* %h, align 4
  %41 = load i32, i32* %c, align 4
  %42 = load i32, i32* %d, align 4
  %43 = sub i32 %41, 859413885
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 859413885
  %sub7 = sub nsw i32 %41, %42
  %div8 = sdiv i32 %45, 20
  store i32 %div8, i32* %i, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %e, align 4
  %48 = add i32 %46, -1015031578
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1015031578
  %sub9 = sub nsw i32 %46, %47
  %div10 = sdiv i32 %50, 10
  store i32 %div10, i32* %j, align 4
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %f, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub11 = sub nsw i32 %51, %52
  %div12 = sdiv i32 %54, 5
  store i32 %div12, i32* %k, align 4
  %55 = load i32, i32* %g, align 4
  %56 = load i32, i32* %h, align 4
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 971511158
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 971511158
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 143157613, i32 -717438074
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %88 = load i32, i32* %aalteredBB, align 4
  %89 = sub i32 0, -2069256200
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -2069256200
  %_ = sub i32 0, %88
  %92 = sub i32 %91, 503514455
  %93 = add i32 %92, 100
  %94 = add i32 %93, 503514455
  %gen = add i32 %91, 100
  %95 = sub i32 0, -1681858713
  %96 = sub i32 %95, %88
  %97 = add i32 %96, -1681858713
  %_14 = sub i32 0, %88
  %98 = sub i32 0, %97
  %99 = sub i32 0, 100
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen15 = add i32 %97, 100
  %102 = add i32 0, 1519158411
  %103 = sub i32 %102, %88
  %104 = sub i32 %103, 1519158411
  %_16 = sub i32 0, %88
  %105 = sub i32 %104, 401597591
  %106 = add i32 %105, 100
  %107 = add i32 %106, 401597591
  %gen17 = add i32 %104, 100
  %remalteredBB = srem i32 %88, 100
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %108 = load i32, i32* %balteredBB, align 4
  %109 = sub i32 %108, -1741906720
  %110 = sub i32 %109, 50
  %111 = add i32 %110, -1741906720
  %_18 = sub i32 %108, 50
  %gen19 = mul i32 %111, 50
  %112 = sub i32 0, %108
  %113 = add i32 0, %112
  %_20 = sub i32 0, %108
  %114 = sub i32 0, %113
  %115 = sub i32 0, 50
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen21 = add i32 %113, 50
  %118 = add i32 %108, -86483688
  %119 = sub i32 %118, 50
  %120 = sub i32 %119, -86483688
  %_22 = sub i32 %108, 50
  %gen23 = mul i32 %120, 50
  %rem1alteredBB = srem i32 %108, 50
  store i32 %rem1alteredBB, i32* %calteredBB, align 4
  %121 = load i32, i32* %calteredBB, align 4
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_24 = sub i32 0, %121
  %124 = sub i32 0, 20
  %125 = sub i32 %123, %124
  %gen25 = add i32 %123, 20
  %_26 = shl i32 %121, 20
  %_27 = shl i32 %121, 20
  %_28 = shl i32 %121, 20
  %rem2alteredBB = srem i32 %121, 20
  store i32 %rem2alteredBB, i32* %dalteredBB, align 4
  %126 = load i32, i32* %dalteredBB, align 4
  %127 = add i32 %126, -1163632637
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -1163632637
  %_29 = sub i32 %126, 10
  %gen30 = mul i32 %129, 10
  %130 = add i32 0, -289236040
  %131 = sub i32 %130, %126
  %132 = sub i32 %131, -289236040
  %_31 = sub i32 0, %126
  %133 = sub i32 0, %132
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen32 = add i32 %132, 10
  %rem3alteredBB = srem i32 %126, 10
  store i32 %rem3alteredBB, i32* %ealteredBB, align 4
  %137 = load i32, i32* %ealteredBB, align 4
  %138 = add i32 %137, -658107437
  %139 = sub i32 %138, 5
  %140 = sub i32 %139, -658107437
  %_33 = sub i32 %137, 5
  %gen34 = mul i32 %140, 5
  %_35 = shl i32 %137, 5
  %141 = sub i32 %137, -434988316
  %142 = sub i32 %141, 5
  %143 = add i32 %142, -434988316
  %_36 = sub i32 %137, 5
  %gen37 = mul i32 %143, 5
  %rem4alteredBB = srem i32 %137, 5
  store i32 %rem4alteredBB, i32* %falteredBB, align 4
  %144 = load i32, i32* %aalteredBB, align 4
  %145 = load i32, i32* %balteredBB, align 4
  %146 = sub i32 %144, -870969737
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -870969737
  %subalteredBB = sub nsw i32 %144, %145
  %149 = sub i32 0, 100
  %150 = add i32 %148, %149
  %_38 = sub i32 %148, 100
  %gen39 = mul i32 %150, 100
  %divalteredBB = sdiv i32 %148, 100
  store i32 %divalteredBB, i32* %galteredBB, align 4
  %151 = load i32, i32* %balteredBB, align 4
  %152 = load i32, i32* %calteredBB, align 4
  %_40 = shl i32 %151, %152
  %153 = sub i32 0, %151
  %154 = add i32 0, %153
  %_41 = sub i32 0, %151
  %155 = sub i32 %154, -2078838893
  %156 = add i32 %155, %152
  %157 = add i32 %156, -2078838893
  %gen42 = add i32 %154, %152
  %158 = sub i32 %151, -1110580442
  %159 = sub i32 %158, %152
  %160 = add i32 %159, -1110580442
  %_43 = sub i32 %151, %152
  %gen44 = mul i32 %160, %152
  %161 = add i32 %151, -2032007448
  %162 = sub i32 %161, %152
  %163 = sub i32 %162, -2032007448
  %sub5alteredBB = sub nsw i32 %151, %152
  %_45 = shl i32 %163, 50
  %164 = sub i32 0, 50
  %165 = add i32 %163, %164
  %_46 = sub i32 %163, 50
  %gen47 = mul i32 %165, 50
  %166 = add i32 %163, 1583424890
  %167 = sub i32 %166, 50
  %168 = sub i32 %167, 1583424890
  %_48 = sub i32 %163, 50
  %gen49 = mul i32 %168, 50
  %169 = sub i32 0, 716111128
  %170 = sub i32 %169, %163
  %171 = add i32 %170, 716111128
  %_50 = sub i32 0, %163
  %172 = sub i32 %171, 294874302
  %173 = add i32 %172, 50
  %174 = add i32 %173, 294874302
  %gen51 = add i32 %171, 50
  %_52 = shl i32 %163, 50
  %175 = sub i32 0, %163
  %176 = add i32 0, %175
  %_53 = sub i32 0, %163
  %177 = add i32 %176, -356623247
  %178 = add i32 %177, 50
  %179 = sub i32 %178, -356623247
  %gen54 = add i32 %176, 50
  %180 = sub i32 0, 50
  %181 = add i32 %163, %180
  %_55 = sub i32 %163, 50
  %gen56 = mul i32 %181, 50
  %div6alteredBB = sdiv i32 %163, 50
  store i32 %div6alteredBB, i32* %halteredBB, align 4
  %182 = load i32, i32* %calteredBB, align 4
  %183 = load i32, i32* %dalteredBB, align 4
  %_57 = shl i32 %182, %183
  %_58 = shl i32 %182, %183
  %184 = add i32 0, 958518541
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, 958518541
  %_59 = sub i32 0, %182
  %187 = sub i32 0, %183
  %188 = sub i32 %186, %187
  %gen60 = add i32 %186, %183
  %189 = add i32 %182, -1383388317
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, -1383388317
  %sub7alteredBB = sub nsw i32 %182, %183
  %_61 = shl i32 %191, 20
  %192 = sub i32 %191, 1830427773
  %193 = sub i32 %192, 20
  %194 = add i32 %193, 1830427773
  %_62 = sub i32 %191, 20
  %gen63 = mul i32 %194, 20
  %195 = sub i32 0, 20
  %196 = add i32 %191, %195
  %_64 = sub i32 %191, 20
  %gen65 = mul i32 %196, 20
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_66 = sub i32 0, %191
  %199 = add i32 %198, -1493033423
  %200 = add i32 %199, 20
  %201 = sub i32 %200, -1493033423
  %gen67 = add i32 %198, 20
  %202 = sub i32 0, 1081945593
  %203 = sub i32 %202, %191
  %204 = add i32 %203, 1081945593
  %_68 = sub i32 0, %191
  %205 = sub i32 %204, -803205359
  %206 = add i32 %205, 20
  %207 = add i32 %206, -803205359
  %gen69 = add i32 %204, 20
  %div8alteredBB = sdiv i32 %191, 20
  store i32 %div8alteredBB, i32* %ialteredBB, align 4
  %208 = load i32, i32* %dalteredBB, align 4
  %209 = load i32, i32* %ealteredBB, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %_70 = sub i32 %208, %209
  %gen71 = mul i32 %211, %209
  %212 = sub i32 0, %209
  %213 = add i32 %208, %212
  %_72 = sub i32 %208, %209
  %gen73 = mul i32 %213, %209
  %214 = add i32 %208, -1026463488
  %215 = sub i32 %214, %209
  %216 = sub i32 %215, -1026463488
  %sub9alteredBB = sub nsw i32 %208, %209
  %_74 = shl i32 %216, 10
  %_75 = shl i32 %216, 10
  %217 = sub i32 %216, 312343129
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 312343129
  %_76 = sub i32 %216, 10
  %gen77 = mul i32 %219, 10
  %_78 = shl i32 %216, 10
  %div10alteredBB = sdiv i32 %216, 10
  store i32 %div10alteredBB, i32* %jalteredBB, align 4
  %220 = load i32, i32* %ealteredBB, align 4
  %221 = load i32, i32* %falteredBB, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %_79 = sub i32 %220, %221
  %gen80 = mul i32 %223, %221
  %224 = sub i32 %220, 1674102273
  %225 = sub i32 %224, %221
  %226 = add i32 %225, 1674102273
  %sub11alteredBB = sub nsw i32 %220, %221
  %227 = add i32 0, 1310719540
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1310719540
  %_81 = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 5
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen82 = add i32 %229, 5
  %234 = add i32 %226, -493459488
  %235 = sub i32 %234, 5
  %236 = sub i32 %235, -493459488
  %_83 = sub i32 %226, 5
  %gen84 = mul i32 %236, 5
  %_85 = shl i32 %226, 5
  %_86 = shl i32 %226, 5
  %div12alteredBB = sdiv i32 %226, 5
  store i32 %div12alteredBB, i32* %kalteredBB, align 4
  %237 = load i32, i32* %galteredBB, align 4
  %238 = load i32, i32* %halteredBB, align 4
  %239 = load i32, i32* %ialteredBB, align 4
  %240 = load i32, i32* %jalteredBB, align 4
  %241 = load i32, i32* %kalteredBB, align 4
  %242 = load i32, i32* %falteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  store i32 995236315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
