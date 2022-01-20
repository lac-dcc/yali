; ModuleID = 'source-C-CXX/83/2473.c'
source_filename = "source-C-CXX/83/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ax.reg2mem = alloca [100 x i32]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 793199083
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 793199083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1797635548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1797635548, label %first
    i32 -164542602, label %originalBB
    i32 1408376241, label %originalBBpart2
    i32 1694979340, label %while.cond
    i32 719291760, label %while.body
    i32 -245829957, label %originalBB35
    i32 402339971, label %originalBBpart239
    i32 681380431, label %while.end
    i32 1826099583, label %while.cond2
    i32 601542058, label %while.body4
    i32 234608390, label %while.cond5
    i32 -1291424041, label %while.body8
    i32 -2127395598, label %if.then
    i32 -1845634641, label %if.end
    i32 -1203028576, label %while.end25
    i32 -1403354974, label %while.end27
    i32 -1943785199, label %originalBBalteredBB
    i32 -2020335683, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -164542602, i32 -1943785199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ax = alloca [100 x i32], align 16
  store [100 x i32]* %ax, [100 x i32]** %ax.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload59, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload64)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1268194111
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1268194111
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1408376241, i32 -1943785199
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694979340, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload58, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload63, align 4
  %44 = add i32 %43, 1152384589
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1152384589
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 719291760, i32 681380431
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1103455640
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1103455640
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -245829957, i32 -2020335683
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload57, align 4
  %idxprom = sext i32 %63 to i64
  %ax.reload52 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload52, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload56, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %68, i32* %a.reload55, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -761125075
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -761125075
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 402339971, i32 -2020335683
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1694979340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload74, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload79, align 4
  store i32 1826099583, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload78, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload62, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 601542058, i32 -1403354974
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload73, align 4
  store i32 234608390, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload72, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload77, align 4
  %102 = sub i32 %100, -484882073
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -484882073
  %sub6 = sub nsw i32 %100, %101
  %cmp7 = icmp slt i32 %99, %104
  %105 = select i1 %cmp7, i32 -1291424041, i32 -1203028576
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload71, align 4
  %idxprom9 = sext i32 %106 to i64
  %ax.reload51 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload51, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload70, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %idxprom11 = sext i32 %110 to i64
  %ax.reload50 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload50, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %107, %111
  %112 = select i1 %cmp13, i32 -2127395598, i32 -1845634641
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload69, align 4
  %idxprom14 = sext i32 %113 to i64
  %ax.reload49 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload49, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %114, i32* %c.reload75, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload68, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add16 = add nsw i32 %115, 1
  %idxprom17 = sext i32 %119 to i64
  %ax.reload48 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload48, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload67, align 4
  %idxprom19 = sext i32 %121 to i64
  %ax.reload47 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload47, i64 0, i64 %idxprom19
  store i32 %120, i32* %arrayidx20, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload66, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add21 = add nsw i32 %123, 1
  %idxprom22 = sext i32 %125 to i64
  %ax.reload46 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload46, i64 0, i64 %idxprom22
  store i32 %122, i32* %arrayidx23, align 4
  store i32 -1845634641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload65, align 4
  %127 = add i32 %126, 1856249691
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1856249691
  %inc24 = add nsw i32 %126, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload, align 4
  store i32 234608390, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload76, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc26 = add nsw i32 %130, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload, align 4
  store i32 1826099583, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload60, align 4
  %136 = sub i32 %135, -2012629462
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2012629462
  %sub28 = sub nsw i32 %135, 1
  %idxprom29 = sext i32 %138 to i64
  %ax.reload45 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload45, i64 0, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub31 = sub nsw i32 %140, 2
  %idxprom32 = sext i32 %142 to i64
  %ax.reload44 = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload44, i64 0, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %axalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  store i32 -164542602, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload54, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %ax.reload = load volatile [100 x i32]*, [100 x i32]** %ax.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ax.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload53, align 4
  %_ = shl i32 %145, 1
  %146 = sub i32 0, 873939222
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 873939222
  %_36 = sub i32 0, %145
  %149 = sub i32 %148, -850404199
  %150 = add i32 %149, 1
  %151 = add i32 %150, -850404199
  %gen = add i32 %148, 1
  %_37 = shl i32 %145, 1
  %152 = sub i32 0, %145
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %incalteredBB = add nsw i32 %145, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %155, i32* %a.reload, align 4
  store i32 -245829957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %while.end25, %if.end, %if.then, %while.body8, %while.cond5, %while.body4, %while.cond2, %while.end, %originalBBpart239, %originalBB35, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
