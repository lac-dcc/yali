; ModuleID = 'source-C-CXX/49/569.c'
source_filename = "source-C-CXX/49/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %sum_day.reg2mem = alloca i32*
  %week.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1547023161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547023161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 483107114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 483107114, label %first
    i32 -1342606319, label %originalBB
    i32 1559691106, label %originalBBpart2
    i32 -1301274021, label %for.cond
    i32 -1289334342, label %for.body
    i32 1666606995, label %for.cond12
    i32 2138268846, label %for.body14
    i32 10221719, label %originalBB24
    i32 -1685636909, label %originalBBpart244
    i32 17948905, label %land.lhs.true
    i32 -347098946, label %if.then
    i32 1010316021, label %if.end
    i32 1403321127, label %for.inc
    i32 324886608, label %for.end
    i32 -209966307, label %originalBB46
    i32 397194845, label %originalBBpart256
    i32 -621458103, label %for.inc21
    i32 -171024426, label %for.end23
    i32 -681844657, label %originalBBalteredBB
    i32 -902620320, label %originalBB24alteredBB
    i32 1184562582, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1342606319, i32 -681844657
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem
  %sum_day = alloca i32, align 4
  store i32* %sum_day, i32** %sum_day.reg2mem
  store i32 0, i32* %retval, align 4
  %sum_day.reload96 = load volatile i32*, i32** %sum_day.reg2mem
  store i32 0, i32* %sum_day.reload96, align 4
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload75)
  %month.reload88 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload88, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %month.reload87 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload87, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %month.reload86 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload86, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %month.reload85 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload85, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %month.reload84 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload84, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %month.reload83 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload83, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %month.reload82 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload82, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %month.reload81 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload81, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %month.reload80 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload80, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %month.reload79 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload79, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %month.reload78 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload78, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %month.reload77 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload77, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 470573650
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 470573650
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
  %41 = select i1 %39, i32 1559691106, i32 -681844657
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301274021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload72, align 4
  %cmp = icmp slt i32 %42, 13
  %43 = select i1 %cmp, i32 -1289334342, i32 -171024426
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 1666606995, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %cmp13 = icmp slt i32 %44, 366
  %45 = select i1 %cmp13, i32 2138268846, i32 324886608
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 10221719, i32 -902620320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload65, align 4
  %w.reload74 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload74, align 4
  %62 = sub i32 %60, -573781331
  %63 = add i32 %62, %61
  %64 = add i32 %63, -573781331
  %add = add nsw i32 %60, %61
  %65 = add i32 %64, 880459358
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 880459358
  %sub = sub nsw i32 %64, 1
  %rem = srem i32 %67, 7
  %week.reload90 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem, i32* %week.reload90, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload64, align 4
  %sum_day.reload95 = load volatile i32*, i32** %sum_day.reg2mem
  %69 = load i32, i32* %sum_day.reload95, align 4
  %70 = sub i32 %68, 1545841845
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1545841845
  %sub15 = sub nsw i32 %68, %69
  %cmp16 = icmp eq i32 %72, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1733138564
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1733138564
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1685636909, i32 -902620320
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %88 = select i1 %cmp16.reload, i32 17948905, i32 1010316021
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %week.reload89 = load volatile i32*, i32** %week.reg2mem
  %89 = load i32, i32* %week.reload89, align 4
  %cmp17 = icmp eq i32 %89, 5
  %90 = select i1 %cmp17, i32 -347098946, i32 1010316021
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload71, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1010316021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403321127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload62, align 4
  store i32 1666606995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 922452553
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 922452553
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -209966307, i32 1184562582
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %124 to i64
  %month.reload76 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload76, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx19, align 4
  %sum_day.reload94 = load volatile i32*, i32** %sum_day.reg2mem
  %126 = load i32, i32* %sum_day.reload94, align 4
  %127 = add i32 %126, 60193441
  %128 = add i32 %127, %125
  %129 = sub i32 %128, 60193441
  %add20 = add nsw i32 %126, %125
  %sum_day.reload93 = load volatile i32*, i32** %sum_day.reg2mem
  store i32 %129, i32* %sum_day.reload93, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -887966902
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -887966902
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 397194845, i32 1184562582
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -621458103, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload69, align 4
  %158 = add i32 %157, 789079718
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 789079718
  %inc22 = add nsw i32 %157, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload68, align 4
  store i32 -1301274021, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %weekalteredBB = alloca i32, align 4
  %sum_dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum_dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx11alteredBB, align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1342606319, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload61, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %162 = load i32, i32* %w.reload, align 4
  %163 = sub i32 0, %161
  %164 = add i32 0, %163
  %_ = sub i32 0, %161
  %165 = sub i32 0, %162
  %166 = sub i32 %164, %165
  %gen = add i32 %164, %162
  %_25 = shl i32 %161, %162
  %_26 = shl i32 %161, %162
  %167 = add i32 0, 1603402161
  %168 = sub i32 %167, %161
  %169 = sub i32 %168, 1603402161
  %_27 = sub i32 0, %161
  %170 = sub i32 0, %169
  %171 = sub i32 0, %162
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen28 = add i32 %169, %162
  %174 = add i32 %161, 1458981138
  %175 = sub i32 %174, %162
  %176 = sub i32 %175, 1458981138
  %_29 = sub i32 %161, %162
  %gen30 = mul i32 %176, %162
  %177 = add i32 0, 1915568233
  %178 = sub i32 %177, %161
  %179 = sub i32 %178, 1915568233
  %_31 = sub i32 0, %161
  %180 = add i32 %179, 536640213
  %181 = add i32 %180, %162
  %182 = sub i32 %181, 536640213
  %gen32 = add i32 %179, %162
  %183 = sub i32 0, %162
  %184 = sub i32 %161, %183
  %addalteredBB = add nsw i32 %161, %162
  %185 = add i32 %184, 463634190
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 463634190
  %subalteredBB = sub nsw i32 %184, 1
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_33 = sub i32 0, %187
  %190 = sub i32 0, 7
  %191 = sub i32 %189, %190
  %gen34 = add i32 %189, 7
  %192 = sub i32 0, 248838379
  %193 = sub i32 %192, %187
  %194 = add i32 %193, 248838379
  %_35 = sub i32 0, %187
  %195 = add i32 %194, -1738976167
  %196 = add i32 %195, 7
  %197 = sub i32 %196, -1738976167
  %gen36 = add i32 %194, 7
  %198 = sub i32 0, -929690917
  %199 = sub i32 %198, %187
  %200 = add i32 %199, -929690917
  %_37 = sub i32 0, %187
  %201 = sub i32 0, %200
  %202 = sub i32 0, 7
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen38 = add i32 %200, 7
  %205 = sub i32 0, %187
  %206 = add i32 0, %205
  %_39 = sub i32 0, %187
  %207 = sub i32 0, 7
  %208 = sub i32 %206, %207
  %gen40 = add i32 %206, 7
  %remalteredBB = srem i32 %187, 7
  %week.reload = load volatile i32*, i32** %week.reg2mem
  store i32 %remalteredBB, i32* %week.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %sum_day.reload92 = load volatile i32*, i32** %sum_day.reg2mem
  %210 = load i32, i32* %sum_day.reload92, align 4
  %211 = sub i32 0, 1718172657
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 1718172657
  %_41 = sub i32 0, %209
  %214 = sub i32 0, %210
  %215 = sub i32 %213, %214
  %gen42 = add i32 %213, %210
  %216 = add i32 %209, -13514602
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, -13514602
  %sub15alteredBB = sub nsw i32 %209, %210
  %cmp16alteredBB = icmp eq i32 %218, 13
  store i32 10221719, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %220 = load i32, i32* %arrayidx19alteredBB, align 4
  %sum_day.reload91 = load volatile i32*, i32** %sum_day.reg2mem
  %221 = load i32, i32* %sum_day.reload91, align 4
  %222 = sub i32 0, -1929158992
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1929158992
  %_47 = sub i32 0, %221
  %225 = sub i32 0, %220
  %226 = sub i32 %224, %225
  %gen48 = add i32 %224, %220
  %227 = add i32 %221, -1602110136
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, -1602110136
  %_49 = sub i32 %221, %220
  %gen50 = mul i32 %229, %220
  %230 = sub i32 0, %220
  %231 = add i32 %221, %230
  %_51 = sub i32 %221, %220
  %gen52 = mul i32 %231, %220
  %232 = add i32 %221, 1599098354
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, 1599098354
  %_53 = sub i32 %221, %220
  %gen54 = mul i32 %234, %220
  %235 = sub i32 0, %221
  %236 = sub i32 0, %220
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add20alteredBB = add nsw i32 %221, %220
  %sum_day.reload = load volatile i32*, i32** %sum_day.reg2mem
  store i32 %238, i32* %sum_day.reload, align 4
  store i32 -209966307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart256, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart244, %originalBB24, %for.body14, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
