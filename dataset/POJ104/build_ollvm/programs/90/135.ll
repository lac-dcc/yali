; ModuleID = 'source-C-CXX/90/135.c'
source_filename = "source-C-CXX/90/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pcb.reg2mem = alloca i8**
  %pca.reg2mem = alloca i8**
  %fri.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -919284438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -919284438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -228757020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -228757020, label %first
    i32 674419009, label %originalBB
    i32 -623149457, label %originalBBpart2
    i32 -1617789744, label %land.lhs.true
    i32 -136251893, label %originalBB29
    i32 447961970, label %originalBBpart231
    i32 1394077523, label %if.then
    i32 2132870662, label %for.cond
    i32 2041599877, label %for.body
    i32 1112848463, label %for.inc
    i32 36917930, label %for.end
    i32 -692535929, label %if.end
    i32 -2086831766, label %originalBBalteredBB
    i32 -2035310961, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 674419009, i32 -2086831766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %fri = alloca [101 x i8], align 16
  store [101 x i8]* %fri, [101 x i8]** %fri.reg2mem
  %pca = alloca i8*, align 8
  store i8** %pca, i8*** %pca.reg2mem
  %pcb = alloca i8*, align 8
  store i8** %pcb, i8*** %pcb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %fri.reload44 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %15 = bitcast [101 x i8]* %fri.reload44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %str.reload41 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload40 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload40, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload57, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sge i32 %16, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1854234842
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1854234842
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -623149457, i32 -2086831766
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1617789744, i32 -692535929
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -136251893, i32 -2035310961
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload55, align 4
  %cmp4 = icmp sle i32 %71, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -497638190
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -497638190
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 447961970, i32 -2035310961
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1394077523, i32 -692535929
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload39 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload39, i32 0, i32 0
  %pca.reload48 = load volatile i8**, i8*** %pca.reg2mem
  store i8* %arraydecay6, i8** %pca.reload48, align 8
  %str.reload38 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload38, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 1
  %pcb.reload51 = load volatile i8**, i8*** %pcb.reg2mem
  store i8* %add.ptr, i8** %pcb.reload51, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 2132870662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pca.reload47 = load volatile i8**, i8*** %pca.reg2mem
  %88 = load i8*, i8** %pca.reload47, align 8
  %str.reload37 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload37, i32 0, i32 0
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload54, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %cmp11 = icmp ult i8* %88, %add.ptr10
  %90 = select i1 %cmp11, i32 2041599877, i32 36917930
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pca.reload46 = load volatile i8**, i8*** %pca.reg2mem
  %91 = load i8*, i8** %pca.reload46, align 8
  %92 = load i8, i8* %91, align 1
  %conv13 = sext i8 %92 to i32
  %pcb.reload50 = load volatile i8**, i8*** %pcb.reg2mem
  %93 = load i8*, i8** %pcb.reload50, align 8
  %94 = load i8, i8* %93, align 1
  %conv14 = sext i8 %94 to i32
  %95 = sub i32 %conv13, -1119176314
  %96 = add i32 %95, %conv14
  %97 = add i32 %96, -1119176314
  %add = add nsw i32 %conv13, %conv14
  %conv15 = trunc i32 %97 to i8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %98 to i64
  %fri.reload43 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload43, i64 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  store i32 1112848463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pca.reload45 = load volatile i8**, i8*** %pca.reg2mem
  %99 = load i8*, i8** %pca.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %99, i32 1
  %pca.reload = load volatile i8**, i8*** %pca.reg2mem
  store i8* %incdec.ptr, i8** %pca.reload, align 8
  %pcb.reload49 = load volatile i8**, i8*** %pcb.reg2mem
  %100 = load i8*, i8** %pcb.reload49, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %100, i32 1
  %pcb.reload = load volatile i8**, i8*** %pcb.reg2mem
  store i8* %incdec.ptr16, i8** %pcb.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 2132870662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload36 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload36, i64 0, i64 0
  %106 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %106 to i32
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload53, align 4
  %108 = add i32 %107, 517945128
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 517945128
  %sub = sub nsw i32 %107, 1
  %idxprom19 = sext i32 %110 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %112 = sub i32 %conv18, -1478068404
  %113 = add i32 %112, %conv21
  %114 = add i32 %113, -1478068404
  %add22 = add nsw i32 %conv18, %conv21
  %conv23 = trunc i32 %114 to i8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload52, align 4
  %116 = add i32 %115, -619452013
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -619452013
  %sub24 = sub nsw i32 %115, 1
  %idxprom25 = sext i32 %118 to i64
  %fri.reload42 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload42, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  %fri.reload = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  store i32 -692535929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %frialteredBB = alloca [101 x i8], align 16
  %pcaalteredBB = alloca i8*, align 8
  %pcbalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %119 = bitcast [101 x i8]* %frialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %120 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %120, 2
  store i32 674419009, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %121, 100
  store i32 -136251893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
