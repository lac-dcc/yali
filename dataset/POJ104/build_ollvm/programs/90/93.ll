; ModuleID = 'source-C-CXX/90/93.c'
source_filename = "source-C-CXX/90/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cha = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284696589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 284696589, label %for.cond
    i32 -721412147, label %originalBB
    i32 -499268709, label %originalBBpart2
    i32 1631943523, label %for.body
    i32 -479810845, label %if.then
    i32 -1176824506, label %if.else
    i32 -1113560502, label %if.end
    i32 -1949925278, label %for.inc
    i32 -491429366, label %for.end
    i32 -73050165, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 147031821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 147031821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -721412147, i32 -73050165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 768157728
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 768157728
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -499268709, i32 -73050165
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1631943523, i32 -491429366
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %37 = select i1 %cmp5, i32 -479810845, i32 -1176824506
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 0
  %40 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %40 to i32
  %41 = sub i32 0, %conv9
  %42 = sub i32 0, %conv11
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %44, i32* %b, align 4
  %45 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1113560502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add17 = add nsw i32 %48, 1
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %53 to i32
  %54 = add i32 %conv16, -749486832
  %55 = add i32 %54, %conv20
  %56 = sub i32 %55, -749486832
  %add21 = add nsw i32 %conv16, %conv20
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1113560502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949925278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 284696589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %61 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cha, i64 0, i64 %idxpromalteredBB
  %62 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %62 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -721412147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
