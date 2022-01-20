; ModuleID = 'source-C-CXX/25/1162.c'
source_filename = "source-C-CXX/25/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1658541447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1658541447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 727354425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 727354425, label %first
    i32 -1068610018, label %originalBB
    i32 -1558703977, label %originalBBpart2
    i32 1902576268, label %for.cond
    i32 1749275911, label %for.body
    i32 1368710492, label %lor.lhs.false
    i32 -1921055166, label %if.then
    i32 -2075135963, label %originalBB19
    i32 -1060306569, label %originalBBpart226
    i32 1305640189, label %if.end
    i32 -2087820951, label %for.inc
    i32 -106729818, label %for.end
    i32 1134503327, label %originalBBalteredBB
    i32 1614273074, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1068610018, i32 1134503327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload44, align 4
  %a.reload50 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %15 = bitcast [101 x i8]* %a.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %b.reload53 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %16 = bitcast [101 x i8]* %b.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %a.reload49 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload48 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload48, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload38, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1034526132
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1034526132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1558703977, i32 1134503327
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1902576268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload36, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %33 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1749275911, i32 -106729818
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload47 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload47, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %37 = select i1 %cmp5, i32 -1921055166, i32 1368710492
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload34, align 4
  %39 = sub i32 %38, -1897208506
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1897208506
  %sub = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %a.reload46 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload46, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %43 = select i1 %cmp10, i32 -1921055166, i32 1305640189
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -427599586
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -427599586
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -2075135963, i32 1614273074
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload33, align 4
  %idxprom12 = sext i32 %71 to i64
  %a.reload45 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload45, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload43, align 4
  %idxprom14 = sext i32 %73 to i64
  %b.reload52 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload52, i64 0, i64 %idxprom14
  store i8 %72, i8* %arrayidx15, align 1
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload42, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload41, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1060306569, i32 1614273074
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1305640189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087820951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload32, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc16 = add nsw i32 %91, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload31, align 4
  store i32 1902576268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload51 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload51, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %kalteredBB, align 4
  %96 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 101, i32 16, i1 false)
  %97 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1068610018, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %98 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %99 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload40, align 4
  %idxprom14alteredBB = sext i32 %100 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %99, i8* %arrayidx15alteredBB, align 1
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload39, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %_ = sub i32 %101, 1
  %gen = mul i32 %103, 1
  %104 = add i32 0, -411948808
  %105 = sub i32 %104, %101
  %106 = sub i32 %105, -411948808
  %_20 = sub i32 0, %101
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen21 = add i32 %106, 1
  %111 = sub i32 0, %101
  %112 = add i32 0, %111
  %_22 = sub i32 0, %101
  %113 = add i32 %112, -28965728
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -28965728
  %gen23 = add i32 %112, 1
  %_24 = shl i32 %101, 1
  %116 = sub i32 %101, 1587241028
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1587241028
  %incalteredBB = add nsw i32 %101, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload, align 4
  store i32 -2075135963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart226, %originalBB19, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
