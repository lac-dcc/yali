; ModuleID = 'source-C-CXX/96/104.c'
source_filename = "source-C-CXX/96/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1286720740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1286720740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1888118712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1888118712, label %first
    i32 205982646, label %originalBB
    i32 394925023, label %originalBBpart2
    i32 -1070852755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 205982646, i32 -1070852755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %k1, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %k2, align 4
  %29 = load i32, i32* %k2, align 4
  %div1 = sdiv i32 %29, 50
  store i32 %div1, i32* %t1, align 4
  %30 = load i32, i32* %k2, align 4
  %rem2 = srem i32 %30, 50
  store i32 %rem2, i32* %t2, align 4
  %31 = load i32, i32* %t2, align 4
  %div3 = sdiv i32 %31, 20
  store i32 %div3, i32* %s1, align 4
  %32 = load i32, i32* %t2, align 4
  %rem4 = srem i32 %32, 20
  store i32 %rem4, i32* %s2, align 4
  %33 = load i32, i32* %s2, align 4
  %div5 = sdiv i32 %33, 10
  store i32 %div5, i32* %p1, align 4
  %34 = load i32, i32* %s2, align 4
  %rem6 = srem i32 %34, 10
  store i32 %rem6, i32* %p2, align 4
  %35 = load i32, i32* %p2, align 4
  %div7 = sdiv i32 %35, 5
  store i32 %div7, i32* %q1, align 4
  %36 = load i32, i32* %p2, align 4
  %rem8 = srem i32 %36, 5
  store i32 %rem8, i32* %q2, align 4
  %37 = load i32, i32* %q2, align 4
  %div9 = sdiv i32 %37, 1
  store i32 %div9, i32* %w1, align 4
  %38 = load i32, i32* %q2, align 4
  %rem10 = srem i32 %38, 1
  store i32 %rem10, i32* %w2, align 4
  %39 = load i32, i32* %k1, align 4
  %40 = load i32, i32* %t1, align 4
  %41 = load i32, i32* %s1, align 4
  %42 = load i32, i32* %p1, align 4
  %43 = load i32, i32* %q1, align 4
  %44 = load i32, i32* %w1, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2124104329
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2124104329
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 394925023, i32 -1070852755
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %72 = load i32, i32* %nalteredBB, align 4
  %73 = add i32 %72, 1199961796
  %74 = sub i32 %73, 100
  %75 = sub i32 %74, 1199961796
  %_ = sub i32 %72, 100
  %gen = mul i32 %75, 100
  %76 = sub i32 %72, -727288169
  %77 = sub i32 %76, 100
  %78 = add i32 %77, -727288169
  %_12 = sub i32 %72, 100
  %gen13 = mul i32 %78, 100
  %divalteredBB = sdiv i32 %72, 100
  store i32 %divalteredBB, i32* %k1alteredBB, align 4
  %79 = load i32, i32* %nalteredBB, align 4
  %_14 = shl i32 %79, 100
  %remalteredBB = srem i32 %79, 100
  store i32 %remalteredBB, i32* %k2alteredBB, align 4
  %80 = load i32, i32* %k2alteredBB, align 4
  %81 = add i32 %80, 1297117857
  %82 = sub i32 %81, 50
  %83 = sub i32 %82, 1297117857
  %_15 = sub i32 %80, 50
  %gen16 = mul i32 %83, 50
  %_17 = shl i32 %80, 50
  %_18 = shl i32 %80, 50
  %84 = add i32 0, -930446762
  %85 = sub i32 %84, %80
  %86 = sub i32 %85, -930446762
  %_19 = sub i32 0, %80
  %87 = sub i32 %86, -1185136443
  %88 = add i32 %87, 50
  %89 = add i32 %88, -1185136443
  %gen20 = add i32 %86, 50
  %90 = sub i32 0, -511687532
  %91 = sub i32 %90, %80
  %92 = add i32 %91, -511687532
  %_21 = sub i32 0, %80
  %93 = sub i32 0, 50
  %94 = sub i32 %92, %93
  %gen22 = add i32 %92, 50
  %div1alteredBB = sdiv i32 %80, 50
  store i32 %div1alteredBB, i32* %t1alteredBB, align 4
  %95 = load i32, i32* %k2alteredBB, align 4
  %96 = add i32 %95, 1778898779
  %97 = sub i32 %96, 50
  %98 = sub i32 %97, 1778898779
  %_23 = sub i32 %95, 50
  %gen24 = mul i32 %98, 50
  %_25 = shl i32 %95, 50
  %_26 = shl i32 %95, 50
  %_27 = shl i32 %95, 50
  %99 = sub i32 0, %95
  %100 = add i32 0, %99
  %_28 = sub i32 0, %95
  %101 = add i32 %100, -1106895517
  %102 = add i32 %101, 50
  %103 = sub i32 %102, -1106895517
  %gen29 = add i32 %100, 50
  %104 = sub i32 0, 574532665
  %105 = sub i32 %104, %95
  %106 = add i32 %105, 574532665
  %_30 = sub i32 0, %95
  %107 = add i32 %106, -400256614
  %108 = add i32 %107, 50
  %109 = sub i32 %108, -400256614
  %gen31 = add i32 %106, 50
  %rem2alteredBB = srem i32 %95, 50
  store i32 %rem2alteredBB, i32* %t2alteredBB, align 4
  %110 = load i32, i32* %t2alteredBB, align 4
  %_32 = shl i32 %110, 20
  %111 = add i32 0, 1155200639
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1155200639
  %_33 = sub i32 0, %110
  %114 = sub i32 %113, -549491341
  %115 = add i32 %114, 20
  %116 = add i32 %115, -549491341
  %gen34 = add i32 %113, 20
  %117 = sub i32 0, 20
  %118 = add i32 %110, %117
  %_35 = sub i32 %110, 20
  %gen36 = mul i32 %118, 20
  %119 = sub i32 %110, 1343896035
  %120 = sub i32 %119, 20
  %121 = add i32 %120, 1343896035
  %_37 = sub i32 %110, 20
  %gen38 = mul i32 %121, 20
  %122 = add i32 0, 1393781161
  %123 = sub i32 %122, %110
  %124 = sub i32 %123, 1393781161
  %_39 = sub i32 0, %110
  %125 = sub i32 0, %124
  %126 = sub i32 0, 20
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen40 = add i32 %124, 20
  %_41 = shl i32 %110, 20
  %_42 = shl i32 %110, 20
  %129 = sub i32 0, 20
  %130 = add i32 %110, %129
  %_43 = sub i32 %110, 20
  %gen44 = mul i32 %130, 20
  %div3alteredBB = sdiv i32 %110, 20
  store i32 %div3alteredBB, i32* %s1alteredBB, align 4
  %131 = load i32, i32* %t2alteredBB, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_45 = sub i32 0, %131
  %134 = add i32 %133, -2004416293
  %135 = add i32 %134, 20
  %136 = sub i32 %135, -2004416293
  %gen46 = add i32 %133, 20
  %_47 = shl i32 %131, 20
  %_48 = shl i32 %131, 20
  %_49 = shl i32 %131, 20
  %137 = sub i32 0, %131
  %138 = add i32 0, %137
  %_50 = sub i32 0, %131
  %139 = sub i32 0, 20
  %140 = sub i32 %138, %139
  %gen51 = add i32 %138, 20
  %rem4alteredBB = srem i32 %131, 20
  store i32 %rem4alteredBB, i32* %s2alteredBB, align 4
  %141 = load i32, i32* %s2alteredBB, align 4
  %_52 = shl i32 %141, 10
  %142 = sub i32 0, -1706927693
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1706927693
  %_53 = sub i32 0, %141
  %145 = sub i32 0, %144
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen54 = add i32 %144, 10
  %_55 = shl i32 %141, 10
  %_56 = shl i32 %141, 10
  %149 = add i32 %141, -2057343211
  %150 = sub i32 %149, 10
  %151 = sub i32 %150, -2057343211
  %_57 = sub i32 %141, 10
  %gen58 = mul i32 %151, 10
  %_59 = shl i32 %141, 10
  %152 = sub i32 0, 10
  %153 = add i32 %141, %152
  %_60 = sub i32 %141, 10
  %gen61 = mul i32 %153, 10
  %154 = add i32 0, 1783216869
  %155 = sub i32 %154, %141
  %156 = sub i32 %155, 1783216869
  %_62 = sub i32 0, %141
  %157 = sub i32 0, %156
  %158 = sub i32 0, 10
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen63 = add i32 %156, 10
  %div5alteredBB = sdiv i32 %141, 10
  store i32 %div5alteredBB, i32* %p1alteredBB, align 4
  %161 = load i32, i32* %s2alteredBB, align 4
  %_64 = shl i32 %161, 10
  %162 = sub i32 0, 867293902
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 867293902
  %_65 = sub i32 0, %161
  %165 = add i32 %164, 500297660
  %166 = add i32 %165, 10
  %167 = sub i32 %166, 500297660
  %gen66 = add i32 %164, 10
  %168 = add i32 %161, -1740873394
  %169 = sub i32 %168, 10
  %170 = sub i32 %169, -1740873394
  %_67 = sub i32 %161, 10
  %gen68 = mul i32 %170, 10
  %_69 = shl i32 %161, 10
  %rem6alteredBB = srem i32 %161, 10
  store i32 %rem6alteredBB, i32* %p2alteredBB, align 4
  %171 = load i32, i32* %p2alteredBB, align 4
  %172 = add i32 0, -758812221
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -758812221
  %_70 = sub i32 0, %171
  %175 = add i32 %174, 1582902515
  %176 = add i32 %175, 5
  %177 = sub i32 %176, 1582902515
  %gen71 = add i32 %174, 5
  %div7alteredBB = sdiv i32 %171, 5
  store i32 %div7alteredBB, i32* %q1alteredBB, align 4
  %178 = load i32, i32* %p2alteredBB, align 4
  %179 = sub i32 %178, -1098328913
  %180 = sub i32 %179, 5
  %181 = add i32 %180, -1098328913
  %_72 = sub i32 %178, 5
  %gen73 = mul i32 %181, 5
  %rem8alteredBB = srem i32 %178, 5
  store i32 %rem8alteredBB, i32* %q2alteredBB, align 4
  %182 = load i32, i32* %q2alteredBB, align 4
  %_74 = shl i32 %182, 1
  %div9alteredBB = sdiv i32 %182, 1
  store i32 %div9alteredBB, i32* %w1alteredBB, align 4
  %183 = load i32, i32* %q2alteredBB, align 4
  %_75 = shl i32 %183, 1
  %_76 = shl i32 %183, 1
  %184 = add i32 %183, 1395164942
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1395164942
  %_77 = sub i32 %183, 1
  %gen78 = mul i32 %186, 1
  %rem10alteredBB = srem i32 %183, 1
  store i32 %rem10alteredBB, i32* %w2alteredBB, align 4
  %187 = load i32, i32* %k1alteredBB, align 4
  %188 = load i32, i32* %t1alteredBB, align 4
  %189 = load i32, i32* %s1alteredBB, align 4
  %190 = load i32, i32* %p1alteredBB, align 4
  %191 = load i32, i32* %q1alteredBB, align 4
  %192 = load i32, i32* %w1alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  store i32 205982646, i32* %switchVar
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
