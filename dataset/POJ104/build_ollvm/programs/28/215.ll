; ModuleID = 'source-C-CXX/28/215.c'
source_filename = "source-C-CXX/28/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @FB(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1062844656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1062844656, label %first
    i32 -2121678283, label %if.then
    i32 -1200806831, label %if.else
    i32 929771864, label %originalBB
    i32 816910389, label %originalBBpart2
    i32 705848484, label %if.then2
    i32 1640731912, label %if.else3
    i32 -1038607747, label %if.end
    i32 1081811060, label %if.end6
    i32 1230140506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2121678283, i32 -1200806831
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1081811060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 225987631
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 225987631
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 929771864, i32 1230140506
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1690103799
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1690103799
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 816910389, i32 1230140506
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 705848484, i32 1640731912
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1038607747, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %35 = add i32 %34, -1315119631
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1315119631
  %sub = sub nsw i32 %34, 1
  %call = call i32 @FB(i32 %37)
  %38 = load i32, i32* %n.addr, align 4
  %39 = sub i32 %38, 1973384309
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 1973384309
  %sub4 = sub nsw i32 %38, 2
  %call5 = call i32 @FB(i32 %41)
  %42 = add i32 %call, 728529998
  %43 = add i32 %42, %call5
  %44 = sub i32 %43, 728529998
  %add = add nsw i32 %call, %call5
  store i32 %44, i32* %a, align 4
  store i32 -1038607747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1081811060, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %46, 1
  store i32 929771864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca double**
  %n.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2075016086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2075016086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1153440086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1153440086, label %first
    i32 -2126181074, label %originalBB
    i32 -745882663, label %originalBBpart2
    i32 1346308788, label %for.cond
    i32 694090390, label %for.body
    i32 1536120454, label %for.cond9
    i32 1714369732, label %for.body14
    i32 463141403, label %for.inc
    i32 -926130759, label %originalBB54
    i32 1653714172, label %originalBBpart257
    i32 -443309126, label %for.end
    i32 -622186690, label %originalBB59
    i32 -1930941810, label %originalBBpart261
    i32 281888278, label %for.inc22
    i32 -468263357, label %for.end24
    i32 1491030657, label %for.cond25
    i32 2120729727, label %for.body28
    i32 -1477479407, label %originalBB63
    i32 -679062480, label %originalBBpart265
    i32 209270448, label %for.inc32
    i32 -1868890789, label %for.end34
    i32 -1134344558, label %originalBB67
    i32 1930378450, label %originalBBpart269
    i32 -642650188, label %originalBBalteredBB
    i32 1438089361, label %originalBB54alteredBB
    i32 598081025, label %originalBB59alteredBB
    i32 -1688392582, label %originalBB63alteredBB
    i32 984055807, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -2126181074, i32 -642650188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32*, align 8
  store i32** %n, i32*** %n.reg2mem
  %h = alloca double*, align 8
  store double** %h, double*** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload76, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %n.reload79 = load volatile i32**, i32*** %n.reg2mem
  store i32* %16, i32** %n.reload79, align 8
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %17 = load i32, i32* %m.reload75, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to double*
  %h.reload83 = load volatile double**, double*** %h.reg2mem
  store double* %18, double** %h.reload83, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1785380647
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1785380647
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -745882663, i32 -642650188
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346308788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload95, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload74, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 694090390, i32 -468263357
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload82 = load volatile double**, double*** %h.reg2mem
  %37 = load double*, double** %h.reload82, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds double, double* %37, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %n.reload78 = load volatile i32**, i32*** %n.reg2mem
  %39 = load i32*, i32** %n.reload78, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload93, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1536120454, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32**, i32*** %n.reg2mem
  %42 = load i32*, i32** %n.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload92, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %42, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %41, %44
  %45 = select i1 %cmp12, i32 1714369732, i32 -443309126
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload101, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %call15 = call i32 @FB(i32 %50)
  %conv16 = sitofp i32 %call15 to double
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload100, align 4
  %call17 = call i32 @FB(i32 %51)
  %conv18 = sitofp i32 %call17 to double
  %div = fdiv double %conv16, %conv18
  %h.reload81 = load volatile double**, double*** %h.reg2mem
  %52 = load double*, double** %h.reload81, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds double, double* %52, i64 %idxprom19
  %54 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %54, %div
  store double %add21, double* %arrayidx20, align 8
  store i32 463141403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -926130759, i32 1438089361
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload99, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload98, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1227509224
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1227509224
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1653714172, i32 1438089361
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1536120454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 2051156984
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2051156984
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -622186690, i32 598081025
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 1435404623
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1435404623
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1930941810, i32 598081025
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 281888278, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload90, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc23 = add nsw i32 %131, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload89, align 4
  store i32 1346308788, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1491030657, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %cmp26 = icmp slt i32 %134, %135
  %136 = select i1 %cmp26, i32 2120729727, i32 -1868890789
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -677532634
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -677532634
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1477479407, i32 -1688392582
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %h.reload80 = load volatile double**, double*** %h.reg2mem
  %152 = load double*, double** %h.reload80, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds double, double* %152, i64 %idxprom29
  %154 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %154)
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -2055735235
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2055735235
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -679062480, i32 -1688392582
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 209270448, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload85, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc33 = add nsw i32 %182, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload84, align 4
  store i32 1491030657, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1134344558, i32 984055807
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -679430467
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -679430467
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1930378450, i32 984055807
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32*, align 8
  %halteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %228 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %228 to i64
  %229 = sub i64 0, 5438700200948582026
  %230 = sub i64 %229, 4
  %231 = add i64 %230, 5438700200948582026
  %_ = sub i64 0, 4
  %232 = sub i64 0, %231
  %233 = sub i64 0, %convalteredBB
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %gen = add i64 %231, %convalteredBB
  %236 = sub i64 0, -2384698697879815386
  %237 = sub i64 %236, 4
  %238 = add i64 %237, -2384698697879815386
  %_35 = sub i64 0, 4
  %239 = sub i64 0, %238
  %240 = sub i64 0, %convalteredBB
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %gen36 = add i64 %238, %convalteredBB
  %_37 = shl i64 4, %convalteredBB
  %243 = sub i64 4, 2753106420524595873
  %244 = sub i64 %243, %convalteredBB
  %245 = add i64 %244, 2753106420524595873
  %_38 = sub i64 4, %convalteredBB
  %gen39 = mul i64 %245, %convalteredBB
  %246 = add i64 4, 1697671248063031539
  %247 = sub i64 %246, %convalteredBB
  %248 = sub i64 %247, 1697671248063031539
  %_40 = sub i64 4, %convalteredBB
  %gen41 = mul i64 %248, %convalteredBB
  %_42 = shl i64 4, %convalteredBB
  %_43 = shl i64 4, %convalteredBB
  %249 = sub i64 0, -4304395556395578132
  %250 = sub i64 %249, 4
  %251 = add i64 %250, -4304395556395578132
  %_44 = sub i64 0, 4
  %252 = sub i64 0, %251
  %253 = sub i64 0, %convalteredBB
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %gen45 = add i64 %251, %convalteredBB
  %256 = add i64 0, 1507307664288704357
  %257 = sub i64 %256, 4
  %258 = sub i64 %257, 1507307664288704357
  %_46 = sub i64 0, 4
  %259 = add i64 %258, 6882812104507376931
  %260 = add i64 %259, %convalteredBB
  %261 = sub i64 %260, 6882812104507376931
  %gen47 = add i64 %258, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %262 = bitcast i8* %call1alteredBB to i32*
  store i32* %262, i32** %nalteredBB, align 8
  %263 = load i32, i32* %malteredBB, align 4
  %conv2alteredBB = sext i32 %263 to i64
  %264 = add i64 0, -7349531596233986351
  %265 = sub i64 %264, 8
  %266 = sub i64 %265, -7349531596233986351
  %_48 = sub i64 0, 8
  %267 = sub i64 0, %conv2alteredBB
  %268 = sub i64 %266, %267
  %gen49 = add i64 %266, %conv2alteredBB
  %269 = sub i64 0, %conv2alteredBB
  %270 = add i64 8, %269
  %_50 = sub i64 8, %conv2alteredBB
  %gen51 = mul i64 %270, %conv2alteredBB
  %271 = sub i64 8, 8493309081341927803
  %272 = sub i64 %271, %conv2alteredBB
  %273 = add i64 %272, 8493309081341927803
  %_52 = sub i64 8, %conv2alteredBB
  %gen53 = mul i64 %273, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %274 = bitcast i8* %call4alteredBB to double*
  store double* %274, double** %halteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2126181074, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload97, align 4
  %_55 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %incalteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload, align 4
  store i32 -926130759, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -622186690, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile double**, double*** %h.reg2mem
  %278 = load double*, double** %h.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %279 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %278, i64 %idxprom29alteredBB
  %280 = load double, double* %arrayidx30alteredBB, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %280)
  store i32 -1477479407, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1134344558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB67, %for.end34, %for.inc32, %originalBBpart265, %originalBB63, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB54, %for.inc, %for.body14, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
