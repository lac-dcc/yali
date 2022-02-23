; ModuleID = 'source-C-CXX/6/254.c'
source_filename = "source-C-CXX/6/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %rep.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1816308538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1816308538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 250062660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 250062660, label %first
    i32 1735692318, label %originalBB
    i32 1644818299, label %originalBBpart2
    i32 886406703, label %if.then
    i32 1491419033, label %if.else
    i32 -722566616, label %for.cond
    i32 -790575582, label %originalBB16
    i32 842286144, label %originalBBpart218
    i32 1420541736, label %for.body
    i32 929229233, label %for.inc
    i32 1252863197, label %for.end
    i32 352722394, label %if.end
    i32 -698568502, label %originalBBalteredBB
    i32 -480907942, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 1735692318, i32 -698568502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  store [256 x i8]* %rep, [256 x i8]** %rep.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload25 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload25, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %rep.reload27 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload27, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload24 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload24, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %arraydecay5, i8* %arraydecay6) #3
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call7, i8** %p.reload31, align 8
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload30, align 8
  %cmp = icmp eq i8* %15, null
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1644818299, i32 -698568502
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 886406703, i32 1491419033
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload23 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload23, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  store i32 352722394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %rep.reload26 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload26, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %len.reload33 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload33, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -722566616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -561906191
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -561906191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -790575582, i32 -480907942
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload37, align 4
  %len.reload32 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload32, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1086147026
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1086147026
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 842286144, i32 -480907942
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 1420541736, i32 1252863197
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %88 to i64
  %rep.reload = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  %90 = load i8*, i8** %p.reload29, align 8
  store i8 %89, i8* %90, align 1
  %p.reload28 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload28, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  store i32 929229233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload35, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload34, align 4
  store i32 -722566616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  store i32 352722394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %repalteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strstr(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #3
  store i8* %call7alteredBB, i8** %palteredBB, align 8
  %95 = load i8*, i8** %palteredBB, align 8
  %cmpalteredBB = icmp eq i8* %95, null
  store i32 1735692318, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload, align 4
  %cmp12alteredBB = icmp slt i32 %96, %97
  store i32 -790575582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
