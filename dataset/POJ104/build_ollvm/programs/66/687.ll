; ModuleID = 'source-C-CXX/66/687.c'
source_filename = "source-C-CXX/66/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32*, align 8
  %m2 = alloca i32*, align 8
  %i = alloca i32, align 4
  %bl = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m1, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %m2, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %bl, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89985692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -89985692, label %for.cond
    i32 1001483615, label %for.body
    i32 -1312966908, label %for.inc
    i32 711030261, label %for.end
    i32 -1756449612, label %for.cond17
    i32 2069099070, label %for.body20
    i32 1448984581, label %if.then
    i32 1391891904, label %if.else
    i32 -1754977506, label %if.then42
    i32 989333821, label %if.else44
    i32 1012321992, label %originalBB
    i32 -2060215093, label %originalBBpart2
    i32 -2044206208, label %if.end
    i32 2006737664, label %if.end46
    i32 -436723432, label %for.inc47
    i32 2063332833, label %for.end49
    i32 -202353688, label %originalBB50
    i32 606701550, label %originalBBpart252
    i32 1002686149, label %originalBBalteredBB
    i32 -446926537, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1001483615, i32 711030261
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %m1, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32*, i32** %m2, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  store i32 -1312966908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -2118804820
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -2118804820
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -89985692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %m2, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %17, i64 0
  %18 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %18 to double
  %19 = load i32*, i32** %m1, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 0
  %20 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %20 to double
  %div = fdiv double %conv13, %conv15
  %21 = load double*, double** %bl, align 8
  %arrayidx16 = getelementptr inbounds double, double* %21, i64 0
  store double %div, double* %arrayidx16, align 8
  store i32 1, i32* %i, align 4
  store i32 -1756449612, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %22, %23
  %24 = select i1 %cmp18, i32 2069099070, i32 2063332833
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %m2, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %27 to double
  %28 = load i32*, i32** %m1, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %28, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %30 to double
  %div27 = fdiv double %conv23, %conv26
  %31 = load double*, double** %bl, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds double, double* %31, i64 %idxprom28
  store double %div27, double* %arrayidx29, align 8
  %33 = load double*, double** %bl, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds double, double* %33, i64 %idxprom30
  %35 = load double, double* %arrayidx31, align 8
  %36 = load double*, double** %bl, align 8
  %arrayidx32 = getelementptr inbounds double, double* %36, i64 0
  %37 = load double, double* %arrayidx32, align 8
  %sub = fsub double %35, %37
  %cmp33 = fcmp ogt double %sub, 5.000000e-02
  %38 = select i1 %cmp33, i32 1448984581, i32 1391891904
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2006737664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load double*, double** %bl, align 8
  %arrayidx36 = getelementptr inbounds double, double* %39, i64 0
  %40 = load double, double* %arrayidx36, align 8
  %41 = load double*, double** %bl, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds double, double* %41, i64 %idxprom37
  %43 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %40, %43
  %cmp40 = fcmp ogt double %sub39, 5.000000e-02
  %44 = select i1 %cmp40, i32 -1754977506, i32 989333821
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2044206208, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -839337890
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -839337890
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1012321992, i32 1002686149
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 190996321
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 190996321
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2060215093, i32 1002686149
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044206208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2006737664, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -436723432, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -401618445
  %77 = add i32 %76, 1
  %78 = add i32 %77, -401618445
  %inc48 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1756449612, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1012101001
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1012101001
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -202353688, i32 -446926537
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32*, i32** %m1, align 8
  %107 = bitcast i32* %106 to i8*
  call void @free(i8* %107) #3
  %108 = load i32*, i32** %m2, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #3
  %110 = load double*, double** %bl, align 8
  %111 = bitcast double* %110 to i8*
  call void @free(i8* %111) #3
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1498927583
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1498927583
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 606701550, i32 -446926537
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1012321992, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %139 = load i32*, i32** %m1, align 8
  %140 = bitcast i32* %139 to i8*
  call void @free(i8* %140) #3
  %141 = load i32*, i32** %m2, align 8
  %142 = bitcast i32* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load double*, double** %bl, align 8
  %144 = bitcast double* %143 to i8*
  call void @free(i8* %144) #3
  store i32 -202353688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %originalBB50, %for.end49, %for.inc47, %if.end46, %if.end, %originalBBpart2, %originalBB, %if.else44, %if.then42, %if.else, %if.then, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
