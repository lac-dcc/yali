; ModuleID = 'source-C-CXX/95/469.c'
source_filename = "source-C-CXX/95/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %output.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %ok.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -278328601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -278328601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1034957783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1034957783, label %first
    i32 -1809401062, label %originalBB
    i32 659260317, label %originalBBpart2
    i32 1319136021, label %while.cond
    i32 -1068017208, label %originalBB23
    i32 1871224347, label %originalBBpart225
    i32 -377090265, label %while.body
    i32 1194347495, label %if.then
    i32 -1053750661, label %originalBB27
    i32 -1053233694, label %originalBBpart229
    i32 -595315994, label %if.end
    i32 -2109135821, label %if.then7
    i32 -1944967653, label %if.end13
    i32 1098448498, label %while.end
    i32 -1019863091, label %if.then17
    i32 -1354715733, label %if.else
    i32 -785402049, label %if.end21
    i32 229919234, label %originalBBalteredBB
    i32 1767432423, label %originalBB23alteredBB
    i32 2025137688, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1809401062, i32 229919234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %output = alloca [100 x i8], align 16
  store [100 x i8]* %output, [100 x i8]** %output.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload42, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload51, align 4
  %ok.reload55 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload55, align 4
  %str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload57, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload56, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1846187478
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1846187478
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 659260317, i32 229919234
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319136021, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -716702251
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -716702251
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1068017208, i32 1767432423
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload41, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1871224347, i32 1767432423
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -377090265, i32 1098448498
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload50, align 4
  %mul = mul nsw i32 %86, 10
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload40, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %89 = add i32 %conv4, -1058560001
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1058560001
  %sub = sub nsw i32 %conv4, 48
  %92 = add i32 %mul, -175988097
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -175988097
  %add = add nsw i32 %mul, %91
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload49, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload39, align 4
  %96 = add i32 %95, 2131278781
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2131278781
  %inc = add nsw i32 %95, 1
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload38, align 4
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload48, align 4
  %cmp5 = icmp sgt i32 %99, 13
  %100 = select i1 %cmp5, i32 1194347495, i32 -595315994
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 52357463
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 52357463
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1053750661, i32 2025137688
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %ok.reload54 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload54, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1253224199
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1253224199
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1053233694, i32 2025137688
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -595315994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ok.reload53 = load volatile i32*, i32** %ok.reg2mem
  %131 = load i32, i32* %ok.reload53, align 4
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 -2109135821, i32 -1944967653
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload47, align 4
  %div = sdiv i32 %133, 13
  %134 = sub i32 0, 48
  %135 = sub i32 0, %div
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add8 = add nsw i32 48, %div
  %conv9 = trunc i32 %137 to i8
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload36, align 4
  %idxprom10 = sext i32 %138 to i64
  %output.reload59 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload59, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload46, align 4
  %rem = srem i32 %139, 13
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload45, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload35, align 4
  %141 = sub i32 %140, -1540864635
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1540864635
  %inc12 = add nsw i32 %140, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload34, align 4
  store i32 -1944967653, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1319136021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload, align 4
  %idxprom14 = sext i32 %144 to i64
  %output.reload58 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload58, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %ok.reload52 = load volatile i32*, i32** %ok.reg2mem
  %145 = load i32, i32* %ok.reload52, align 4
  %tobool16 = icmp ne i32 %145, 0
  %146 = select i1 %tobool16, i32 -1019863091, i32 -1354715733
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %output.reload = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload, i32 0, i32 0
  %call19 = call i32 @puts(i8* %arraydecay18)
  store i32 -785402049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -785402049, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %outputalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %okalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -1809401062, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %148, %149
  store i32 -1068017208, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload, align 4
  store i32 -1053750661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else, %if.then17, %while.end, %if.end13, %if.then7, %if.end, %originalBBpart229, %originalBB27, %if.then, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
