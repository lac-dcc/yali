; ModuleID = 'source-C-CXX/47/1319.c'
source_filename = "source-C-CXX/47/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j124.reg2mem = alloca i32*
  %i120.reg2mem = alloca i32*
  %y94.reg2mem = alloca i32*
  %x90.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %add.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1702288720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1702288720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1043290234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1043290234, label %first
    i32 943623829, label %originalBB
    i32 -1376905836, label %originalBBpart2
    i32 68764256, label %for.cond
    i32 -605703517, label %for.body
    i32 -437027719, label %for.cond1
    i32 -421233182, label %for.body3
    i32 1204872893, label %for.inc
    i32 764317098, label %for.end
    i32 59108220, label %for.inc10
    i32 -323782811, label %originalBB146
    i32 -1999259062, label %originalBBpart2148
    i32 -1735745613, label %for.end12
    i32 -1215434292, label %for.cond16
    i32 51302742, label %for.body18
    i32 544440070, label %for.cond19
    i32 1722308695, label %for.body21
    i32 2048364100, label %originalBB150
    i32 -1757358327, label %originalBBpart2152
    i32 1891713643, label %for.cond22
    i32 1320227124, label %for.body24
    i32 -641374237, label %for.inc84
    i32 43981359, label %for.end86
    i32 183485737, label %for.inc87
    i32 171106067, label %for.end89
    i32 492005468, label %originalBB154
    i32 1575562181, label %originalBBpart2156
    i32 1900843837, label %for.cond91
    i32 -2051168422, label %for.body93
    i32 1212196498, label %for.cond95
    i32 -1535149813, label %for.body97
    i32 1273598315, label %for.inc111
    i32 -93557356, label %for.end113
    i32 1863909850, label %for.inc114
    i32 48886898, label %for.end116
    i32 1193810591, label %originalBB158
    i32 -112992083, label %originalBBpart2160
    i32 1538280544, label %for.inc117
    i32 -1841356667, label %for.end119
    i32 -1826404478, label %for.cond121
    i32 -862586185, label %for.body123
    i32 -1645858750, label %originalBB162
    i32 -1016784149, label %originalBBpart2164
    i32 640365656, label %for.cond125
    i32 -857580922, label %for.body127
    i32 1269859005, label %if.then
    i32 1935927359, label %if.else
    i32 91794834, label %originalBB166
    i32 612885236, label %originalBBpart2168
    i32 787933799, label %if.end
    i32 1768373645, label %for.inc139
    i32 1500838344, label %originalBB170
    i32 -2023937736, label %originalBBpart2172
    i32 1390686500, label %for.end141
    i32 539946266, label %originalBB174
    i32 -131276884, label %originalBBpart2176
    i32 -479225294, label %for.inc143
    i32 571079631, label %originalBB178
    i32 1844114319, label %originalBBpart2190
    i32 743249799, label %for.end145
    i32 2112395025, label %originalBBalteredBB
    i32 2066795537, label %originalBB146alteredBB
    i32 -1183126775, label %originalBB150alteredBB
    i32 -1816773324, label %originalBB154alteredBB
    i32 -189633274, label %originalBB158alteredBB
    i32 1312356554, label %originalBB162alteredBB
    i32 -940298858, label %originalBB166alteredBB
    i32 -49780343, label %originalBB170alteredBB
    i32 1659391862, label %originalBB174alteredBB
    i32 -1668223670, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 943623829, i32 2112395025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %add = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %add, [11 x [11 x i32]]** %add.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x90 = alloca i32, align 4
  store i32* %x90, i32** %x90.reg2mem
  %y94 = alloca i32, align 4
  store i32* %y94, i32** %y94.reg2mem
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem
  %j124 = alloca i32, align 4
  store i32* %j124, i32** %j124.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 140258741
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 140258741
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1376905836, i32 2112395025
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 68764256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload219, align 4
  %cmp = icmp slt i32 %42, 11
  %43 = select i1 %cmp, i32 -605703517, i32 -1735745613
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -437027719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload224, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 -421233182, i32 764317098
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload211 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload211, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload223, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload217, align 4
  %idxprom6 = sext i32 %48 to i64
  %add.reload213 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reload213, i64 0, i64 %idxprom6
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload222, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1204872893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload221, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload, align 4
  store i32 -437027719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 59108220, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 798982495
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 798982495
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -323782811, i32 2066795537
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload216, align 4
  %83 = add i32 %82, -1405679566
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1405679566
  %inc11 = add nsw i32 %82, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload215, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1284122371
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1284122371
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1999259062, i32 2066795537
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 68764256, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload195, i32* %n.reload196)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload, align 4
  %a.reload210 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload210, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %113, i32* %arrayidx14, align 4
  %i15.reload228 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload228, align 4
  store i32 -1215434292, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload227 = load volatile i32*, i32** %i15.reg2mem
  %114 = load i32, i32* %i15.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 51302742, i32 -1841356667
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload241, align 4
  store i32 544440070, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload240, align 4
  %cmp20 = icmp slt i32 %117, 10
  %118 = select i1 %cmp20, i32 1722308695, i32 171106067
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1759072963
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1759072963
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2048364100, i32 -1183126775
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload255, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1757358327, i32 -1183126775
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1891713643, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %148 = load i32, i32* %y.reload254, align 4
  %cmp23 = icmp slt i32 %148, 10
  %149 = select i1 %cmp23, i32 1320227124, i32 43981359
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload239, align 4
  %idxprom25 = sext i32 %150 to i64
  %a.reload209 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload209, i64 0, i64 %idxprom25
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload253, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload238, align 4
  %154 = add i32 %153, 594293451
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 594293451
  %sub = sub nsw i32 %153, 1
  %idxprom29 = sext i32 %156 to i64
  %a.reload208 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload208, i64 0, i64 %idxprom29
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload252, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %159 = sub i32 0, %152
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add33 = add nsw i32 %152, %158
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload237, align 4
  %idxprom34 = sext i32 %163 to i64
  %a.reload207 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload207, i64 0, i64 %idxprom34
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload251, align 4
  %165 = sub i32 %164, -1579644350
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1579644350
  %sub36 = sub nsw i32 %164, 1
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = add i32 %162, -1333693101
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1333693101
  %add39 = add nsw i32 %162, %168
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload236, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub40 = sub nsw i32 %172, 1
  %idxprom41 = sext i32 %174 to i64
  %a.reload206 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload206, i64 0, i64 %idxprom41
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload250, align 4
  %176 = sub i32 %175, 202508442
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 202508442
  %sub43 = sub nsw i32 %175, 1
  %idxprom44 = sext i32 %178 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %179 = load i32, i32* %arrayidx45, align 4
  %180 = add i32 %171, -1630750948
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1630750948
  %add46 = add nsw i32 %171, %179
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload235, align 4
  %184 = sub i32 %183, 1709077736
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1709077736
  %sub47 = sub nsw i32 %183, 1
  %idxprom48 = sext i32 %186 to i64
  %a.reload205 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload205, i64 0, i64 %idxprom48
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload249, align 4
  %188 = add i32 %187, 1966495347
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1966495347
  %add50 = add nsw i32 %187, 1
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %182, %192
  %add53 = add nsw i32 %182, %191
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload234, align 4
  %idxprom54 = sext i32 %194 to i64
  %a.reload204 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload204, i64 0, i64 %idxprom54
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload248, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add56 = add nsw i32 %195, 1
  %idxprom57 = sext i32 %199 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %200 = load i32, i32* %arrayidx58, align 4
  %201 = sub i32 %193, 627717646
  %202 = add i32 %201, %200
  %203 = add i32 %202, 627717646
  %add59 = add nsw i32 %193, %200
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload233, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add60 = add nsw i32 %204, 1
  %idxprom61 = sext i32 %206 to i64
  %a.reload203 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload203, i64 0, i64 %idxprom61
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload247, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add63 = add nsw i32 %207, 1
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %212 = load i32, i32* %arrayidx65, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %203, %213
  %add66 = add nsw i32 %203, %212
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %215 = load i32, i32* %x.reload232, align 4
  %216 = add i32 %215, -1758478899
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1758478899
  %add67 = add nsw i32 %215, 1
  %idxprom68 = sext i32 %218 to i64
  %a.reload202 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload202, i64 0, i64 %idxprom68
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %219 = load i32, i32* %y.reload246, align 4
  %idxprom70 = sext i32 %219 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %220 = load i32, i32* %arrayidx71, align 4
  %221 = sub i32 0, %214
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add72 = add nsw i32 %214, %220
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload231, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add73 = add nsw i32 %225, 1
  %idxprom74 = sext i32 %227 to i64
  %a.reload201 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload201, i64 0, i64 %idxprom74
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %228 = load i32, i32* %y.reload245, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub76 = sub nsw i32 %228, 1
  %idxprom77 = sext i32 %230 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %232 = sub i32 %224, -684883253
  %233 = add i32 %232, %231
  %234 = add i32 %233, -684883253
  %add79 = add nsw i32 %224, %231
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload230, align 4
  %idxprom80 = sext i32 %235 to i64
  %add.reload212 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reload212, i64 0, i64 %idxprom80
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %236 = load i32, i32* %y.reload244, align 4
  %idxprom82 = sext i32 %236 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %234, i32* %arrayidx83, align 4
  store i32 -641374237, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload243, align 4
  %238 = add i32 %237, -499603107
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -499603107
  %inc85 = add nsw i32 %237, 1
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  store i32 %240, i32* %y.reload242, align 4
  store i32 1891713643, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 183485737, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload229, align 4
  %242 = sub i32 %241, 680338486
  %243 = add i32 %242, 1
  %244 = add i32 %243, 680338486
  %inc88 = add nsw i32 %241, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %244, i32* %x.reload, align 4
  store i32 544440070, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 528864395
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 528864395
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 492005468, i32 -1816773324
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %x90.reload262 = load volatile i32*, i32** %x90.reg2mem
  store i32 1, i32* %x90.reload262, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1506159884
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1506159884
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1575562181, i32 -1816773324
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1900843837, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %x90.reload261 = load volatile i32*, i32** %x90.reg2mem
  %287 = load i32, i32* %x90.reload261, align 4
  %cmp92 = icmp slt i32 %287, 10
  %288 = select i1 %cmp92, i32 -2051168422, i32 48886898
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %y94.reload268 = load volatile i32*, i32** %y94.reg2mem
  store i32 1, i32* %y94.reload268, align 4
  store i32 1212196498, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %y94.reload267 = load volatile i32*, i32** %y94.reg2mem
  %289 = load i32, i32* %y94.reload267, align 4
  %cmp96 = icmp slt i32 %289, 10
  %290 = select i1 %cmp96, i32 -1535149813, i32 -93557356
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %x90.reload260 = load volatile i32*, i32** %x90.reg2mem
  %291 = load i32, i32* %x90.reload260, align 4
  %idxprom98 = sext i32 %291 to i64
  %a.reload200 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload200, i64 0, i64 %idxprom98
  %y94.reload266 = load volatile i32*, i32** %y94.reg2mem
  %292 = load i32, i32* %y94.reload266, align 4
  %idxprom100 = sext i32 %292 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %293 = load i32, i32* %arrayidx101, align 4
  %x90.reload259 = load volatile i32*, i32** %x90.reg2mem
  %294 = load i32, i32* %x90.reload259, align 4
  %idxprom102 = sext i32 %294 to i64
  %add.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %add.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add.reload, i64 0, i64 %idxprom102
  %y94.reload265 = load volatile i32*, i32** %y94.reg2mem
  %295 = load i32, i32* %y94.reload265, align 4
  %idxprom104 = sext i32 %295 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %296 = load i32, i32* %arrayidx105, align 4
  %297 = sub i32 0, %293
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add106 = add nsw i32 %293, %296
  %x90.reload258 = load volatile i32*, i32** %x90.reg2mem
  %301 = load i32, i32* %x90.reload258, align 4
  %idxprom107 = sext i32 %301 to i64
  %a.reload199 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload199, i64 0, i64 %idxprom107
  %y94.reload264 = load volatile i32*, i32** %y94.reg2mem
  %302 = load i32, i32* %y94.reload264, align 4
  %idxprom109 = sext i32 %302 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %300, i32* %arrayidx110, align 4
  store i32 1273598315, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %y94.reload263 = load volatile i32*, i32** %y94.reg2mem
  %303 = load i32, i32* %y94.reload263, align 4
  %304 = sub i32 %303, 675916396
  %305 = add i32 %304, 1
  %306 = add i32 %305, 675916396
  %inc112 = add nsw i32 %303, 1
  %y94.reload = load volatile i32*, i32** %y94.reg2mem
  store i32 %306, i32* %y94.reload, align 4
  store i32 1212196498, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1863909850, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %x90.reload257 = load volatile i32*, i32** %x90.reg2mem
  %307 = load i32, i32* %x90.reload257, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc115 = add nsw i32 %307, 1
  %x90.reload256 = load volatile i32*, i32** %x90.reg2mem
  store i32 %311, i32* %x90.reload256, align 4
  store i32 1900843837, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1464498724
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1464498724
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1193810591, i32 -189633274
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1677400852
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1677400852
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -112992083, i32 -189633274
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1538280544, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i15.reload226 = load volatile i32*, i32** %i15.reg2mem
  %366 = load i32, i32* %i15.reload226, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc118 = add nsw i32 %366, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %368, i32* %i15.reload, align 4
  store i32 -1215434292, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i120.reload276 = load volatile i32*, i32** %i120.reg2mem
  store i32 1, i32* %i120.reload276, align 4
  store i32 -1826404478, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i120.reload275 = load volatile i32*, i32** %i120.reg2mem
  %369 = load i32, i32* %i120.reload275, align 4
  %cmp122 = icmp slt i32 %369, 10
  %370 = select i1 %cmp122, i32 -862586185, i32 743249799
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1417248397
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1417248397
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1645858750, i32 1312356554
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j124.reload286 = load volatile i32*, i32** %j124.reg2mem
  store i32 1, i32* %j124.reload286, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 530011140
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 530011140
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1016784149, i32 1312356554
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 640365656, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j124.reload285 = load volatile i32*, i32** %j124.reg2mem
  %425 = load i32, i32* %j124.reload285, align 4
  %cmp126 = icmp slt i32 %425, 10
  %426 = select i1 %cmp126, i32 -857580922, i32 1390686500
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j124.reload284 = load volatile i32*, i32** %j124.reg2mem
  %427 = load i32, i32* %j124.reload284, align 4
  %cmp128 = icmp eq i32 %427, 1
  %428 = select i1 %cmp128, i32 1269859005, i32 1935927359
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i120.reload274 = load volatile i32*, i32** %i120.reg2mem
  %429 = load i32, i32* %i120.reload274, align 4
  %idxprom129 = sext i32 %429 to i64
  %a.reload198 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload198, i64 0, i64 %idxprom129
  %j124.reload283 = load volatile i32*, i32** %j124.reg2mem
  %430 = load i32, i32* %j124.reload283, align 4
  %idxprom131 = sext i32 %430 to i64
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %431 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 787933799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 91794834, i32 -940298858
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i120.reload273 = load volatile i32*, i32** %i120.reg2mem
  %458 = load i32, i32* %i120.reload273, align 4
  %idxprom134 = sext i32 %458 to i64
  %a.reload197 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload197, i64 0, i64 %idxprom134
  %j124.reload282 = load volatile i32*, i32** %j124.reg2mem
  %459 = load i32, i32* %j124.reload282, align 4
  %idxprom136 = sext i32 %459 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %460 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -601965853
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -601965853
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 612885236, i32 -940298858
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 787933799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1768373645, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1934015232
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1934015232
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1500838344, i32 -49780343
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j124.reload281 = load volatile i32*, i32** %j124.reg2mem
  %491 = load i32, i32* %j124.reload281, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc140 = add nsw i32 %491, 1
  %j124.reload280 = load volatile i32*, i32** %j124.reg2mem
  store i32 %495, i32* %j124.reload280, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2023937736, i32 -49780343
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 640365656, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -310275265
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -310275265
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 539946266, i32 1659391862
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -131276884, i32 1659391862
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -479225294, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 920388003
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 920388003
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 571079631, i32 -1668223670
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i120.reload272 = load volatile i32*, i32** %i120.reg2mem
  %602 = load i32, i32* %i120.reload272, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc144 = add nsw i32 %602, 1
  %i120.reload271 = load volatile i32*, i32** %i120.reg2mem
  store i32 %606, i32* %i120.reload271, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1844114319, i32 -1668223670
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1826404478, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %addalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x90alteredBB = alloca i32, align 4
  %y94alteredBB = alloca i32, align 4
  %i120alteredBB = alloca i32, align 4
  %j124alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 943623829, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload214, align 4
  %622 = add i32 %621, 1134180831
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1134180831
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %625 = sub i32 0, %621
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc11alteredBB = add nsw i32 %621, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -323782811, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 2048364100, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %x90.reload = load volatile i32*, i32** %x90.reg2mem
  store i32 1, i32* %x90.reload, align 4
  store i32 492005468, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1193810591, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j124.reload279 = load volatile i32*, i32** %j124.reg2mem
  store i32 1, i32* %j124.reload279, align 4
  store i32 -1645858750, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i120.reload270 = load volatile i32*, i32** %i120.reg2mem
  %629 = load i32, i32* %i120.reload270, align 4
  %idxprom134alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom134alteredBB
  %j124.reload278 = load volatile i32*, i32** %j124.reg2mem
  %630 = load i32, i32* %j124.reload278, align 4
  %idxprom136alteredBB = sext i32 %630 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %631 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  store i32 91794834, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j124.reload277 = load volatile i32*, i32** %j124.reg2mem
  %632 = load i32, i32* %j124.reload277, align 4
  %633 = add i32 %632, 911652046
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 911652046
  %inc140alteredBB = add nsw i32 %632, 1
  %j124.reload = load volatile i32*, i32** %j124.reg2mem
  store i32 %635, i32* %j124.reload, align 4
  store i32 1500838344, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 539946266, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i120.reload269 = load volatile i32*, i32** %i120.reg2mem
  %636 = load i32, i32* %i120.reload269, align 4
  %637 = sub i32 %636, 1630814542
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1630814542
  %_179 = sub i32 %636, 1
  %gen180 = mul i32 %639, 1
  %640 = sub i32 0, 857019882
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 857019882
  %_181 = sub i32 0, %636
  %643 = sub i32 %642, -943298116
  %644 = add i32 %643, 1
  %645 = add i32 %644, -943298116
  %gen182 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %636, %646
  %_183 = sub i32 %636, 1
  %gen184 = mul i32 %647, 1
  %_185 = shl i32 %636, 1
  %648 = sub i32 %636, -545926960
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -545926960
  %_186 = sub i32 %636, 1
  %gen187 = mul i32 %650, 1
  %_188 = shl i32 %636, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %636, %651
  %inc144alteredBB = add nsw i32 %636, 1
  %i120.reload = load volatile i32*, i32** %i120.reg2mem
  store i32 %652, i32* %i120.reload, align 4
  store i32 571079631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB178, %for.inc143, %originalBBpart2176, %originalBB174, %for.end141, %originalBBpart2172, %originalBB170, %for.inc139, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then, %for.body127, %for.cond125, %originalBBpart2164, %originalBB162, %for.body123, %for.cond121, %for.end119, %for.inc117, %originalBBpart2160, %originalBB158, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body97, %for.cond95, %for.body93, %for.cond91, %originalBBpart2156, %originalBB154, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body24, %for.cond22, %originalBBpart2152, %originalBB150, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end12, %originalBBpart2148, %originalBB146, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
