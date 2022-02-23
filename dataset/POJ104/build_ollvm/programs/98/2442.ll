; ModuleID = 'source-C-CXX/98/2442.c'
source_filename = "source-C-CXX/98/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %c4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b3, align 4
  store i32 0, i32* %b4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981364261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -981364261, label %for.cond
    i32 1812282095, label %for.body
    i32 -189764091, label %if.then
    i32 -1383905073, label %if.else
    i32 -693311206, label %land.lhs.true
    i32 -264760705, label %if.then11
    i32 -844382177, label %originalBB
    i32 -1212751219, label %originalBBpart2
    i32 1566516642, label %if.else13
    i32 -778971908, label %land.lhs.true17
    i32 -985687964, label %if.then21
    i32 -13867445, label %if.else23
    i32 1509395140, label %if.then27
    i32 -851403667, label %if.end
    i32 -2128755862, label %if.end29
    i32 -14797649, label %if.end30
    i32 409405246, label %originalBB62
    i32 413531654, label %originalBBpart264
    i32 107417923, label %if.end31
    i32 -726134298, label %for.inc
    i32 37007661, label %for.end
    i32 807643669, label %originalBBalteredBB
    i32 -1779549624, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1812282095, i32 37007661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -189764091, i32 -1383905073
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b1, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %b1, align 4
  store i32 107417923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %11, 19
  %12 = select i1 %cmp7, i32 -693311206, i32 1566516642
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %14, 35
  %15 = select i1 %cmp10, i32 -264760705, i32 1566516642
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -844382177, i32 807643669
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b2, align 4
  %31 = sub i32 %30, 449784641
  %32 = add i32 %31, 1
  %33 = add i32 %32, 449784641
  %add12 = add nsw i32 %30, 1
  store i32 %33, i32* %b2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 647835269
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 647835269
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1212751219, i32 807643669
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14797649, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %50, 36
  %51 = select i1 %cmp16, i32 -778971908, i32 -13867445
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %53, 60
  %54 = select i1 %cmp20, i32 -985687964, i32 -13867445
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b3, align 4
  %56 = add i32 %55, -1564964082
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1564964082
  %add22 = add nsw i32 %55, 1
  store i32 %58, i32* %b3, align 4
  store i32 -2128755862, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %60, 60
  %61 = select i1 %cmp26, i32 1509395140, i32 -851403667
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %b4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add28 = add nsw i32 %62, 1
  store i32 %66, i32* %b4, align 4
  store i32 -851403667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2128755862, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -14797649, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -53644568
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -53644568
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 409405246, i32 -1779549624
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1723014065
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1723014065
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 413531654, i32 -1779549624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 107417923, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -726134298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1232042067
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1232042067
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -981364261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %125 = load i32, i32* %b1, align 4
  %126 = load i32, i32* %b2, align 4
  %127 = sub i32 %125, -808311802
  %128 = add i32 %127, %126
  %129 = add i32 %128, -808311802
  %add32 = add nsw i32 %125, %126
  %130 = load i32, i32* %b3, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add33 = add nsw i32 %129, %130
  %135 = load i32, i32* %b4, align 4
  %136 = add i32 %134, -2050142097
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2050142097
  %add34 = add nsw i32 %134, %135
  store i32 %138, i32* %sum, align 4
  %139 = load i32, i32* %b1, align 4
  %conv = sitofp i32 %139 to double
  %140 = load i32, i32* %sum, align 4
  %conv35 = sitofp i32 %140 to double
  %div = fdiv double %conv, %conv35
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %c1, align 8
  %141 = load i32, i32* %b2, align 4
  %conv36 = sitofp i32 %141 to double
  %142 = load i32, i32* %sum, align 4
  %conv37 = sitofp i32 %142 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  store double %mul39, double* %c2, align 8
  %143 = load i32, i32* %b3, align 4
  %conv40 = sitofp i32 %143 to double
  %144 = load i32, i32* %sum, align 4
  %conv41 = sitofp i32 %144 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %c3, align 8
  %145 = load i32, i32* %b4, align 4
  %conv44 = sitofp i32 %145 to double
  %146 = load i32, i32* %sum, align 4
  %conv45 = sitofp i32 %146 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %c4, align 8
  %147 = load double, double* %c1, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %147)
  %148 = load double, double* %c2, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %148)
  %149 = load double, double* %c3, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %149)
  %150 = load double, double* %c4, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %b2, align 4
  %152 = add i32 %151, 1964348649
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1964348649
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = add i32 0, 459548665
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, 459548665
  %_52 = sub i32 0, %151
  %158 = add i32 %157, -903455739
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -903455739
  %gen53 = add i32 %157, 1
  %161 = sub i32 %151, -1437836108
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1437836108
  %_54 = sub i32 %151, 1
  %gen55 = mul i32 %163, 1
  %_56 = shl i32 %151, 1
  %164 = sub i32 %151, 783177398
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 783177398
  %_57 = sub i32 %151, 1
  %gen58 = mul i32 %166, 1
  %_59 = shl i32 %151, 1
  %167 = add i32 0, 732484600
  %168 = sub i32 %167, %151
  %169 = sub i32 %168, 732484600
  %_60 = sub i32 0, %151
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen61 = add i32 %169, 1
  %172 = add i32 %151, -290357982
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -290357982
  %add12alteredBB = add nsw i32 %151, 1
  store i32 %174, i32* %b2, align 4
  store i32 -844382177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 409405246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart264, %originalBB62, %if.end30, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
