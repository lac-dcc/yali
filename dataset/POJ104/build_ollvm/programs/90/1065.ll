; ModuleID = 'source-C-CXX/90/1065.c'
source_filename = "source-C-CXX/90/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s2.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -506709604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -506709604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1810513182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1810513182, label %first
    i32 -1648126182, label %originalBB
    i32 1053558005, label %originalBBpart2
    i32 1761574134, label %for.cond
    i32 -998409565, label %for.body
    i32 -203702799, label %for.inc
    i32 -1608533187, label %for.end
    i32 1629626877, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1648126182, i32 1629626877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload41, align 8
  %s2.reload36 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload36, i32 0, i32 0
  %q.reload48 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay2, i8** %q.reload48, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload35, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1474926120
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1474926120
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1053558005, i32 1629626877
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1761574134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload40, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload33, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %56 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv6, 0
  %57 = select i1 %cmp, i32 -998409565, i32 -1608533187
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload39, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload32, align 4
  %idx.ext8 = sext i32 %59 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %58, i64 %idx.ext8
  %60 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %60 to i32
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload38, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload31, align 4
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %61, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %63 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = add i32 %conv10, -1190489327
  %65 = add i32 %64, %conv14
  %66 = sub i32 %65, -1190489327
  %add = add nsw i32 %conv10, %conv14
  %conv15 = trunc i32 %66 to i8
  %q.reload47 = load volatile i8**, i8*** %q.reg2mem
  %67 = load i8*, i8** %q.reload47, align 8
  store i8 %conv15, i8* %67, align 1
  %q.reload46 = load volatile i8**, i8*** %q.reg2mem
  %68 = load i8*, i8** %q.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 1
  %q.reload45 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload45, align 8
  store i32 -203702799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload30, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload, align 4
  store i32 1761574134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload37, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload, align 4
  %idx.ext16 = sext i32 %73 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %72, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %74 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %74 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload, align 8
  %76 = load i8, i8* %75, align 1
  %conv20 = sext i8 %76 to i32
  %77 = add i32 %conv19, -487637296
  %78 = add i32 %77, %conv20
  %79 = sub i32 %78, -487637296
  %add21 = add nsw i32 %conv19, %conv20
  %conv22 = trunc i32 %79 to i8
  %q.reload44 = load volatile i8**, i8*** %q.reg2mem
  %80 = load i8*, i8** %q.reload44, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %80, i32 1
  %q.reload43 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr23, i8** %q.reload43, align 8
  store i8 %conv22, i8* %80, align 1
  %q.reload42 = load volatile i8**, i8*** %q.reg2mem
  %81 = load i8*, i8** %q.reload42, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %81, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr24, i8** %q.reload, align 8
  store i8 0, i8* %81, align 1
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %qalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1648126182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
