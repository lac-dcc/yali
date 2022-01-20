; ModuleID = 'source-C-CXX/61/295.c'
source_filename = "source-C-CXX/61/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045405469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2045405469, label %for.cond
    i32 -1045380037, label %for.body
    i32 -455948057, label %land.lhs.true
    i32 800834180, label %if.then
    i32 538058250, label %originalBB
    i32 -640523259, label %originalBBpart2
    i32 -1926082714, label %while.cond
    i32 -843944072, label %while.body
    i32 1827633499, label %while.end
    i32 230875682, label %for.cond19
    i32 200210221, label %for.body25
    i32 -317972507, label %for.inc
    i32 201225367, label %for.end
    i32 1651723724, label %if.end
    i32 629056173, label %for.inc33
    i32 302184366, label %for.end35
    i32 581806181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1045380037, i32 302184366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -455948057, i32 1651723724
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1454503962
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1454503962
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %11 = select i1 %cmp10, i32 800834180, i32 1651723724
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %25 = select i1 %23, i32 538058250, i32 581806181
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add12 = add nsw i32 %26, 1
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -640523259, i32 581806181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926082714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %44 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %45 = select i1 %cmp16, i32 -843944072, i32 1827633499
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  store i32 -1926082714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 504621377
  %51 = add i32 %50, 1
  %52 = add i32 %51, 504621377
  %add18 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 230875682, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %55 = select i1 %cmp23, i32 200210221, i32 201225367
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 %56, 311979254
  %59 = add i32 %58, %57
  %60 = add i32 %59, 311979254
  %add26 = add nsw i32 %56, %57
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %60, 879639550
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 879639550
  %sub = sub nsw i32 %60, %61
  %65 = add i32 %64, 81425163
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 81425163
  %sub27 = sub nsw i32 %64, 1
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %69 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %68, i8* %arrayidx31, align 1
  store i32 -317972507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1486887041
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1486887041
  %inc32 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 230875682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1651723724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 629056173, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1480032784
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1480032784
  %inc34 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 2045405469, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1585063004
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1585063004
  %_ = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %_38 = shl i32 %78, 1
  %82 = sub i32 0, -511580805
  %83 = sub i32 %82, %78
  %84 = add i32 %83, -511580805
  %_39 = sub i32 0, %78
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen40 = add i32 %84, 1
  %87 = sub i32 0, 1
  %88 = sub i32 %78, %87
  %add12alteredBB = add nsw i32 %78, 1
  store i32 %88, i32* %k, align 4
  store i32 538058250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc33, %if.end, %for.end, %for.inc, %for.body25, %for.cond19, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
