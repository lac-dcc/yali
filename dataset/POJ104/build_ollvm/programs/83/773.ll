; ModuleID = 'source-C-CXX/83/773.c'
source_filename = "source-C-CXX/83/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -659388980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -659388980, label %first
    i32 515446403, label %originalBB
    i32 2141369332, label %originalBBpart2
    i32 -1590444426, label %for.cond
    i32 759291553, label %for.body
    i32 2081653041, label %for.inc
    i32 -2008895694, label %for.end
    i32 54384291, label %for.cond2
    i32 1171382314, label %for.body4
    i32 1216681149, label %if.then
    i32 601504498, label %originalBB35
    i32 15554502, label %originalBBpart237
    i32 -1690013061, label %if.end
    i32 41462154, label %for.inc10
    i32 466135202, label %for.end12
    i32 -883842304, label %originalBB39
    i32 1824305855, label %originalBBpart241
    i32 1468938451, label %for.cond20
    i32 1039006877, label %for.body22
    i32 -999827374, label %if.then26
    i32 366428798, label %if.end29
    i32 -1272559585, label %for.inc30
    i32 2058573940, label %for.end32
    i32 1969380563, label %originalBBalteredBB
    i32 1572412303, label %originalBB35alteredBB
    i32 597870429, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 515446403, i32 1969380563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -733587882
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -733587882
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2141369332, i32 1969380563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590444426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 759291553, i32 -2008895694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2081653041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload86, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload85, align 4
  store i32 -1590444426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload67, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 54384291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload83, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1171382314, i32 466135202
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  %53 = load i32, i32* %max.reload66, align 4
  %idxprom5 = sext i32 %53 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %55 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %54, %56
  %57 = select i1 %cmp9, i32 1216681149, i32 -1690013061
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1082442140
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1082442140
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 601504498, i32 1572412303
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %73, i32* %max.reload65, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1892583989
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1892583989
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 15554502, i32 1572412303
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1690013061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41462154, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload80, align 4
  %102 = sub i32 %101, -1971582604
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1971582604
  %inc11 = add nsw i32 %101, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload79, align 4
  store i32 54384291, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 515429118
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 515429118
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -883842304, i32 597870429
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 0
  %120 = load i32, i32* %arrayidx13, align 16
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  store i32 %120, i32* %temp.reload95, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %121 = load i32, i32* %max.reload64, align 4
  %idxprom14 = sext i32 %121 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 0
  store i32 %122, i32* %arrayidx16, align 16
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  %123 = load i32, i32* %temp.reload94, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload63, align 4
  %idxprom17 = sext i32 %124 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom17
  store i32 %123, i32* %arrayidx18, align 4
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 1
  %125 = load i32, i32* %arrayidx19, align 4
  %imax.reload71 = load volatile i32*, i32** %imax.reg2mem
  store i32 %125, i32* %imax.reload71, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1824305855, i32 597870429
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1468938451, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %152, %153
  %154 = select i1 %cmp21, i32 1039006877, i32 2058573940
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %imax.reload70 = load volatile i32*, i32** %imax.reg2mem
  %155 = load i32, i32* %imax.reload70, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload76, align 4
  %idxprom23 = sext i32 %156 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %155, %157
  %158 = select i1 %cmp25, i32 -999827374, i32 366428798
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload75, align 4
  %idxprom27 = sext i32 %159 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %imax.reload69 = load volatile i32*, i32** %imax.reg2mem
  store i32 %160, i32* %imax.reload69, align 4
  store i32 366428798, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1272559585, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload74, align 4
  %162 = add i32 %161, -601732299
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -601732299
  %inc31 = add nsw i32 %161, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload73, align 4
  store i32 1468938451, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 0
  %165 = load i32, i32* %arrayidx33, align 16
  %imax.reload68 = load volatile i32*, i32** %imax.reg2mem
  %166 = load i32, i32* %imax.reload68, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 515446403, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload72, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %167, i32* %max.reload62, align 4
  store i32 601504498, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 0
  %168 = load i32, i32* %arrayidx13alteredBB, align 16
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  store i32 %168, i32* %temp.reload93, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %169 = load i32, i32* %max.reload61, align 4
  %idxprom14alteredBB = sext i32 %169 to i64
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i64 0, i64 %idxprom14alteredBB
  %170 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 0
  store i32 %170, i32* %arrayidx16alteredBB, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %171 = load i32, i32* %temp.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %172 = load i32, i32* %max.reload, align 4
  %idxprom17alteredBB = sext i32 %172 to i64
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i64 0, i64 %idxprom17alteredBB
  store i32 %171, i32* %arrayidx18alteredBB, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %173 = load i32, i32* %arrayidx19alteredBB, align 4
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  store i32 %173, i32* %imax.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -883842304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %originalBBpart241, %originalBB39, %for.end12, %for.inc10, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
