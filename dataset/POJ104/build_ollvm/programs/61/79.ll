; ModuleID = 'source-C-CXX/61/79.c'
source_filename = "source-C-CXX/61/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1047635595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1047635595, label %for.cond
    i32 -353272448, label %for.body
    i32 -336947063, label %if.then
    i32 -1230633777, label %for.cond12
    i32 -1717918929, label %originalBB
    i32 -1513263077, label %originalBBpart2
    i32 -434768252, label %for.body19
    i32 1398453220, label %if.then26
    i32 -1874067893, label %if.end
    i32 135585617, label %for.inc
    i32 -819120359, label %for.end
    i32 423121485, label %if.end27
    i32 2012366296, label %for.inc28
    i32 148738222, label %for.end30
    i32 -1002981805, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv3 = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %conv, %conv3
  %1 = select i1 %cmp, i32 -353272448, i32 148738222
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %i, align 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5)
  %4 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %4 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %6 = select i1 %cmp10, i32 -336947063, i32 423121485
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1230633777, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1717918929, i32 -1002981805
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %i, align 1
  %conv13 = sext i8 %21 to i32
  %arraydecay14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1513263077, i32 -1002981805
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %48 = select i1 %cmp17.reload, i32 -434768252, i32 -819120359
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %49 = load i8, i8* %i, align 1
  %conv20 = sext i8 %49 to i32
  %50 = sub i32 %conv20, -2100143362
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2100143362
  %add = add nsw i32 %conv20, 1
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %54 = select i1 %cmp24, i32 1398453220, i32 -1874067893
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -819120359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135585617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i8, i8* %i, align 1
  %56 = sub i8 %55, -18
  %57 = add i8 %56, 1
  %58 = add i8 %57, -18
  %inc = add i8 %55, 1
  store i8 %58, i8* %i, align 1
  store i32 -1230633777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 423121485, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2012366296, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  %60 = sub i8 0, %59
  %61 = sub i8 0, 1
  %62 = add i8 %60, %61
  %63 = sub i8 0, %62
  %inc29 = add i8 %59, 1
  store i8 %63, i8* %i, align 1
  store i32 1047635595, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i8, i8* %i, align 1
  %conv13alteredBB = sext i8 %65 to i32
  %arraydecay14alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %cmp17alteredBB = icmp slt i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1717918929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc28, %if.end27, %for.end, %for.inc, %if.end, %if.then26, %for.body19, %originalBBpart2, %originalBB, %for.cond12, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
