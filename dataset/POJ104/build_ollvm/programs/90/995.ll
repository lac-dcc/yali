; ModuleID = 'source-C-CXX/90/995.c'
source_filename = "source-C-CXX/90/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1082923231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1082923231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1578269143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1578269143, label %first
    i32 -636336043, label %originalBB
    i32 -1100242309, label %originalBBpart2
    i32 -447091247, label %for.cond
    i32 -1925685596, label %for.body
    i32 688001494, label %for.inc
    i32 -1693029653, label %for.end
    i32 -984196096, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -636336043, i32 -984196096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  %s1.reload34 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %27 = bitcast [101 x i8]* %s1.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %s2.reload37 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %28 = bitcast [101 x i8]* %s2.reload37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %s1.reload33 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload33, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload32 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload32, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload40, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -999827722
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -999827722
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1100242309, i32 -984196096
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447091247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload45, align 4
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload39, align 4
  %46 = add i32 %45, -1908592804
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, -1908592804
  %sub = sub nsw i32 %45, 2
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 -1925685596, i32 -1693029653
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %50 to i64
  %s1.reload31 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload31, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload43, align 4
  %53 = add i32 %52, -693533807
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -693533807
  %add = add nsw i32 %52, 1
  %idxprom5 = sext i32 %55 to i64
  %s1.reload30 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload30, i64 0, i64 %idxprom5
  %56 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %56 to i32
  %57 = sub i32 %conv4, 904139364
  %58 = add i32 %57, %conv7
  %59 = add i32 %58, 904139364
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %59 to i8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload42, align 4
  %idxprom10 = sext i32 %60 to i64
  %s2.reload36 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload36, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 688001494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload41, align 4
  %62 = sub i32 %61, 164481283
  %63 = add i32 %62, 1
  %64 = add i32 %63, 164481283
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -447091247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload29 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload29, i64 0, i64 0
  %65 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %65 to i32
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload38, align 4
  %67 = add i32 %66, -857602425
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -857602425
  %sub14 = sub nsw i32 %66, 1
  %idxprom15 = sext i32 %69 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %70 to i32
  %71 = sub i32 0, %conv17
  %72 = sub i32 %conv13, %71
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %72 to i8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload, align 4
  %74 = add i32 %73, 1880705359
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1880705359
  %sub20 = sub nsw i32 %73, 1
  %idxprom21 = sext i32 %76 to i64
  %s2.reload35 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload35, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %78 = bitcast [101 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 101, i32 16, i1 false)
  %79 = bitcast [101 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -636336043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
