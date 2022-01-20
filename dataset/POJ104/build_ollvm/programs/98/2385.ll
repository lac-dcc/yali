; ModuleID = 'source-C-CXX/98/2385.c'
source_filename = "source-C-CXX/98/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [4 x i32], align 16
  %temp = alloca i32, align 4
  %0 = bitcast [4 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 756564639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 756564639, label %for.cond
    i32 -197529861, label %for.body
    i32 1208400500, label %if.then
    i32 542259526, label %if.else
    i32 1182408145, label %if.then4
    i32 440880138, label %originalBB
    i32 21334663, label %originalBBpart2
    i32 508952558, label %if.else7
    i32 1630370399, label %if.then9
    i32 90421911, label %if.else12
    i32 -43419283, label %if.end
    i32 -1483702913, label %if.end15
    i32 -664501500, label %if.end16
    i32 -486148764, label %originalBB49
    i32 -1447494897, label %originalBBpart251
    i32 1027981457, label %for.inc
    i32 -1217362947, label %for.end
    i32 -751007652, label %originalBBalteredBB
    i32 -1952296907, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -197529861, i32 -1217362947
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %4 = load i32, i32* %temp, align 4
  %cmp2 = icmp sle i32 %4, 18
  %5 = select i1 %cmp2, i32 1208400500, i32 542259526
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  %6 = load i32, i32* %arrayidx, align 16
  %7 = sub i32 %6, 1406578464
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1406578464
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %arrayidx, align 16
  store i32 -664501500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %temp, align 4
  %cmp3 = icmp sle i32 %10, 35
  %11 = select i1 %cmp3, i32 1182408145, i32 508952558
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 440880138, i32 -751007652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %26 = load i32, i32* %arrayidx5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc6 = add nsw i32 %26, 1
  store i32 %28, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -50052173
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -50052173
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 21334663, i32 -751007652
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483702913, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %temp, align 4
  %cmp8 = icmp sle i32 %56, 60
  %57 = select i1 %cmp8, i32 1630370399, i32 90421911
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %58 = load i32, i32* %arrayidx10, align 8
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc11 = add nsw i32 %58, 1
  store i32 %62, i32* %arrayidx10, align 8
  store i32 -43419283, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = add i32 %63, 1141242724
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1141242724
  %inc14 = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx13, align 4
  store i32 -43419283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483702913, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -664501500, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 223541122
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 223541122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -486148764, i32 -1952296907
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1447494897, i32 -1952296907
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1027981457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc17 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 756564639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  %101 = load i32, i32* %arrayidx18, align 16
  %conv = sitofp i32 %101 to float
  %102 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %102 to float
  %div = fdiv float %conv, %conv19
  %mul = fmul float 1.000000e+02, %div
  %conv20 = fpext float %mul to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv20)
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %103 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %103 to float
  %mul24 = fmul float 1.000000e+02, %conv23
  %104 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %104 to float
  %div26 = fdiv float %mul24, %conv25
  %conv27 = fpext float %div26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv27)
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %105 = load i32, i32* %arrayidx29, align 8
  %conv30 = sitofp i32 %105 to float
  %106 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %106 to float
  %div32 = fdiv float %conv30, %conv31
  %mul33 = fmul float 1.000000e+02, %div32
  %conv34 = fpext float %mul33 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %107 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %107 to float
  %108 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %108 to float
  %div39 = fdiv float %conv37, %conv38
  %mul40 = fmul float 1.000000e+02, %div39
  %conv41 = fpext float %mul40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_ = sub i32 0, %109
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 1
  %_43 = shl i32 %109, 1
  %_44 = shl i32 %109, 1
  %_45 = shl i32 %109, 1
  %_46 = shl i32 %109, 1
  %114 = sub i32 0, %109
  %115 = add i32 0, %114
  %_47 = sub i32 0, %109
  %116 = sub i32 %115, -1522332887
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1522332887
  %gen48 = add i32 %115, 1
  %119 = sub i32 %109, -1733720996
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1733720996
  %inc6alteredBB = add nsw i32 %109, 1
  store i32 %121, i32* %arrayidx5alteredBB, align 4
  store i32 440880138, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -486148764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB49, %if.end16, %if.end15, %if.end, %if.else12, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
