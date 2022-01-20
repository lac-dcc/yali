; ModuleID = 'source-C-CXX/96/1597.c'
source_filename = "source-C-CXX/96/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1473027498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1473027498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 587573402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 587573402, label %first
    i32 -871572052, label %originalBB
    i32 -703418988, label %originalBBpart2
    i32 1216845408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -871572052, i32 1216845408
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
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 10
  %rem = srem i32 %div1, 10
  store i32 %rem, i32* %l, align 4
  %29 = load i32, i32* %l, align 4
  %div2 = sdiv i32 %29, 5
  store i32 %div2, i32* %b, align 4
  %30 = load i32, i32* %l, align 4
  %rem3 = srem i32 %30, 5
  %div4 = sdiv i32 %rem3, 2
  store i32 %div4, i32* %c, align 4
  %31 = load i32, i32* %l, align 4
  %rem5 = srem i32 %31, 5
  %rem6 = srem i32 %rem5, 2
  store i32 %rem6, i32* %d, align 4
  %32 = load i32, i32* %n, align 4
  %rem7 = srem i32 %32, 10
  store i32 %rem7, i32* %m, align 4
  %33 = load i32, i32* %m, align 4
  %div8 = sdiv i32 %33, 5
  store i32 %div8, i32* %e, align 4
  %34 = load i32, i32* %m, align 4
  %rem9 = srem i32 %34, 5
  store i32 %rem9, i32* %f, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %d, align 4
  %39 = load i32, i32* %e, align 4
  %40 = load i32, i32* %f, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -703418988, i32 1216845408
  store i32 %66, i32* %switchVar
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
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %67 = load i32, i32* %nalteredBB, align 4
  %68 = sub i32 0, 100
  %69 = add i32 %67, %68
  %_ = sub i32 %67, 100
  %gen = mul i32 %69, 100
  %70 = sub i32 0, 100
  %71 = add i32 %67, %70
  %_11 = sub i32 %67, 100
  %gen12 = mul i32 %71, 100
  %72 = add i32 0, -233646170
  %73 = sub i32 %72, %67
  %74 = sub i32 %73, -233646170
  %_13 = sub i32 0, %67
  %75 = sub i32 0, 100
  %76 = sub i32 %74, %75
  %gen14 = add i32 %74, 100
  %divalteredBB = sdiv i32 %67, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %77 = load i32, i32* %nalteredBB, align 4
  %_15 = shl i32 %77, 10
  %_16 = shl i32 %77, 10
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %_17 = sub i32 %77, 10
  %gen18 = mul i32 %79, 10
  %div1alteredBB = sdiv i32 %77, 10
  %80 = sub i32 0, 10
  %81 = add i32 %div1alteredBB, %80
  %_19 = sub i32 %div1alteredBB, 10
  %gen20 = mul i32 %81, 10
  %82 = add i32 0, -604393396
  %83 = sub i32 %82, %div1alteredBB
  %84 = sub i32 %83, -604393396
  %_21 = sub i32 0, %div1alteredBB
  %85 = sub i32 0, %84
  %86 = sub i32 0, 10
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen22 = add i32 %84, 10
  %remalteredBB = srem i32 %div1alteredBB, 10
  store i32 %remalteredBB, i32* %lalteredBB, align 4
  %89 = load i32, i32* %lalteredBB, align 4
  %_23 = shl i32 %89, 5
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_24 = sub i32 0, %89
  %92 = sub i32 %91, 1584606618
  %93 = add i32 %92, 5
  %94 = add i32 %93, 1584606618
  %gen25 = add i32 %91, 5
  %_26 = shl i32 %89, 5
  %div2alteredBB = sdiv i32 %89, 5
  store i32 %div2alteredBB, i32* %balteredBB, align 4
  %95 = load i32, i32* %lalteredBB, align 4
  %96 = add i32 0, -599040963
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -599040963
  %_27 = sub i32 0, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 5
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen28 = add i32 %98, 5
  %103 = sub i32 0, 5
  %104 = add i32 %95, %103
  %_29 = sub i32 %95, 5
  %gen30 = mul i32 %104, 5
  %105 = sub i32 %95, 814732333
  %106 = sub i32 %105, 5
  %107 = add i32 %106, 814732333
  %_31 = sub i32 %95, 5
  %gen32 = mul i32 %107, 5
  %_33 = shl i32 %95, 5
  %108 = sub i32 0, -270070093
  %109 = sub i32 %108, %95
  %110 = add i32 %109, -270070093
  %_34 = sub i32 0, %95
  %111 = add i32 %110, -18736214
  %112 = add i32 %111, 5
  %113 = sub i32 %112, -18736214
  %gen35 = add i32 %110, 5
  %114 = sub i32 %95, 432734358
  %115 = sub i32 %114, 5
  %116 = add i32 %115, 432734358
  %_36 = sub i32 %95, 5
  %gen37 = mul i32 %116, 5
  %rem3alteredBB = srem i32 %95, 5
  %117 = sub i32 0, %rem3alteredBB
  %118 = add i32 0, %117
  %_38 = sub i32 0, %rem3alteredBB
  %119 = add i32 %118, 1884813726
  %120 = add i32 %119, 2
  %121 = sub i32 %120, 1884813726
  %gen39 = add i32 %118, 2
  %div4alteredBB = sdiv i32 %rem3alteredBB, 2
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %122 = load i32, i32* %lalteredBB, align 4
  %_40 = shl i32 %122, 5
  %123 = sub i32 %122, -1671870337
  %124 = sub i32 %123, 5
  %125 = add i32 %124, -1671870337
  %_41 = sub i32 %122, 5
  %gen42 = mul i32 %125, 5
  %126 = sub i32 0, 5
  %127 = add i32 %122, %126
  %_43 = sub i32 %122, 5
  %gen44 = mul i32 %127, 5
  %rem5alteredBB = srem i32 %122, 5
  %128 = sub i32 0, 2
  %129 = add i32 %rem5alteredBB, %128
  %_45 = sub i32 %rem5alteredBB, 2
  %gen46 = mul i32 %129, 2
  %130 = sub i32 0, 2
  %131 = add i32 %rem5alteredBB, %130
  %_47 = sub i32 %rem5alteredBB, 2
  %gen48 = mul i32 %131, 2
  %_49 = shl i32 %rem5alteredBB, 2
  %132 = add i32 0, 799193270
  %133 = sub i32 %132, %rem5alteredBB
  %134 = sub i32 %133, 799193270
  %_50 = sub i32 0, %rem5alteredBB
  %135 = sub i32 %134, 1424208322
  %136 = add i32 %135, 2
  %137 = add i32 %136, 1424208322
  %gen51 = add i32 %134, 2
  %138 = add i32 0, 675727703
  %139 = sub i32 %138, %rem5alteredBB
  %140 = sub i32 %139, 675727703
  %_52 = sub i32 0, %rem5alteredBB
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen53 = add i32 %140, 2
  %145 = add i32 %rem5alteredBB, 612797353
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 612797353
  %_54 = sub i32 %rem5alteredBB, 2
  %gen55 = mul i32 %147, 2
  %_56 = shl i32 %rem5alteredBB, 2
  %148 = sub i32 %rem5alteredBB, 881987248
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 881987248
  %_57 = sub i32 %rem5alteredBB, 2
  %gen58 = mul i32 %150, 2
  %rem6alteredBB = srem i32 %rem5alteredBB, 2
  store i32 %rem6alteredBB, i32* %dalteredBB, align 4
  %151 = load i32, i32* %nalteredBB, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_59 = sub i32 0, %151
  %154 = sub i32 0, 10
  %155 = sub i32 %153, %154
  %gen60 = add i32 %153, 10
  %156 = add i32 %151, -545091421
  %157 = sub i32 %156, 10
  %158 = sub i32 %157, -545091421
  %_61 = sub i32 %151, 10
  %gen62 = mul i32 %158, 10
  %_63 = shl i32 %151, 10
  %159 = add i32 0, 789861964
  %160 = sub i32 %159, %151
  %161 = sub i32 %160, 789861964
  %_64 = sub i32 0, %151
  %162 = sub i32 0, 10
  %163 = sub i32 %161, %162
  %gen65 = add i32 %161, 10
  %_66 = shl i32 %151, 10
  %rem7alteredBB = srem i32 %151, 10
  store i32 %rem7alteredBB, i32* %malteredBB, align 4
  %164 = load i32, i32* %malteredBB, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_67 = sub i32 0, %164
  %167 = sub i32 0, %166
  %168 = sub i32 0, 5
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen68 = add i32 %166, 5
  %171 = sub i32 0, 5
  %172 = add i32 %164, %171
  %_69 = sub i32 %164, 5
  %gen70 = mul i32 %172, 5
  %div8alteredBB = sdiv i32 %164, 5
  store i32 %div8alteredBB, i32* %ealteredBB, align 4
  %173 = load i32, i32* %malteredBB, align 4
  %174 = add i32 0, 2137872817
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2137872817
  %_71 = sub i32 0, %173
  %177 = add i32 %176, 1099879752
  %178 = add i32 %177, 5
  %179 = sub i32 %178, 1099879752
  %gen72 = add i32 %176, 5
  %180 = add i32 0, 987047129
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, 987047129
  %_73 = sub i32 0, %173
  %183 = sub i32 %182, -1109601556
  %184 = add i32 %183, 5
  %185 = add i32 %184, -1109601556
  %gen74 = add i32 %182, 5
  %186 = sub i32 0, 5
  %187 = add i32 %173, %186
  %_75 = sub i32 %173, 5
  %gen76 = mul i32 %187, 5
  %188 = sub i32 %173, 1881989204
  %189 = sub i32 %188, 5
  %190 = add i32 %189, 1881989204
  %_77 = sub i32 %173, 5
  %gen78 = mul i32 %190, 5
  %_79 = shl i32 %173, 5
  %rem9alteredBB = srem i32 %173, 5
  store i32 %rem9alteredBB, i32* %falteredBB, align 4
  %191 = load i32, i32* %aalteredBB, align 4
  %192 = load i32, i32* %balteredBB, align 4
  %193 = load i32, i32* %calteredBB, align 4
  %194 = load i32, i32* %dalteredBB, align 4
  %195 = load i32, i32* %ealteredBB, align 4
  %196 = load i32, i32* %falteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  store i32 -871572052, i32* %switchVar
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
