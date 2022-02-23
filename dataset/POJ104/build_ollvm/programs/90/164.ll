; ModuleID = 'source-C-CXX/90/164.c'
source_filename = "source-C-CXX/90/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [200 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2021838565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2021838565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1942244127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1942244127, label %first
    i32 46994998, label %originalBB
    i32 -489960934, label %originalBBpart2
    i32 1768648444, label %for.cond
    i32 -36482557, label %for.body
    i32 672661765, label %for.inc
    i32 -1397074711, label %originalBB18
    i32 500927428, label %originalBBpart220
    i32 1209277070, label %for.end
    i32 -1384733092, label %originalBBalteredBB
    i32 -1404240394, label %originalBB18alteredBB
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
  %14 = select i1 %12, i32 46994998, i32 -1384733092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %head = alloca i8*, align 8
  store i8** %head, i8*** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload31 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload31, i32 0, i32 0
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload40, align 8
  %a.reload30 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload30, i32 0, i32 0
  %head.reload41 = load volatile i8**, i8*** %head.reg2mem
  store i8* %arraydecay1, i8** %head.reload41, align 8
  %a.reload29 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload29, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload28 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload28, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload26, align 4
  %a.reload27 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload27, i32 0, i32 0
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload39, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -90720678
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -90720678
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -489960934, i32 -1384733092
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768648444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload38, align 8
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload25, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %30, %add.ptr7
  %32 = select i1 %cmp, i32 -36482557, i32 1209277070
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload37, align 8
  %34 = load i8, i8* %33, align 1
  %conv9 = sext i8 %34 to i32
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload36, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %35, i64 1
  %36 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %36 to i32
  %37 = sub i32 %conv9, -1493181316
  %38 = add i32 %37, %conv11
  %39 = add i32 %38, -1493181316
  %add = add nsw i32 %conv9, %conv11
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 672661765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1397074711, i32 -1404240394
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload35, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i32 1
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload34, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1783879564
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1783879564
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 500927428, i32 -1404240394
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1768648444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload33, align 8
  %95 = load i8, i8* %94, align 1
  %conv13 = sext i8 %95 to i32
  %head.reload = load volatile i8**, i8*** %head.reg2mem
  %96 = load i8*, i8** %head.reload, align 8
  %97 = load i8, i8* %96, align 1
  %conv14 = sext i8 %97 to i32
  %98 = add i32 %conv13, -1049131161
  %99 = add i32 %98, %conv14
  %100 = sub i32 %99, -1049131161
  %add15 = add nsw i32 %conv13, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %headalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %headalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %palteredBB, align 8
  store i32 46994998, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload32, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %101, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -1397074711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
