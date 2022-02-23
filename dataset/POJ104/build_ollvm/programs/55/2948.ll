; ModuleID = 'source-C-CXX/55/2948.c'
source_filename = "source-C-CXX/55/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %div1, -709115698
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -709115698
  %sub = sub nsw i32 %div1, %mul
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx3, align 4
  %6 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %6, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %7 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 10, %7
  %8 = sub i32 %div4, 1513116176
  %9 = sub i32 %8, %mul6
  %10 = add i32 %9, 1513116176
  %sub7 = sub nsw i32 %div4, %mul6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx8, align 16
  %mul9 = mul nsw i32 100, %11
  %12 = sub i32 0, %mul9
  %13 = add i32 %10, %12
  %sub10 = sub nsw i32 %10, %mul9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %13, i32* %arrayidx11, align 8
  %14 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %14, 10
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %15 = load i32, i32* %arrayidx13, align 8
  %mul14 = mul nsw i32 10, %15
  %16 = add i32 %div12, -1805644519
  %17 = sub i32 %16, %mul14
  %18 = sub i32 %17, -1805644519
  %sub15 = sub nsw i32 %div12, %mul14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 100, %19
  %20 = sub i32 0, %mul17
  %21 = add i32 %18, %20
  %sub18 = sub nsw i32 %18, %mul17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %22 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 1000, %22
  %23 = sub i32 0, %mul20
  %24 = add i32 %21, %23
  %sub21 = sub nsw i32 %21, %mul20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %24, i32* %arrayidx22, align 4
  %25 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %26 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 10, %26
  %27 = sub i32 0, %mul24
  %28 = add i32 %25, %27
  %sub25 = sub nsw i32 %25, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %29 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 100, %29
  %30 = sub i32 0, %mul27
  %31 = add i32 %28, %30
  %sub28 = sub nsw i32 %28, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 1000, %32
  %33 = add i32 %31, -902647630
  %34 = sub i32 %33, %mul30
  %35 = sub i32 %34, -902647630
  %sub31 = sub nsw i32 %31, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 10000, %36
  %37 = sub i32 %35, -543009356
  %38 = sub i32 %37, %mul33
  %39 = add i32 %38, -543009356
  %sub34 = sub nsw i32 %35, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %39, i32* %arrayidx35, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1402628182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1402628182, label %for.cond
    i32 -1699454044, label %for.body
    i32 -1549212555, label %if.then
    i32 1162573842, label %if.end
    i32 33809477, label %for.inc
    i32 1890832435, label %for.end
    i32 620734707, label %originalBB
    i32 -1193370742, label %originalBBpart2
    i32 -991887880, label %for.cond38
    i32 1589688585, label %for.body40
    i32 -1089122859, label %for.inc47
    i32 1142770278, label %for.end48
    i32 -923198886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %40, 4
  %41 = select i1 %cmp, i32 -1699454044, i32 1890832435
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %43, 0
  %44 = select i1 %cmp37, i32 -1549212555, i32 1162573842
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %j, align 4
  store i32 1890832435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 33809477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1032684278
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1032684278
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1402628182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1940737613
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1940737613
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 620734707, i32 -923198886
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1416914194
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1416914194
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1193370742, i32 -923198886
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -991887880, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %92, %93
  %94 = select i1 %cmp39, i32 1589688585, i32 1142770278
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub41 = sub nsw i32 %95, %96
  %conv = sitofp i32 %98 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv43 = fptosi double %call42 to i32
  store i32 %conv43, i32* %b, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %101 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %100, %101
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 0, %mul46
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, %mul46
  store i32 %104, i32* %sum, align 4
  store i32 -1089122859, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 330191424
  %107 = add i32 %106, -1
  %108 = add i32 %107, 330191424
  %dec = add nsw i32 %105, -1
  store i32 %108, i32* %i, align 4
  store i32 -991887880, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 620734707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc47, %for.body40, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
