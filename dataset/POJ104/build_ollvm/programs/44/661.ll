; ModuleID = 'source-C-CXX/44/661.c'
source_filename = "source-C-CXX/44/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %lenw.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1765887852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1765887852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1150513431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1150513431, label %first
    i32 -1685152115, label %originalBB
    i32 -362246457, label %originalBBpart2
    i32 -90889767, label %for.cond
    i32 -1404472926, label %for.body
    i32 -91444576, label %for.cond9
    i32 -55440193, label %for.body13
    i32 581488547, label %originalBB29
    i32 1202777642, label %originalBBpart231
    i32 -1772379869, label %if.then
    i32 -1981727526, label %if.end
    i32 47501331, label %for.inc
    i32 882082384, label %for.end
    i32 -385132483, label %if.then23
    i32 955942648, label %if.end25
    i32 -1650920620, label %for.inc26
    i32 967958339, label %for.end28
    i32 1002102180, label %originalBBalteredBB
    i32 2019020547, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1685152115, i32 1002102180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenw = alloca i32, align 4
  store i32* %lenw, i32** %lenw.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.reload38 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload41 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload41, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload37 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload37, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lens.reload43 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload43, align 4
  %w.reload40 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload40, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lenw.reload44 = load volatile i32*, i32** %lenw.reg2mem
  store i32 %conv7, i32* %lenw.reload44, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1766934264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1766934264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -362246457, i32 1002102180
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90889767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload50, align 4
  %lenw.reload = load volatile i32*, i32** %lenw.reg2mem
  %55 = load i32, i32* %lenw.reload, align 4
  %lens.reload42 = load volatile i32*, i32** %lens.reg2mem
  %56 = load i32, i32* %lens.reload42, align 4
  %57 = sub i32 %55, 1595221636
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1595221636
  %sub = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %59
  %60 = select i1 %cmp, i32 -1404472926, i32 967958339
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload46, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload49, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload55, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload60, align 4
  store i32 -91444576, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload59, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %63 = load i32, i32* %lens.reload, align 4
  %64 = sub i32 %63, -578824508
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -578824508
  %sub10 = sub nsw i32 %63, 1
  %cmp11 = icmp sle i32 %62, %66
  %67 = select i1 %cmp11, i32 -55440193, i32 882082384
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 581488547, i32 2019020547
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload58, align 4
  %idxprom = sext i32 %82 to i64
  %s.reload36 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload36, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %83 to i32
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload54, align 4
  %idxprom15 = sext i32 %84 to i64
  %w.reload39 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload39, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1169614263
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1169614263
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1202777642, i32 2019020547
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 -1772379869, i32 -1981727526
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload45 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload45, align 4
  store i32 882082384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 47501331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload53, align 4
  %115 = sub i32 %114, 228656823
  %116 = add i32 %115, 1
  %117 = add i32 %116, 228656823
  %inc = add nsw i32 %114, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload52, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload57, align 4
  %119 = sub i32 %118, -255089323
  %120 = add i32 %119, 1
  %121 = add i32 %120, -255089323
  %inc20 = add nsw i32 %118, 1
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload56, align 4
  store i32 -91444576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload, align 4
  %cmp21 = icmp eq i32 %122, 1
  %123 = select i1 %cmp21, i32 -385132483, i32 955942648
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload48, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 967958339, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1650920620, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload47, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc27 = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 -90889767, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %lenwalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenwalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1685152115, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %130 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %131 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %131 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %132 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom15alteredBB
  %133 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %133 to i32
  %cmp18alteredBB = icmp ne i32 %conv14alteredBB, %conv17alteredBB
  store i32 581488547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body13, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
