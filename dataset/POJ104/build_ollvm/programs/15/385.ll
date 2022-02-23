; ModuleID = 'source-C-CXX/15/385.c'
source_filename = "source-C-CXX/15/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [80 x i8]*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2057091082
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2057091082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1970639067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1970639067, label %first
    i32 -822656698, label %originalBB
    i32 1358234476, label %originalBBpart2
    i32 1366046429, label %for.cond
    i32 -1232997952, label %for.body
    i32 -763628735, label %for.inc
    i32 -642196180, label %for.end
    i32 691853637, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -822656698, i32 691853637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload19 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload19, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload18 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload18, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %15 = sub i64 %call2, 1519769978393126705
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 1519769978393126705
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %17 to i32
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload23, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1358234476, i32 691853637
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1366046429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload22, align 4
  %cmp = icmp sge i32 %32, 0
  %33 = select i1 %cmp, i32 -1232997952, i32 -642196180
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %34 to i64
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv4)
  store i32 -763628735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload20, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %dec = add nsw i32 %36, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 1366046429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %39 = sub i64 %call2alteredBB, -2624792796052953357
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -2624792796052953357
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %41, 1
  %42 = sub i64 0, 1
  %43 = add i64 %call2alteredBB, %42
  %_6 = sub i64 %call2alteredBB, 1
  %gen7 = mul i64 %43, 1
  %_8 = shl i64 %call2alteredBB, 1
  %44 = sub i64 %call2alteredBB, 5892060914011598559
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 5892060914011598559
  %_9 = sub i64 %call2alteredBB, 1
  %gen10 = mul i64 %46, 1
  %47 = add i64 0, -3053184831632633511
  %48 = sub i64 %47, %call2alteredBB
  %49 = sub i64 %48, -3053184831632633511
  %_11 = sub i64 0, %call2alteredBB
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %gen12 = add i64 %49, 1
  %52 = add i64 %call2alteredBB, 5796905848139426718
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 5796905848139426718
  %_13 = sub i64 %call2alteredBB, 1
  %gen14 = mul i64 %54, 1
  %55 = sub i64 0, 1
  %56 = add i64 %call2alteredBB, %55
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %56 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 -822656698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
