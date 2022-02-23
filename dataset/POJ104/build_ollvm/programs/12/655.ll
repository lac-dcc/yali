; ModuleID = 'source-C-CXX/12/655.c'
source_filename = "source-C-CXX/12/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %b.reg2mem = alloca [20000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -228693131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -228693131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1251042378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1251042378, label %first
    i32 1462930391, label %originalBB
    i32 601275355, label %originalBBpart2
    i32 -168062018, label %for.cond
    i32 333075259, label %for.body
    i32 1615733563, label %for.cond5
    i32 -1284253231, label %for.body8
    i32 1850186279, label %if.then
    i32 1062650274, label %if.end
    i32 -1517576763, label %originalBB33
    i32 -312381566, label %originalBBpart235
    i32 1589107641, label %for.inc
    i32 744360592, label %for.end
    i32 99160972, label %for.inc16
    i32 -717594920, label %for.end18
    i32 581926319, label %for.cond19
    i32 -852534375, label %for.body21
    i32 241166039, label %originalBB37
    i32 2042074690, label %originalBBpart239
    i32 -1486326030, label %if.then25
    i32 -859255116, label %if.end29
    i32 -111977413, label %for.inc30
    i32 1732574885, label %for.end32
    i32 -978770450, label %originalBBalteredBB
    i32 -1215390891, label %originalBB33alteredBB
    i32 515922631, label %originalBB37alteredBB
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
  %14 = select i1 %12, i32 1462930391, i32 -978770450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %b.reload70 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload70, i64 0, i64 0
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload45, i32* %arrayidx)
  %b.reload69 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload69, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2050380296
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2050380296
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 601275355, i32 -978770450
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168062018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload51, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload44, align 4
  %45 = sub i32 %44, -588091730
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -588091730
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 333075259, i32 -717594920
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %49 to i64
  %b.reload68 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload68, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 1615733563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload55, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload49, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub6 = sub nsw i32 %51, 1
  %cmp7 = icmp sle i32 %50, %53
  %54 = select i1 %cmp7, i32 -1284253231, i32 744360592
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %55 to i64
  %b.reload67 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload67, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload54, align 4
  %idxprom11 = sext i32 %57 to i64
  %b.reload66 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload66, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %56, %58
  %59 = select i1 %cmp13, i32 1850186279, i32 1062650274
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload47, align 4
  %idxprom14 = sext i32 %60 to i64
  %b.reload65 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload65, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1062650274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -345643262
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -345643262
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1517576763, i32 -1215390891
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -312381566, i32 -1215390891
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1589107641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload53, align 4
  %103 = add i32 %102, 166437332
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 166437332
  %inc = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 1615733563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99160972, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload46, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc17 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 -168062018, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload62, align 4
  store i32 581926319, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %111, %112
  %113 = select i1 %cmp20, i32 -852534375, i32 1732574885
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 734122346
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 734122346
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 241166039, i32 515922631
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload60, align 4
  %idxprom22 = sext i32 %129 to i64
  %b.reload64 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload64, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %130, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2042074690, i32 515922631
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 -1486326030, i32 -859255116
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload59, align 4
  %idxprom26 = sext i32 %158 to i64
  %b.reload63 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload63, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -859255116, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -111977413, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload58, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc31 = add nsw i32 %160, 1
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload57, align 4
  store i32 581926319, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [20000 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %balteredBB, i64 0, i64 0
  %165 = load i32, i32* %arrayidx1alteredBB, align 16
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1462930391, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1517576763, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload, align 4
  %idxprom22alteredBB = sext i32 %166 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %167 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %167, 0
  store i32 241166039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.then25, %originalBBpart239, %originalBB37, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
