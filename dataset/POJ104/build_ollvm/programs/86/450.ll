; ModuleID = 'source-C-CXX/86/450.c'
source_filename = "source-C-CXX/86/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 639290273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 639290273, label %while.cond
    i32 192226128, label %while.body
    i32 903490821, label %originalBB
    i32 18687869, label %originalBBpart2
    i32 -791489040, label %while.end
    i32 -558007503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 192226128, i32 -791489040
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1713198931
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1713198931
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 903490821, i32 -558007503
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, 757035618
  %19 = add i32 %18, 12
  %20 = sub i32 %19, 757035618
  %add = add nsw i32 %17, 12
  %21 = load i32, i32* %a, align 4
  %22 = add i32 %20, 756790264
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 756790264
  %sub = sub nsw i32 %20, %21
  %mul = mul nsw i32 %24, 3600
  store i32 %mul, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %e, align 4
  %27 = load i32, i32* %b, align 4
  %28 = add i32 %26, -1298531082
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1298531082
  %sub2 = sub nsw i32 %26, %27
  %mul3 = mul nsw i32 %30, 60
  %31 = sub i32 %25, 220252993
  %32 = add i32 %31, %mul3
  %33 = add i32 %32, 220252993
  %add4 = add nsw i32 %25, %mul3
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %f, align 4
  %36 = sub i32 %34, 461059958
  %37 = add i32 %36, %35
  %38 = add i32 %37, 461059958
  %add5 = add nsw i32 %34, %35
  %39 = load i32, i32* %c, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub6 = sub nsw i32 %38, %39
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1673056788
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1673056788
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 18687869, i32 -558007503
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639290273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %59 = load i32, i32* %d, align 4
  %60 = add i32 0, -1841751459
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1841751459
  %_ = sub i32 0, %59
  %63 = sub i32 %62, -2009146091
  %64 = add i32 %63, 12
  %65 = add i32 %64, -2009146091
  %gen = add i32 %62, 12
  %66 = add i32 %59, 692455376
  %67 = sub i32 %66, 12
  %68 = sub i32 %67, 692455376
  %_9 = sub i32 %59, 12
  %gen10 = mul i32 %68, 12
  %69 = sub i32 0, -858112886
  %70 = sub i32 %69, %59
  %71 = add i32 %70, -858112886
  %_11 = sub i32 0, %59
  %72 = sub i32 %71, -543039985
  %73 = add i32 %72, 12
  %74 = add i32 %73, -543039985
  %gen12 = add i32 %71, 12
  %_13 = shl i32 %59, 12
  %75 = sub i32 0, %59
  %76 = sub i32 0, 12
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %addalteredBB = add nsw i32 %59, 12
  %79 = load i32, i32* %a, align 4
  %_14 = shl i32 %78, %79
  %80 = add i32 0, -1702940048
  %81 = sub i32 %80, %78
  %82 = sub i32 %81, -1702940048
  %_15 = sub i32 0, %78
  %83 = sub i32 0, %82
  %84 = sub i32 0, %79
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen16 = add i32 %82, %79
  %87 = sub i32 %78, -345335176
  %88 = sub i32 %87, %79
  %89 = add i32 %88, -345335176
  %subalteredBB = sub nsw i32 %78, %79
  %90 = add i32 0, -1525174923
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1525174923
  %_17 = sub i32 0, %89
  %93 = add i32 %92, 2015698160
  %94 = add i32 %93, 3600
  %95 = sub i32 %94, 2015698160
  %gen18 = add i32 %92, 3600
  %96 = add i32 0, -111644607
  %97 = sub i32 %96, %89
  %98 = sub i32 %97, -111644607
  %_19 = sub i32 0, %89
  %99 = sub i32 0, 3600
  %100 = sub i32 %98, %99
  %gen20 = add i32 %98, 3600
  %_21 = shl i32 %89, 3600
  %_22 = shl i32 %89, 3600
  %mulalteredBB = mul nsw i32 %89, 3600
  store i32 %mulalteredBB, i32* %n, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %e, align 4
  %103 = load i32, i32* %b, align 4
  %104 = sub i32 %102, -691504384
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -691504384
  %_23 = sub i32 %102, %103
  %gen24 = mul i32 %106, %103
  %107 = sub i32 %102, -1582978065
  %108 = sub i32 %107, %103
  %109 = add i32 %108, -1582978065
  %_25 = sub i32 %102, %103
  %gen26 = mul i32 %109, %103
  %110 = sub i32 %102, -1471333993
  %111 = sub i32 %110, %103
  %112 = add i32 %111, -1471333993
  %sub2alteredBB = sub nsw i32 %102, %103
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_27 = sub i32 0, %112
  %115 = sub i32 0, %114
  %116 = sub i32 0, 60
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen28 = add i32 %114, 60
  %119 = add i32 0, 504841989
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, 504841989
  %_29 = sub i32 0, %112
  %122 = sub i32 0, %121
  %123 = sub i32 0, 60
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen30 = add i32 %121, 60
  %_31 = shl i32 %112, 60
  %mul3alteredBB = mul nsw i32 %112, 60
  %_32 = shl i32 %101, %mul3alteredBB
  %126 = sub i32 0, -236398569
  %127 = sub i32 %126, %101
  %128 = add i32 %127, -236398569
  %_33 = sub i32 0, %101
  %129 = sub i32 0, %128
  %130 = sub i32 0, %mul3alteredBB
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen34 = add i32 %128, %mul3alteredBB
  %133 = sub i32 0, %mul3alteredBB
  %134 = sub i32 %101, %133
  %add4alteredBB = add nsw i32 %101, %mul3alteredBB
  store i32 %134, i32* %n, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %f, align 4
  %137 = add i32 %135, 1881213190
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1881213190
  %_35 = sub i32 %135, %136
  %gen36 = mul i32 %139, %136
  %140 = add i32 %135, -650306748
  %141 = sub i32 %140, %136
  %142 = sub i32 %141, -650306748
  %_37 = sub i32 %135, %136
  %gen38 = mul i32 %142, %136
  %143 = sub i32 0, %136
  %144 = add i32 %135, %143
  %_39 = sub i32 %135, %136
  %gen40 = mul i32 %144, %136
  %145 = add i32 %135, -2039163474
  %146 = sub i32 %145, %136
  %147 = sub i32 %146, -2039163474
  %_41 = sub i32 %135, %136
  %gen42 = mul i32 %147, %136
  %148 = add i32 %135, -979868650
  %149 = add i32 %148, %136
  %150 = sub i32 %149, -979868650
  %add5alteredBB = add nsw i32 %135, %136
  %151 = load i32, i32* %c, align 4
  %152 = add i32 0, -1778656403
  %153 = sub i32 %152, %150
  %154 = sub i32 %153, -1778656403
  %_43 = sub i32 0, %150
  %155 = sub i32 0, %154
  %156 = sub i32 0, %151
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen44 = add i32 %154, %151
  %159 = sub i32 %150, -1973820697
  %160 = sub i32 %159, %151
  %161 = add i32 %160, -1973820697
  %_45 = sub i32 %150, %151
  %gen46 = mul i32 %161, %151
  %162 = sub i32 0, -1026143308
  %163 = sub i32 %162, %150
  %164 = add i32 %163, -1026143308
  %_47 = sub i32 0, %150
  %165 = sub i32 0, %164
  %166 = sub i32 0, %151
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen48 = add i32 %164, %151
  %169 = sub i32 0, -1556944900
  %170 = sub i32 %169, %150
  %171 = add i32 %170, -1556944900
  %_49 = sub i32 0, %150
  %172 = add i32 %171, 1233154686
  %173 = add i32 %172, %151
  %174 = sub i32 %173, 1233154686
  %gen50 = add i32 %171, %151
  %175 = add i32 %150, -1268230880
  %176 = sub i32 %175, %151
  %177 = sub i32 %176, -1268230880
  %_51 = sub i32 %150, %151
  %gen52 = mul i32 %177, %151
  %_53 = shl i32 %150, %151
  %178 = add i32 %150, -1892343298
  %179 = sub i32 %178, %151
  %180 = sub i32 %179, -1892343298
  %sub6alteredBB = sub nsw i32 %150, %151
  store i32 %180, i32* %n, align 4
  %181 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 903490821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
