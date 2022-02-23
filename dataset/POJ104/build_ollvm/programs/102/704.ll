; ModuleID = 'source-C-CXX/102/704.c'
source_filename = "source-C-CXX/102/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 170081174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 170081174, label %for.cond
    i32 156815517, label %originalBB
    i32 1682179992, label %originalBBpart2
    i32 -2083004667, label %for.body
    i32 -2121827283, label %lor.lhs.false
    i32 2099533164, label %if.then
    i32 1929489335, label %if.else
    i32 -529500884, label %if.then26
    i32 592717881, label %if.else32
    i32 198733178, label %if.end
    i32 -275682370, label %if.end39
    i32 -1035892789, label %for.inc
    i32 1197042706, label %for.end
    i32 259991434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 156815517, i32 259991434
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 1682179992, i32 259991434
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2083004667, i32 1197042706
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1396662421
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1396662421
  %add = add nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %38 = select i1 %cmp8, i32 2099533164, i32 -2121827283
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -838504156
  %41 = add i32 %40, 1
  %42 = add i32 %41, -838504156
  %add10 = add nsw i32 %39, 1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %46 = sub i32 0, %conv16
  %47 = add i32 %conv13, %46
  %sub = sub nsw i32 %conv13, %conv16
  %call17 = call i32 @abs(i32 %47) #5
  %cmp18 = icmp eq i32 %call17, 32
  %48 = select i1 %cmp18, i32 2099533164, i32 1929489335
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %50 = sub i32 %49, -1697275591
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1697275591
  %add20 = add nsw i32 %49, 1
  store i32 %52, i32* %x, align 4
  store i32 -275682370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %55 = select i1 %cmp24, i32 -529500884, i32 592717881
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %58 = load i32, i32* %x, align 4
  %59 = sub i32 %58, 1864313430
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1864313430
  %add30 = add nsw i32 %58, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv29, i32 %61)
  store i32 0, i32* %x, align 4
  store i32 198733178, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom33
  %63 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %63 to i32
  %64 = sub i32 0, 32
  %65 = add i32 %conv35, %64
  %sub36 = sub nsw i32 %conv35, 32
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 %66, -1634840624
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1634840624
  %add37 = add nsw i32 %66, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %69)
  store i32 0, i32* %x, align 4
  store i32 198733178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -275682370, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1035892789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1849760692
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1849760692
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 170081174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %74, %75
  store i32 156815517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end39, %if.end, %if.else32, %if.then26, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
