; ModuleID = 'source-C-CXX/27/1473.c'
source_filename = "source-C-CXX/27/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -874754587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -874754587, label %first
    i32 -1765096543, label %originalBB
    i32 -1462404857, label %originalBBpart2
    i32 -1253219845, label %while.cond
    i32 -2122335713, label %while.body
    i32 688829901, label %if.then
    i32 788087037, label %if.else
    i32 1379980950, label %originalBB17
    i32 -1515782420, label %originalBBpart231
    i32 -1018851135, label %if.then12
    i32 1791133686, label %if.end
    i32 -2102671678, label %originalBB33
    i32 -1540624476, label %originalBBpart235
    i32 1755490994, label %if.end14
    i32 1106948918, label %while.end
    i32 1767165913, label %originalBBalteredBB
    i32 185840160, label %originalBB17alteredBB
    i32 -1306306058, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 -1765096543, i32 1767165913
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i8], align 16
  store [20000 x i8]* %a, [20000 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile [20000 x i8]*, [20000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %a.reload43, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload48, align 4
  store i32 0, i32* %n, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -998587694
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -998587694
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1462404857, i32 1767165913
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253219845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload42 = load volatile [20000 x i8]*, [20000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %a.reload42, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -2122335713, i32 1106948918
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload52, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reload41 = load volatile [20000 x i8]*, [20000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %a.reload41, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %34 = select i1 %cmp5, i32 688829901, i32 788087037
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  %35 = load i32, i32* %len.reload47, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  store i32 %39, i32* %len.reload46, align 4
  store i32 1755490994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2050771790
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2050771790
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1379980950, i32 185840160
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload51, align 4
  %56 = add i32 %55, 158020712
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 158020712
  %sub = sub nsw i32 %55, 1
  %idxprom7 = sext i32 %58 to i64
  %a.reload40 = load volatile [20000 x i8]*, [20000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %a.reload40, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1515782420, i32 185840160
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 -1018851135, i32 1791133686
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload45, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload44, align 4
  store i32 1791133686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1619118117
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1619118117
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2102671678, i32 -1306306058
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 684917136
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 684917136
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1540624476, i32 -1306306058
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1755490994, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload50, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc15 = add nsw i32 %130, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload49, align 4
  store i32 -1253219845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765096543, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 %136, 391312689
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 391312689
  %_18 = sub i32 %136, 1
  %gen19 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %136, %142
  %_20 = sub i32 %136, 1
  %gen21 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %136, %144
  %_22 = sub i32 %136, 1
  %gen23 = mul i32 %145, 1
  %146 = sub i32 0, %136
  %147 = add i32 0, %146
  %_24 = sub i32 0, %136
  %148 = sub i32 %147, 1962399610
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1962399610
  %gen25 = add i32 %147, 1
  %151 = add i32 0, 264053665
  %152 = sub i32 %151, %136
  %153 = sub i32 %152, 264053665
  %_26 = sub i32 0, %136
  %154 = sub i32 %153, -1613661335
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1613661335
  %gen27 = add i32 %153, 1
  %157 = add i32 0, 1564084212
  %158 = sub i32 %157, %136
  %159 = sub i32 %158, 1564084212
  %_28 = sub i32 0, %136
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen29 = add i32 %159, 1
  %164 = add i32 %136, 1963451936
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1963451936
  %subalteredBB = sub nsw i32 %136, 1
  %idxprom7alteredBB = sext i32 %166 to i64
  %a.reload = load volatile [20000 x i8]*, [20000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %167 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %167 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 1379980950, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2102671678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart235, %originalBB33, %if.end, %if.then12, %originalBBpart231, %originalBB17, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
