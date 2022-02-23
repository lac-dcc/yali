; ModuleID = 'source-C-CXX/96/1433.c'
source_filename = "source-C-CXX/96/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1756737494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1756737494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 434851233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 434851233, label %first
    i32 -1781957869, label %originalBB
    i32 -1677714287, label %originalBBpart2
    i32 -924100013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1781957869, i32 -924100013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %29, 50
  store i32 %div1, i32* %b, align 4
  %30 = load i32, i32* %n, align 4
  %rem2 = srem i32 %30, 50
  store i32 %rem2, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %31, 20
  store i32 %div3, i32* %c, align 4
  %32 = load i32, i32* %n, align 4
  %rem4 = srem i32 %32, 20
  store i32 %rem4, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %33, 10
  store i32 %div5, i32* %d, align 4
  %34 = load i32, i32* %n, align 4
  %rem6 = srem i32 %34, 10
  store i32 %rem6, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %35, 5
  store i32 %div7, i32* %e, align 4
  %36 = load i32, i32* %n, align 4
  %rem8 = srem i32 %36, 5
  store i32 %rem8, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  store i32 %37, i32* %f, align 4
  %38 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2097497624
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2097497624
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1677714287, i32 -924100013
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %59 = load i32, i32* %nalteredBB, align 4
  %60 = add i32 0, 1623342335
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1623342335
  %_ = sub i32 0, %59
  %63 = sub i32 0, 100
  %64 = sub i32 %62, %63
  %gen = add i32 %62, 100
  %_15 = shl i32 %59, 100
  %divalteredBB = sdiv i32 %59, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %65 = load i32, i32* %nalteredBB, align 4
  %66 = sub i32 0, 100
  %67 = add i32 %65, %66
  %_16 = sub i32 %65, 100
  %gen17 = mul i32 %67, 100
  %68 = sub i32 %65, 1851063141
  %69 = sub i32 %68, 100
  %70 = add i32 %69, 1851063141
  %_18 = sub i32 %65, 100
  %gen19 = mul i32 %70, 100
  %_20 = shl i32 %65, 100
  %_21 = shl i32 %65, 100
  %_22 = shl i32 %65, 100
  %_23 = shl i32 %65, 100
  %71 = sub i32 0, 100
  %72 = add i32 %65, %71
  %_24 = sub i32 %65, 100
  %gen25 = mul i32 %72, 100
  %remalteredBB = srem i32 %65, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %74 = sub i32 0, 50
  %75 = add i32 %73, %74
  %_26 = sub i32 %73, 50
  %gen27 = mul i32 %75, 50
  %76 = sub i32 0, 50
  %77 = add i32 %73, %76
  %_28 = sub i32 %73, 50
  %gen29 = mul i32 %77, 50
  %78 = sub i32 0, -777273094
  %79 = sub i32 %78, %73
  %80 = add i32 %79, -777273094
  %_30 = sub i32 0, %73
  %81 = sub i32 0, 50
  %82 = sub i32 %80, %81
  %gen31 = add i32 %80, 50
  %83 = sub i32 0, 50
  %84 = add i32 %73, %83
  %_32 = sub i32 %73, 50
  %gen33 = mul i32 %84, 50
  %85 = sub i32 %73, -500168273
  %86 = sub i32 %85, 50
  %87 = add i32 %86, -500168273
  %_34 = sub i32 %73, 50
  %gen35 = mul i32 %87, 50
  %_36 = shl i32 %73, 50
  %_37 = shl i32 %73, 50
  %div1alteredBB = sdiv i32 %73, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %88 = load i32, i32* %nalteredBB, align 4
  %89 = sub i32 %88, 626860832
  %90 = sub i32 %89, 50
  %91 = add i32 %90, 626860832
  %_38 = sub i32 %88, 50
  %gen39 = mul i32 %91, 50
  %92 = add i32 %88, -729124024
  %93 = sub i32 %92, 50
  %94 = sub i32 %93, -729124024
  %_40 = sub i32 %88, 50
  %gen41 = mul i32 %94, 50
  %95 = sub i32 0, %88
  %96 = add i32 0, %95
  %_42 = sub i32 0, %88
  %97 = sub i32 0, %96
  %98 = sub i32 0, 50
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen43 = add i32 %96, 50
  %101 = add i32 0, 1293989006
  %102 = sub i32 %101, %88
  %103 = sub i32 %102, 1293989006
  %_44 = sub i32 0, %88
  %104 = sub i32 0, 50
  %105 = sub i32 %103, %104
  %gen45 = add i32 %103, 50
  %rem2alteredBB = srem i32 %88, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %106 = load i32, i32* %nalteredBB, align 4
  %_46 = shl i32 %106, 20
  %107 = add i32 %106, -1770944240
  %108 = sub i32 %107, 20
  %109 = sub i32 %108, -1770944240
  %_47 = sub i32 %106, 20
  %gen48 = mul i32 %109, 20
  %_49 = shl i32 %106, 20
  %_50 = shl i32 %106, 20
  %div3alteredBB = sdiv i32 %106, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %110 = load i32, i32* %nalteredBB, align 4
  %111 = sub i32 %110, 1902666028
  %112 = sub i32 %111, 20
  %113 = add i32 %112, 1902666028
  %_51 = sub i32 %110, 20
  %gen52 = mul i32 %113, 20
  %_53 = shl i32 %110, 20
  %114 = sub i32 0, 431510734
  %115 = sub i32 %114, %110
  %116 = add i32 %115, 431510734
  %_54 = sub i32 0, %110
  %117 = sub i32 0, %116
  %118 = sub i32 0, 20
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen55 = add i32 %116, 20
  %121 = add i32 %110, -694842154
  %122 = sub i32 %121, 20
  %123 = sub i32 %122, -694842154
  %_56 = sub i32 %110, 20
  %gen57 = mul i32 %123, 20
  %124 = add i32 0, 1133819389
  %125 = sub i32 %124, %110
  %126 = sub i32 %125, 1133819389
  %_58 = sub i32 0, %110
  %127 = sub i32 0, 20
  %128 = sub i32 %126, %127
  %gen59 = add i32 %126, 20
  %129 = add i32 0, 1808053853
  %130 = sub i32 %129, %110
  %131 = sub i32 %130, 1808053853
  %_60 = sub i32 0, %110
  %132 = add i32 %131, -545041525
  %133 = add i32 %132, 20
  %134 = sub i32 %133, -545041525
  %gen61 = add i32 %131, 20
  %_62 = shl i32 %110, 20
  %rem4alteredBB = srem i32 %110, 20
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %135 = load i32, i32* %nalteredBB, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_63 = sub i32 0, %135
  %138 = sub i32 0, 10
  %139 = sub i32 %137, %138
  %gen64 = add i32 %137, 10
  %140 = sub i32 0, 1993818076
  %141 = sub i32 %140, %135
  %142 = add i32 %141, 1993818076
  %_65 = sub i32 0, %135
  %143 = add i32 %142, -231000510
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -231000510
  %gen66 = add i32 %142, 10
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %_67 = sub i32 0, %135
  %148 = sub i32 0, 10
  %149 = sub i32 %147, %148
  %gen68 = add i32 %147, 10
  %150 = sub i32 0, %135
  %151 = add i32 0, %150
  %_69 = sub i32 0, %135
  %152 = add i32 %151, -1615230696
  %153 = add i32 %152, 10
  %154 = sub i32 %153, -1615230696
  %gen70 = add i32 %151, 10
  %_71 = shl i32 %135, 10
  %div5alteredBB = sdiv i32 %135, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %155 = load i32, i32* %nalteredBB, align 4
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_72 = sub i32 0, %155
  %158 = sub i32 0, %157
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen73 = add i32 %157, 10
  %rem6alteredBB = srem i32 %155, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %162 = load i32, i32* %nalteredBB, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_74 = sub i32 0, %162
  %165 = add i32 %164, 360582838
  %166 = add i32 %165, 5
  %167 = sub i32 %166, 360582838
  %gen75 = add i32 %164, 5
  %168 = sub i32 0, -421115966
  %169 = sub i32 %168, %162
  %170 = add i32 %169, -421115966
  %_76 = sub i32 0, %162
  %171 = add i32 %170, 24362463
  %172 = add i32 %171, 5
  %173 = sub i32 %172, 24362463
  %gen77 = add i32 %170, 5
  %174 = sub i32 0, 912545857
  %175 = sub i32 %174, %162
  %176 = add i32 %175, 912545857
  %_78 = sub i32 0, %162
  %177 = add i32 %176, 1392593061
  %178 = add i32 %177, 5
  %179 = sub i32 %178, 1392593061
  %gen79 = add i32 %176, 5
  %_80 = shl i32 %162, 5
  %180 = add i32 %162, 1560655202
  %181 = sub i32 %180, 5
  %182 = sub i32 %181, 1560655202
  %_81 = sub i32 %162, 5
  %gen82 = mul i32 %182, 5
  %_83 = shl i32 %162, 5
  %div7alteredBB = sdiv i32 %162, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %183 = load i32, i32* %nalteredBB, align 4
  %_84 = shl i32 %183, 5
  %184 = add i32 0, -641982351
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -641982351
  %_85 = sub i32 0, %183
  %187 = add i32 %186, -1278285299
  %188 = add i32 %187, 5
  %189 = sub i32 %188, -1278285299
  %gen86 = add i32 %186, 5
  %190 = add i32 0, -858281033
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, -858281033
  %_87 = sub i32 0, %183
  %193 = sub i32 0, %192
  %194 = sub i32 0, 5
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen88 = add i32 %192, 5
  %197 = sub i32 %183, -1325116241
  %198 = sub i32 %197, 5
  %199 = add i32 %198, -1325116241
  %_89 = sub i32 %183, 5
  %gen90 = mul i32 %199, 5
  %200 = sub i32 0, 424797317
  %201 = sub i32 %200, %183
  %202 = add i32 %201, 424797317
  %_91 = sub i32 0, %183
  %203 = sub i32 0, 5
  %204 = sub i32 %202, %203
  %gen92 = add i32 %202, 5
  %rem8alteredBB = srem i32 %183, 5
  store i32 %rem8alteredBB, i32* %nalteredBB, align 4
  %205 = load i32, i32* %nalteredBB, align 4
  store i32 %205, i32* %falteredBB, align 4
  %206 = load i32, i32* %aalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %balteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* %calteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* %dalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %ealteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %falteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1781957869, i32* %switchVar
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
