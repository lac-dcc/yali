; ModuleID = 'source-C-CXX/25/1074.c'
source_filename = "source-C-CXX/25/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1424198868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1424198868, label %first
    i32 1661642851, label %originalBB
    i32 198924192, label %originalBBpart2
    i32 1509847241, label %for.cond
    i32 1582358810, label %originalBB19
    i32 372214007, label %originalBBpart221
    i32 1100679665, label %for.body
    i32 1370275569, label %if.then
    i32 -1199615287, label %if.else
    i32 -1824613451, label %originalBB23
    i32 -245013889, label %originalBBpart226
    i32 1998218304, label %if.then16
    i32 -419774399, label %if.end
    i32 647878243, label %if.end18
    i32 -1474454798, label %for.inc
    i32 163955067, label %for.end
    i32 -785880103, label %originalBBalteredBB
    i32 -1313136154, label %originalBB19alteredBB
    i32 1742060048, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 1661642851, i32 -785880103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload35 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload35, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload34 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload34, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload45, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 432016022
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 432016022
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 198924192, i32 -785880103
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509847241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1582358810, i32 -1313136154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload42, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload44, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 372214007, i32 -1313136154
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1100679665, i32 163955067
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload33 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload33, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %86 = select i1 %cmp5, i32 1370275569, i32 -1199615287
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload40, align 4
  %idxprom7 = sext i32 %87 to i64
  %a.reload32 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload32, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 647878243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1824613451, i32 1742060048
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload39, align 4
  %116 = add i32 %115, -131757378
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -131757378
  %sub = sub nsw i32 %115, 1
  %idxprom11 = sext i32 %118 to i64
  %a.reload31 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload31, i64 0, i64 %idxprom11
  %119 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %119 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -245013889, i32 1742060048
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 1998218304, i32 -419774399
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -419774399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 647878243, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1474454798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload38, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload37, align 4
  store i32 1509847241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1661642851, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload36, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload, align 4
  %cmpalteredBB = icmp slt i32 %140, %141
  store i32 1582358810, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %_ = sub i32 %142, 1
  %gen = mul i32 %144, 1
  %_24 = shl i32 %142, 1
  %145 = sub i32 0, 1
  %146 = add i32 %142, %145
  %subalteredBB = sub nsw i32 %142, 1
  %idxprom11alteredBB = sext i32 %146 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %147 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %147 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -1824613451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end, %if.then16, %originalBBpart226, %originalBB23, %if.else, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
