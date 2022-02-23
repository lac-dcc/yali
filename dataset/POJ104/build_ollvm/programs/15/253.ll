; ModuleID = 'source-C-CXX/15/253.c'
source_filename = "source-C-CXX/15/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%[^ ]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2133395808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2133395808, label %first
    i32 -796564487, label %originalBB
    i32 122948579, label %originalBBpart2
    i32 -753015413, label %do.body
    i32 1625781715, label %do.cond
    i32 -297283464, label %do.end
    i32 -796720836, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -796564487, i32 -796720836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %c.reload28 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload28, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload27 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload27, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload22, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload23, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1126209369
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1126209369
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 122948579, i32 -796720836
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753015413, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload21, align 4
  %54 = sub i32 %53, 289943237
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 289943237
  %sub = sub nsw i32 %53, 1
  %idxprom = sext i32 %56 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload25, align 4
  %idxprom3 = sext i32 %58 to i64
  %d.reload30 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload30, i64 0, i64 %idxprom3
  store i8 %57, i8* %arrayidx4, align 1
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload20, align 4
  %60 = add i32 %59, 763384975
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 763384975
  %sub5 = sub nsw i32 %59, 1
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload19, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload24, align 4
  %64 = sub i32 %63, -1804853763
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1804853763
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 1625781715, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload18, align 4
  %cmp = icmp sge i32 %67, 1
  %68 = select i1 %cmp, i32 -753015413, i32 -297283464
  store i32 %68, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %idxprom7 = sext i32 %69 to i64
  %d.reload29 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload29, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %e.reload31 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload31, i32 0, i32 0
  %call11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10) #5
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -796564487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
