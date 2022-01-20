; ModuleID = 'source-C-CXX/90/24.c'
source_filename = "source-C-CXX/90/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -904961421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -904961421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -170782815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -170782815, label %first
    i32 1509687035, label %originalBB
    i32 920800538, label %originalBBpart2
    i32 1482192850, label %for.cond
    i32 -1566292179, label %if.then
    i32 -913955233, label %if.end
    i32 -270088211, label %for.inc
    i32 -1970281521, label %for.end
    i32 -1646424277, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1509687035, i32 -1646424277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload26 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload26, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 920800538, i32 -1646424277
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482192850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload25 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload25, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload30, align 4
  %32 = sub i32 %31, -1723047411
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1723047411
  %add = add nsw i32 %31, 1
  %idxprom1 = sext i32 %34 to i64
  %a.reload24 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload24, i64 0, i64 %idxprom1
  %35 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %35 to i32
  %36 = sub i32 0, %conv
  %37 = sub i32 0, %conv3
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add4 = add nsw i32 %conv, %conv3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload29, align 4
  %41 = sub i32 %40, -1534713392
  %42 = add i32 %41, 2
  %43 = add i32 %42, -1534713392
  %add6 = add nsw i32 %40, 2
  %idxprom7 = sext i32 %43 to i64
  %a.reload23 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload23, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv9, 0
  %45 = select i1 %cmp, i32 -1566292179, i32 -913955233
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1970281521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -270088211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload28, align 4
  %47 = add i32 %46, 785487557
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 785487557
  %inc = add nsw i32 %46, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload27, align 4
  store i32 1482192850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload, align 4
  %51 = sub i32 %50, -208009590
  %52 = add i32 %51, 1
  %53 = add i32 %52, -208009590
  %add11 = add nsw i32 %50, 1
  %idxprom12 = sext i32 %53 to i64
  %a.reload22 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload22, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 0
  %55 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %55 to i32
  %56 = add i32 %conv14, 1347886186
  %57 = add i32 %56, %conv16
  %58 = sub i32 %57, 1347886186
  %add17 = add nsw i32 %conv14, %conv16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1509687035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
