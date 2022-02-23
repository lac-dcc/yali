; ModuleID = 'source-C-CXX/44/141.c'
source_filename = "source-C-CXX/44/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -77656668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -77656668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1902323850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1902323850, label %first
    i32 -1020960749, label %originalBB
    i32 -912911201, label %originalBBpart2
    i32 87562231, label %for.cond
    i32 -1729025401, label %for.body
    i32 -60170225, label %for.cond8
    i32 -1221075278, label %originalBB26
    i32 -52936049, label %originalBBpart228
    i32 -1067873326, label %for.body11
    i32 731960893, label %if.then
    i32 -2043455060, label %originalBB30
    i32 -1298003429, label %originalBBpart232
    i32 1332042752, label %if.end
    i32 1891168765, label %for.inc
    i32 -642765598, label %for.end
    i32 -646307675, label %if.then20
    i32 -1265020784, label %if.end21
    i32 289103169, label %originalBB34
    i32 1969204538, label %originalBBpart236
    i32 612723917, label %for.inc22
    i32 -1177591477, label %for.end24
    i32 -1139907011, label %originalBBalteredBB
    i32 1797512527, label %originalBB26alteredBB
    i32 195585330, label %originalBB30alteredBB
    i32 -65364581, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -1020960749, i32 -1139907011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload59 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload59, i32 0, i32 0
  %b.reload61 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload58 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload58, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload56, align 4
  %b.reload60 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload60, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n1.reload57 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv6, i32* %n1.reload57, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
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
  %28 = select i1 %26, i32 -912911201, i32 -1139907011
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87562231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload44, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %30 = load i32, i32* %n1.reload, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload55, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -1729025401, i32 -1177591477
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -60170225, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1221075278, i32 1797512527
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload51, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload54, align 4
  %cmp9 = icmp slt i32 %49, %50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 713755695
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 713755695
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -52936049, i32 1797512527
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 -1067873326, i32 -642765598
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload43, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload50, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %idxprom = sext i32 %72 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %73 to i32
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload49, align 4
  %idxprom13 = sext i32 %74 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %76 = select i1 %cmp16, i32 731960893, i32 1332042752
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1967179151
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1967179151
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2043455060, i32 195585330
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 870265137
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 870265137
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1298003429, i32 195585330
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -642765598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891168765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload48, align 4
  %108 = sub i32 %107, -308786684
  %109 = add i32 %108, 1
  %110 = add i32 %109, -308786684
  %inc = add nsw i32 %107, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload47, align 4
  store i32 -60170225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload46, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload53, align 4
  %cmp18 = icmp eq i32 %111, %112
  %113 = select i1 %cmp18, i32 -646307675, i32 -1265020784
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1177591477, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1492339595
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1492339595
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 289103169, i32 -65364581
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2039608195
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2039608195
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1969204538, i32 -65364581
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 612723917, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload42, align 4
  %145 = add i32 %144, -350783885
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -350783885
  %inc23 = add nsw i32 %144, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload41, align 4
  store i32 87562231, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1020960749, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %149, %150
  store i32 -1221075278, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2043455060, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 289103169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart236, %originalBB34, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body11, %originalBBpart228, %originalBB26, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
