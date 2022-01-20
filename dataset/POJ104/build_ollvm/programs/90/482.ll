; ModuleID = 'source-C-CXX/90/482.c'
source_filename = "source-C-CXX/90/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %length.reg2mem = alloca i32*
  %stop.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 795182346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 795182346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -12115634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -12115634, label %first
    i32 1366533443, label %originalBB
    i32 -1603858787, label %originalBBpart2
    i32 1684080266, label %for.cond
    i32 -1380503100, label %for.body
    i32 1063595448, label %for.inc
    i32 1398322576, label %originalBB28
    i32 -517243056, label %originalBBpart241
    i32 838646883, label %for.end
    i32 -1149261234, label %originalBBalteredBB
    i32 774979597, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1366533443, i32 -1149261234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mid = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %stop = alloca i32, align 4
  store i32* %stop, i32** %stop.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %dif = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload50 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload49 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload65 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload65, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
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
  %28 = select i1 %26, i32 -1603858787, i32 -1149261234
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684080266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload60, align 4
  %length.reload64 = load volatile i32*, i32** %length.reg2mem
  %30 = load i32, i32* %length.reload64, align 4
  %31 = sub i32 %30, 1176592202
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1176592202
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -1380503100, i32 838646883
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload48 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload48, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload58, align 4
  %38 = add i32 %37, -434649429
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -434649429
  %add = add nsw i32 %37, 1
  %idxprom5 = sext i32 %40 to i64
  %a.reload47 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload47, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %41 to i32
  %42 = sub i32 0, %conv4
  %43 = sub i32 0, %conv7
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %45 to i8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %idxprom10 = sext i32 %46 to i64
  %b.reload53 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload53, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 1063595448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1071276890
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1071276890
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1398322576, i32 774979597
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload56, align 4
  %63 = sub i32 %62, 1120870371
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1120870371
  %inc = add nsw i32 %62, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload55, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -517243056, i32 774979597
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1684080266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload46 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload46, i64 0, i64 0
  %92 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %92 to i32
  %length.reload63 = load volatile i32*, i32** %length.reg2mem
  %93 = load i32, i32* %length.reload63, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub14 = sub nsw i32 %93, 1
  %idxprom15 = sext i32 %95 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %97 = add i32 %conv13, -1460809760
  %98 = add i32 %97, %conv17
  %99 = sub i32 %98, -1460809760
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %99 to i8
  %length.reload62 = load volatile i32*, i32** %length.reg2mem
  %100 = load i32, i32* %length.reload62, align 4
  %101 = add i32 %100, -1474160281
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1474160281
  %sub20 = sub nsw i32 %100, 1
  %idxprom21 = sext i32 %103 to i64
  %b.reload52 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload52, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %104 = load i32, i32* %length.reload, align 4
  %idxprom23 = sext i32 %104 to i64
  %b.reload51 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload51, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %stop.reload = load volatile i32*, i32** %stop.reg2mem
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %stop.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %midalteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stopalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %difalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366533443, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload54, align 4
  %_ = shl i32 %105, 1
  %106 = add i32 %105, 1663984383
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1663984383
  %_29 = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = add i32 0, 2139942563
  %110 = sub i32 %109, %105
  %111 = sub i32 %110, 2139942563
  %_30 = sub i32 0, %105
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen31 = add i32 %111, 1
  %_32 = shl i32 %105, 1
  %116 = sub i32 0, 1858673730
  %117 = sub i32 %116, %105
  %118 = add i32 %117, 1858673730
  %_33 = sub i32 0, %105
  %119 = sub i32 %118, -578645734
  %120 = add i32 %119, 1
  %121 = add i32 %120, -578645734
  %gen34 = add i32 %118, 1
  %_35 = shl i32 %105, 1
  %122 = sub i32 %105, -1452251447
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1452251447
  %_36 = sub i32 %105, 1
  %gen37 = mul i32 %124, 1
  %125 = add i32 0, -179481200
  %126 = sub i32 %125, %105
  %127 = sub i32 %126, -179481200
  %_38 = sub i32 0, %105
  %128 = add i32 %127, 212009543
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 212009543
  %gen39 = add i32 %127, 1
  %131 = sub i32 0, 1
  %132 = sub i32 %105, %131
  %incalteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload, align 4
  store i32 1398322576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
