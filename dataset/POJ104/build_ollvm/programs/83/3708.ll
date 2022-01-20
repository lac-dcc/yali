; ModuleID = 'source-C-CXX/83/3708.c'
source_filename = "source-C-CXX/83/3708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1402255335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1402255335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -270542992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -270542992, label %first
    i32 1334993504, label %originalBB
    i32 2108925510, label %originalBBpart2
    i32 157006949, label %for.cond
    i32 -1245959636, label %originalBB30
    i32 -1925065847, label %originalBBpart232
    i32 -1927143281, label %for.body
    i32 -308941357, label %for.inc
    i32 -1359153645, label %for.end
    i32 1456127188, label %for.cond2
    i32 673960149, label %for.body4
    i32 -1504442945, label %for.cond5
    i32 2008141579, label %for.body7
    i32 222848475, label %if.then
    i32 1564122802, label %if.end
    i32 -1846468945, label %for.inc21
    i32 898987109, label %originalBB34
    i32 1111561083, label %originalBBpart244
    i32 -649259674, label %for.end23
    i32 -910644410, label %for.inc24
    i32 1068552788, label %for.end26
    i32 654140380, label %originalBBalteredBB
    i32 1307828588, label %originalBB30alteredBB
    i32 -1724890440, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1334993504, i32 654140380
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1222401203
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1222401203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2108925510, i32 654140380
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157006949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 19871097
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 19871097
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1245959636, i32 1307828588
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload73, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1925065847, i32 1307828588
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1927143281, i32 -1359153645
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -308941357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload68, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload67, align 4
  store i32 157006949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload80, align 4
  store i32 1456127188, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload79, align 4
  %cmp3 = icmp sle i32 %66, 2
  %67 = select i1 %cmp3, i32 673960149, i32 1068552788
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload66, align 4
  store i32 -1504442945, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload65, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload72, align 4
  %cmp6 = icmp sle i32 %68, %69
  %70 = select i1 %cmp6, i32 2008141579, i32 -649259674
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload78, align 4
  %idxprom8 = sext i32 %71 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload64, align 4
  %idxprom10 = sext i32 %73 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %72, %74
  %75 = select i1 %cmp12, i32 222848475, i32 1564122802
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload77, align 4
  %idxprom13 = sext i32 %76 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 %77, i32* %temp.reload81, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload63, align 4
  %idxprom15 = sext i32 %78 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload76, align 4
  %idxprom17 = sext i32 %80 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom17
  store i32 %79, i32* %arrayidx18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %81 = load i32, i32* %temp.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload62, align 4
  %idxprom19 = sext i32 %82 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom19
  store i32 %81, i32* %arrayidx20, align 4
  store i32 1564122802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1846468945, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2089352022
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2089352022
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 898987109, i32 -1724890440
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %99 = add i32 %98, 81910617
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 81910617
  %inc22 = add nsw i32 %98, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload60, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1685123419
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1685123419
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1111561083, i32 -1724890440
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1504442945, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -910644410, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload75, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc25 = add nsw i32 %129, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 1456127188, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 1
  %132 = load i32, i32* %arrayidx27, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 2
  %133 = load i32, i32* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1334993504, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %135, %136
  store i32 -1245959636, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload58, align 4
  %138 = add i32 %137, -97096424
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -97096424
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %_35 = sub i32 %137, 1
  %gen36 = mul i32 %142, 1
  %143 = sub i32 %137, -549209468
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -549209468
  %_37 = sub i32 %137, 1
  %gen38 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %137, %146
  %_39 = sub i32 %137, 1
  %gen40 = mul i32 %147, 1
  %148 = add i32 %137, -1841828794
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1841828794
  %_41 = sub i32 %137, 1
  %gen42 = mul i32 %150, 1
  %151 = sub i32 %137, -712277484
  %152 = add i32 %151, 1
  %153 = add i32 %152, -712277484
  %inc22alteredBB = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 898987109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %originalBBpart244, %originalBB34, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
