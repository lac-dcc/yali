; ModuleID = 'source-C-CXX/44/214.c'
source_filename = "source-C-CXX/44/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %word.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -583142626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -583142626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -701637741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -701637741, label %first
    i32 -512831572, label %originalBB
    i32 1125189092, label %originalBBpart2
    i32 -1770571110, label %for.cond
    i32 -1855355222, label %originalBB36
    i32 135361457, label %originalBBpart240
    i32 1652483819, label %for.body
    i32 1003238612, label %for.cond8
    i32 178131590, label %for.body11
    i32 -1071009410, label %for.inc
    i32 1398572384, label %for.end
    i32 946463161, label %for.cond14
    i32 -220997436, label %for.body17
    i32 1364026833, label %if.then
    i32 2042150912, label %if.else
    i32 1490269324, label %for.inc26
    i32 -1815038504, label %for.end28
    i32 727048251, label %if.then31
    i32 -2113336071, label %if.end
    i32 1214531870, label %for.inc33
    i32 -1811581390, label %for.end35
    i32 1300490515, label %originalBBalteredBB
    i32 2098340582, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -512831572, i32 1300490515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %a.reload70 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload70, i32 0, i32 0
  %b.reload72 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload69 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload69, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload64 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload64, align 4
  %b.reload71 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload71, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l2.reload66 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload66, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
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
  %28 = select i1 %26, i32 1125189092, i32 1300490515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770571110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 253467702
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 253467702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1855355222, i32 2098340582
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload49, align 4
  %l2.reload65 = load volatile i32*, i32** %l2.reg2mem
  %45 = load i32, i32* %l2.reload65, align 4
  %l1.reload63 = load volatile i32*, i32** %l1.reg2mem
  %46 = load i32, i32* %l1.reload63, align 4
  %47 = add i32 %45, -1769566095
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1769566095
  %sub = sub nsw i32 %45, %46
  %cmp = icmp sle i32 %44, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -797086987
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -797086987
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 135361457, i32 2098340582
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1652483819, i32 -1811581390
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  store i32 1003238612, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload54, align 4
  %l1.reload62 = load volatile i32*, i32** %l1.reg2mem
  %79 = load i32, i32* %l1.reload62, align 4
  %cmp9 = icmp slt i32 %78, %79
  %80 = select i1 %cmp9, i32 178131590, i32 1398572384
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload53, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload48, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add = add nsw i32 %81, %82
  %idxprom = sext i32 %84 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload52, align 4
  %idxprom12 = sext i32 %86 to i64
  %c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload73, i64 0, i64 %idxprom12
  store i8 %85, i8* %arrayidx13, align 1
  store i32 -1071009410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload51, align 4
  %88 = sub i32 %87, -1352024626
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1352024626
  %inc = add nsw i32 %87, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 1003238612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload60, align 4
  store i32 946463161, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload59, align 4
  %l1.reload61 = load volatile i32*, i32** %l1.reg2mem
  %92 = load i32, i32* %l1.reload61, align 4
  %cmp15 = icmp slt i32 %91, %92
  %93 = select i1 %cmp15, i32 -220997436, i32 -1815038504
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload58, align 4
  %idxprom18 = sext i32 %94 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload57, align 4
  %idxprom21 = sext i32 %96 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %98 = select i1 %cmp24, i32 1364026833, i32 2042150912
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload68 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload68, align 4
  store i32 1490269324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload67 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload67, align 4
  store i32 -1815038504, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload56, align 4
  %100 = sub i32 %99, -1964375642
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1964375642
  %inc27 = add nsw i32 %99, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload, align 4
  store i32 946463161, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %103 = load i32, i32* %word.reload, align 4
  %cmp29 = icmp eq i32 %103, 1
  %104 = select i1 %cmp29, i32 727048251, i32 -2113336071
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload47, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1811581390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214531870, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload46, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc34 = add nsw i32 %106, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload45, align 4
  store i32 -1770571110, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -512831572, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %112 = load i32, i32* %l2.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %113 = load i32, i32* %l1.reload, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %_ = sub i32 %112, %113
  %gen = mul i32 %115, %113
  %116 = sub i32 %112, 1449709434
  %117 = sub i32 %116, %113
  %118 = add i32 %117, 1449709434
  %_37 = sub i32 %112, %113
  %gen38 = mul i32 %118, %113
  %119 = sub i32 0, %113
  %120 = add i32 %112, %119
  %subalteredBB = sub nsw i32 %112, %113
  %cmpalteredBB = icmp sle i32 %111, %120
  store i32 -1855355222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end, %if.then31, %for.end28, %for.inc26, %if.else, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart240, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
