; ModuleID = 'source-C-CXX/90/997.c'
source_filename = "source-C-CXX/90/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pp.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s1.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1617191224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1617191224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1785772141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1785772141, label %first
    i32 1922311099, label %originalBB
    i32 -1126910334, label %originalBBpart2
    i32 712217168, label %for.cond
    i32 -1670939044, label %originalBB18
    i32 1540612302, label %originalBBpart220
    i32 -1005264745, label %for.body
    i32 -1677035330, label %if.then
    i32 314522326, label %if.else
    i32 -1318539303, label %if.end
    i32 935984463, label %for.inc
    i32 1842186467, label %for.end
    i32 -1091332522, label %originalBBalteredBB
    i32 -2090007955, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1922311099, i32 -1091332522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %pp = alloca i8*, align 8
  store i8** %pp, i8*** %pp.reg2mem
  %s1.reload28 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %15 = bitcast [101 x i8]* %s1.reload28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %s.reload26 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload26, i32 0, i32 0
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload36, align 8
  %s1.reload27 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload27, i32 0, i32 0
  %pp.reload40 = load volatile i8**, i8*** %pp.reg2mem
  store i8* %arraydecay1, i8** %pp.reload40, align 8
  %s.reload25 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload25, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -243833396
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -243833396
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1126910334, i32 -1091332522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712217168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1670939044, i32 -2090007955
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload35, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1553616360
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1553616360
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1540612302, i32 -2090007955
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1005264745, i32 1842186467
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload34, align 8
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %89 = select i1 %cmp5, i32 -1677035330, i32 314522326
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  %90 = load i8*, i8** %p.reload33, align 8
  %91 = load i8, i8* %90, align 1
  %conv7 = sext i8 %91 to i32
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload32, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %92, i64 1
  %93 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %93 to i32
  %94 = sub i32 0, %conv7
  %95 = sub i32 0, %conv9
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %97 to i8
  %pp.reload39 = load volatile i8**, i8*** %pp.reg2mem
  %98 = load i8*, i8** %pp.reload39, align 8
  store i8 %conv10, i8* %98, align 1
  store i32 -1318539303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload31, align 8
  %100 = load i8, i8* %99, align 1
  %conv11 = sext i8 %100 to i32
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 0
  %101 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %101 to i32
  %102 = add i32 %conv11, -1530812902
  %103 = add i32 %102, %conv12
  %104 = sub i32 %103, -1530812902
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %104 to i8
  %pp.reload38 = load volatile i8**, i8*** %pp.reg2mem
  %105 = load i8*, i8** %pp.reload38, align 8
  store i8 %conv14, i8* %105, align 1
  store i32 -1318539303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 935984463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload30, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload29, align 8
  %pp.reload37 = load volatile i8**, i8*** %pp.reg2mem
  %107 = load i8*, i8** %pp.reload37, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %107, i32 1
  %pp.reload = load volatile i8**, i8*** %pp.reg2mem
  store i8* %incdec.ptr15, i8** %pp.reload, align 8
  store i32 712217168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ppalteredBB = alloca i8*, align 8
  %108 = bitcast [101 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ppalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 1922311099, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload, align 8
  %110 = load i8, i8* %109, align 1
  %convalteredBB = sext i8 %110 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1670939044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
