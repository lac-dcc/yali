; ModuleID = 'source-C-CXX/56/1216.c'
source_filename = "source-C-CXX/56/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -728453195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -728453195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1262397043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1262397043, label %first
    i32 1143857544, label %originalBB
    i32 -1315830788, label %originalBBpart2
    i32 1646748020, label %for.cond
    i32 1058144298, label %for.body
    i32 60306093, label %lor.lhs.false
    i32 258776175, label %if.then
    i32 -173929943, label %if.else
    i32 -1704527278, label %if.then26
    i32 -78754355, label %if.end
    i32 -2086053561, label %if.end33
    i32 -699117235, label %for.inc
    i32 -96073164, label %originalBB34
    i32 -688532913, label %originalBBpart240
    i32 810312833, label %for.end
    i32 597630074, label %originalBBalteredBB
    i32 -1239170426, label %originalBB34alteredBB
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
  %14 = select i1 %12, i32 1143857544, i32 597630074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1315830788, i32 597630074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646748020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1058144298, i32 810312833
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload57 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload57, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload56 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload56, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %44 = sub i64 0, 1
  %45 = add i64 %call3, %44
  %sub = sub i64 %call3, 1
  %a.reload55 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload55, i64 0, i64 %45
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %47 = select i1 %cmp4, i32 258776175, i32 60306093
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload54 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload54, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %48 = sub i64 %call7, -1214103647534051699
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -1214103647534051699
  %sub8 = sub i64 %call7, 1
  %a.reload53 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload53, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  %52 = select i1 %cmp11, i32 258776175, i32 -173929943
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload52 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload52, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %53 = sub i64 %call14, -1999880185870947217
  %54 = sub i64 %53, 2
  %55 = add i64 %54, -1999880185870947217
  %sub15 = sub i64 %call14, 2
  %a.reload51 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload51, i64 0, i64 %55
  store i8 0, i8* %arrayidx16, align 1
  %a.reload50 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload50, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  store i32 -2086053561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload49 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload49, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %56 = add i64 %call20, 1611465896502756245
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 1611465896502756245
  %sub21 = sub i64 %call20, 1
  %a.reload48 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload48, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %59 to i32
  %cmp24 = icmp eq i32 %conv23, 103
  %60 = select i1 %cmp24, i32 -1704527278, i32 -78754355
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload47 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload47, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %61 = sub i64 0, 3
  %62 = add i64 %call28, %61
  %sub29 = sub i64 %call28, 3
  %a.reload46 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload46, i64 0, i64 %62
  store i8 0, i8* %arrayidx30, align 1
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  store i32 -78754355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2086053561, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -699117235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1680606892
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1680606892
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -96073164, i32 -1239170426
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload60, align 4
  %79 = add i32 %78, 1680233898
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1680233898
  %inc = add nsw i32 %78, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload59, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -688532913, i32 -1239170426
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1646748020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1143857544, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload58, align 4
  %97 = sub i32 %96, 1512302255
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1512302255
  %_ = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %_35 = shl i32 %96, 1
  %_36 = shl i32 %96, 1
  %100 = sub i32 0, 1
  %101 = add i32 %96, %100
  %_37 = sub i32 %96, 1
  %gen38 = mul i32 %101, 1
  %102 = sub i32 0, %96
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %incalteredBB = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 -96073164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB34, %for.inc, %if.end33, %if.end, %if.then26, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
