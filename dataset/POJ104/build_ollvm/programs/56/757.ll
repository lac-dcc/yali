; ModuleID = 'source-C-CXX/56/757.c'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [32 x i8], align 16
  %a = alloca [3 x i8], align 1
  %b = alloca [3 x i8], align 1
  %c = alloca [4 x i8], align 1
  %e = alloca [3 x i8], align 1
  %d = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %1 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %2 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 958740437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 958740437, label %for.cond
    i32 -1194453284, label %for.body
    i32 537564169, label %lor.lhs.false
    i32 -1525665128, label %if.then
    i32 750634839, label %originalBB
    i32 36172988, label %originalBBpart2
    i32 -1993411028, label %if.else
    i32 1607312656, label %if.then43
    i32 -1224379857, label %if.else49
    i32 -51206324, label %if.end
    i32 -766716541, label %if.end52
    i32 -1931431194, label %for.inc
    i32 1761347653, label %for.end
    i32 -1555398425, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1194453284, i32 1761347653
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 2
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 0
  store i8 %9, i8* %arrayidx4, align 1
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub5 = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 1
  store i8 %13, i8* %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 2
  store i8 0, i8* %arrayidx9, align 1
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %14, 1502593013
  %16 = sub i32 %15, 3
  %17 = add i32 %16, 1502593013
  %sub10 = sub nsw i32 %14, 3
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  store i8 %18, i8* %arrayidx13, align 1
  %19 = load i32, i32* %m, align 4
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %sub14 = sub nsw i32 %19, 2
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  store i8 %22, i8* %arrayidx17, align 1
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, -340843303
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -340843303
  %sub18 = sub nsw i32 %23, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  store i8 %27, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #4
  store i32 %call25, i32* %p, align 4
  %arraydecay26 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #4
  store i32 %call28, i32* %q, align 4
  %arraydecay29 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #4
  store i32 %call31, i32* %t, align 4
  %28 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %28, 0
  %29 = select i1 %cmp32, i32 -1525665128, i32 537564169
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %q, align 4
  %cmp34 = icmp eq i32 %30, 0
  %31 = select i1 %cmp34, i32 -1525665128, i32 -1993411028
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1345025635
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1345025635
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 750634839, i32 -1555398425
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, 51798981
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, 51798981
  %sub36 = sub nsw i32 %47, 2
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 36172988, i32 -1555398425
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766716541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %77, 0
  %78 = select i1 %cmp41, i32 1607312656, i32 -1224379857
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, -505935288
  %81 = sub i32 %80, 3
  %82 = add i32 %81, -505935288
  %sub44 = sub nsw i32 %79, 3
  %idxprom45 = sext i32 %82 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %arraydecay47 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  store i32 -51206324, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 -51206324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766716541, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1931431194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 958740437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_ = sub i32 0, %86
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %gen = add i32 %88, 2
  %91 = add i32 %86, 427614766
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, 427614766
  %_53 = sub i32 %86, 2
  %gen54 = mul i32 %93, 2
  %94 = sub i32 %86, -895338124
  %95 = sub i32 %94, 2
  %96 = add i32 %95, -895338124
  %sub36alteredBB = sub nsw i32 %86, 2
  %idxprom37alteredBB = sext i32 %96 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %A, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 750634839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end52, %if.end, %if.else49, %if.then43, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
