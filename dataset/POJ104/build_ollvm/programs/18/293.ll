; ModuleID = 'source-C-CXX/18/293.c'
source_filename = "source-C-CXX/18/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 669931391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 669931391, label %while.cond
    i32 -2055744530, label %while.body
    i32 1726966217, label %if.then
    i32 79394065, label %originalBB
    i32 -907408405, label %originalBBpart2
    i32 29529550, label %if.then10
    i32 -611598235, label %if.end
    i32 229478597, label %if.then19
    i32 841481097, label %if.else
    i32 215828423, label %if.end24
    i32 -1623351409, label %if.else25
    i32 507815796, label %if.end30
    i32 1404547324, label %while.end
    i32 -1742362055, label %if.then36
    i32 -583158172, label %if.end38
    i32 1614990663, label %if.then44
    i32 852494382, label %if.else47
    i32 -517788328, label %if.end50
    i32 1737861562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -2055744530, i32 1404547324
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 32
  %5 = select i1 %cmp, i32 1726966217, i32 -1623351409
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1033643305
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1033643305
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 79394065, i32 1737861562
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %flag, align 4
  %cmp8 = icmp ne i32 %21, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 398670812
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 398670812
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -907408405, i32 1737861562
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 29529550, i32 -611598235
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -611598235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 0, i32* %j, align 4
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #3
  %cmp17 = icmp eq i32 %call16, 0
  %51 = select i1 %cmp17, i32 229478597, i32 841481097
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 215828423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  store i32 215828423, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 507815796, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %54 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom28
  store i8 %53, i8* %arrayidx29, align 1
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1090831303
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1090831303
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 507815796, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc31 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 669931391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %63 = load i32, i32* %flag, align 4
  %cmp34 = icmp ne i32 %63, 0
  %64 = select i1 %cmp34, i32 -1742362055, i32 -583158172
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -583158172, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %65 = select i1 %cmp42, i32 1614990663, i32 852494382
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 -517788328, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  store i32 -517788328, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %flag, align 4
  %cmp8alteredBB = icmp ne i32 %66, 0
  store i32 79394065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else47, %if.then44, %if.end38, %if.then36, %while.end, %if.end30, %if.else25, %if.end24, %if.else, %if.then19, %if.end, %if.then10, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
