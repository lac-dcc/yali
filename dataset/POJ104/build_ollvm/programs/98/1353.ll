; ModuleID = 'source-C-CXX/98/1353.c'
source_filename = "source-C-CXX/98/1353.c"
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434174212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 434174212, label %for.cond
    i32 1496325874, label %for.body
    i32 991793545, label %land.lhs.true
    i32 -2126554747, label %if.then
    i32 -1787399721, label %if.end
    i32 265009106, label %land.lhs.true5
    i32 976916352, label %if.then7
    i32 -1258316452, label %if.end9
    i32 971884654, label %land.lhs.true11
    i32 620639489, label %originalBB
    i32 593461364, label %originalBBpart2
    i32 943757718, label %if.then13
    i32 -851999235, label %if.end15
    i32 1076771674, label %if.then17
    i32 483737089, label %originalBB38
    i32 -1199288778, label %originalBBpart250
    i32 -688050960, label %if.end19
    i32 -2006009181, label %for.inc
    i32 -822816127, label %for.end
    i32 1682981856, label %originalBBalteredBB
    i32 -393380409, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1496325874, i32 -822816127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 1, %3
  %4 = select i1 %cmp2, i32 991793545, i32 -1787399721
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %5, 18
  %6 = select i1 %cmp3, i32 -2126554747, i32 -1787399721
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %b, align 4
  store i32 -1787399721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 19, %10
  %11 = select i1 %cmp4, i32 265009106, i32 -1258316452
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %12, 35
  %13 = select i1 %cmp6, i32 976916352, i32 -1258316452
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %15 = add i32 %14, -1264220150
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1264220150
  %inc8 = add nsw i32 %14, 1
  store i32 %17, i32* %c, align 4
  store i32 -1258316452, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 36, %18
  %19 = select i1 %cmp10, i32 971884654, i32 -851999235
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -991330960
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -991330960
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 620639489, i32 1682981856
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %35, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1449445122
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1449445122
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 593461364, i32 1682981856
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 943757718, i32 -851999235
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc14 = add nsw i32 %52, 1
  store i32 %56, i32* %d, align 4
  store i32 -851999235, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 60, %57
  %58 = select i1 %cmp16, i32 1076771674, i32 -688050960
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2131778259
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2131778259
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 483737089, i32 -393380409
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc18 = add nsw i32 %86, 1
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1422945168
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1422945168
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1199288778, i32 -393380409
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -688050960, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2006009181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc20 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 434174212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %conv = sitofp i32 %109 to double
  %110 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %110 to double
  %div = fdiv double %conv, %conv21
  store double %div, double* %f, align 8
  %111 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %111 to double
  %112 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %112 to double
  %div24 = fdiv double %conv22, %conv23
  store double %div24, double* %g, align 8
  %113 = load i32, i32* %d, align 4
  %conv25 = sitofp i32 %113 to double
  %114 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %114 to double
  %div27 = fdiv double %conv25, %conv26
  store double %div27, double* %h, align 8
  %115 = load i32, i32* %e, align 4
  %conv28 = sitofp i32 %115 to double
  %116 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %116 to double
  %div30 = fdiv double %conv28, %conv29
  store double %div30, double* %j, align 8
  %117 = load double, double* %f, align 8
  %mul = fmul double %117, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %118 = load double, double* %g, align 8
  %mul32 = fmul double %118, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul32)
  %119 = load double, double* %h, align 8
  %mul34 = fmul double %119, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul34)
  %120 = load double, double* %j, align 8
  %mul36 = fmul double %120, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sle i32 %121, 60
  store i32 620639489, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %e, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_ = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, -763891565
  %126 = sub i32 %125, %122
  %127 = add i32 %126, -763891565
  %_39 = sub i32 0, %122
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen40 = add i32 %127, 1
  %132 = sub i32 %122, -1917156985
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1917156985
  %_41 = sub i32 %122, 1
  %gen42 = mul i32 %134, 1
  %135 = add i32 0, -737971855
  %136 = sub i32 %135, %122
  %137 = sub i32 %136, -737971855
  %_43 = sub i32 0, %122
  %138 = sub i32 %137, 1076688673
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1076688673
  %gen44 = add i32 %137, 1
  %141 = sub i32 0, %122
  %142 = add i32 0, %141
  %_45 = sub i32 0, %122
  %143 = sub i32 %142, 1435064071
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1435064071
  %gen46 = add i32 %142, 1
  %146 = add i32 0, 213724124
  %147 = sub i32 %146, %122
  %148 = sub i32 %147, 213724124
  %_47 = sub i32 0, %122
  %149 = add i32 %148, 1053631407
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1053631407
  %gen48 = add i32 %148, 1
  %152 = add i32 %122, 347474694
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 347474694
  %inc18alteredBB = add nsw i32 %122, 1
  store i32 %154, i32* %e, align 4
  store i32 483737089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart250, %originalBB38, %if.then17, %if.end15, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
