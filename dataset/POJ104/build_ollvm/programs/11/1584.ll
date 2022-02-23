; ModuleID = 'source-C-CXX/11/1584.c'
source_filename = "source-C-CXX/11/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -331715151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -331715151, label %while.body
    i32 1473884739, label %do.body
    i32 1174574109, label %do.cond
    i32 -604036918, label %do.end
    i32 2019288387, label %if.then
    i32 -460860959, label %if.end
    i32 357360412, label %for.cond
    i32 -962534548, label %for.body
    i32 680786650, label %for.cond6
    i32 282274482, label %for.body9
    i32 -266675352, label %lor.lhs.false
    i32 -211779724, label %if.then23
    i32 -834678297, label %if.end25
    i32 -1258913138, label %originalBB
    i32 1043230690, label %originalBBpart2
    i32 1642477952, label %for.inc
    i32 -169641029, label %for.end
    i32 -1975891171, label %for.inc27
    i32 1964229945, label %for.end29
    i32 -742749595, label %while.end
    i32 -789497755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1473884739, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  store i32 1174574109, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 10
  %7 = select i1 %cmp, i32 1473884739, i32 -604036918
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 347578163
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 347578163
  %sub = sub nsw i32 %8, 2
  store i32 %11, i32* %m, align 4
  %12 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %12, 0
  %13 = select i1 %tobool, i32 -460860959, i32 2019288387
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -742749595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 357360412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %14, %15
  %16 = select i1 %cmp4, i32 -962534548, i32 1964229945
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 827447850
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 827447850
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 680786650, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %21, %22
  %23 = select i1 %cmp7, i32 282274482, i32 -169641029
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %25, 2
  %26 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %mul, %27
  %28 = select i1 %cmp14, i32 -211779724, i32 -266675352
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 2, %32
  %cmp21 = icmp eq i32 %30, %mul20
  %33 = select i1 %cmp21, i32 -211779724, i32 -834678297
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* %num, align 4
  %35 = add i32 %34, 860707586
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 860707586
  %inc24 = add nsw i32 %34, 1
  store i32 %37, i32* %num, align 4
  store i32 -834678297, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 742033824
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 742033824
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1258913138, i32 -789497755
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1043230690, i32 -789497755
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642477952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc26 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 680786650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1975891171, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc28 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 357360412, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -331715151, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1258913138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end25, %if.then23, %lor.lhs.false, %for.body9, %for.cond6, %for.body, %for.cond, %if.end, %if.then, %do.end, %do.cond, %do.body, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
