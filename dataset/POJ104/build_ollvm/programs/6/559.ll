; ModuleID = 'source-C-CXX/6/559.c'
source_filename = "source-C-CXX/6/559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s3.reg2mem = alloca [257 x i8]*
  %s2.reg2mem = alloca [257 x i8]*
  %s1.reg2mem = alloca [257 x i8]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1077353313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1077353313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1388235806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1388235806, label %first
    i32 -519221167, label %originalBB
    i32 528487990, label %originalBBpart2
    i32 -2091479772, label %if.then
    i32 1732584125, label %if.else
    i32 690100104, label %originalBB18
    i32 -1167966379, label %originalBBpart220
    i32 1033005427, label %if.end
    i32 -1126161876, label %originalBBalteredBB
    i32 -212311057, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -519221167, i32 -1126161876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [257 x i8], align 16
  store [257 x i8]* %s1, [257 x i8]** %s1.reg2mem
  %s2 = alloca [257 x i8], align 16
  store [257 x i8]* %s2, [257 x i8]** %s2.reg2mem
  %s3 = alloca [257 x i8], align 16
  store [257 x i8]* %s3, [257 x i8]** %s3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload30 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload30, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload32 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload32, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload33 = load volatile [257 x i8]*, [257 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s3.reload33, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s1.reload29 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload29, i32 0, i32 0
  %s2.reload31 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload31, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %arraydecay5, i8* %arraydecay6) #3
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call7, i8** %p.reload36, align 8
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload35, align 8
  %tobool = icmp ne i8* %27, null
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 940567142
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 940567142
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 528487990, i32 -1126161876
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -2091479772, i32 1732584125
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload34, align 8
  %s1.reload28 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload28, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %56 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay8 to i64
  %57 = sub i64 0, %sub.ptr.rhs.cast
  %58 = add i64 %sub.ptr.lhs.cast, %57
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %58 to i32
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload37, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload, align 4
  %idxprom = sext i32 %59 to i64
  %s1.reload27 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload27, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s1.reload26 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload26, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %s3.reload = load volatile [257 x i8]*, [257 x i8]** %s3.reg2mem
  %arraydecay11 = getelementptr inbounds [257 x i8], [257 x i8]* %s3.reload, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* %arraydecay11)
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload, align 8
  %s2.reload = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arraydecay13 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %call14
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  store i32 1033005427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 690100104, i32 -212311057
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %s1.reload25 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload25, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1167966379, i32 -212311057
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1033005427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [257 x i8], align 16
  %s2alteredBB = alloca [257 x i8], align 16
  %s3alteredBB = alloca [257 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strstr(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #3
  store i8* %call7alteredBB, i8** %palteredBB, align 8
  %101 = load i8*, i8** %palteredBB, align 8
  %toboolalteredBB = icmp ne i8* %101, null
  store i32 -519221167, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload, i32 0, i32 0
  %call17alteredBB = call i32 @puts(i8* %arraydecay16alteredBB)
  store i32 690100104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
