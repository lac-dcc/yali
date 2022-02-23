; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %young.reg2mem = alloca [100 x %struct.Inf]*
  %old.reg2mem = alloca [100 x %struct.Inf]*
  %inf.reg2mem = alloca [100 x %struct.Inf]*
  %temp.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -149835536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -149835536, label %first
    i32 1977032095, label %originalBB
    i32 -1699495301, label %originalBBpart2
    i32 439394221, label %for.cond
    i32 -872203895, label %for.body
    i32 895375344, label %if.then
    i32 -826199490, label %if.else
    i32 -1036375512, label %if.end
    i32 1305916338, label %for.inc
    i32 683280505, label %for.end
    i32 -1328833319, label %for.cond40
    i32 1885033612, label %for.body42
    i32 -23547429, label %for.cond43
    i32 575537407, label %for.body45
    i32 -536704882, label %if.then53
    i32 673809115, label %if.end91
    i32 -1874218484, label %originalBB120
    i32 -1960737534, label %originalBBpart2122
    i32 -655464144, label %for.inc92
    i32 -690559083, label %originalBB124
    i32 -1688506855, label %originalBBpart2132
    i32 -425930627, label %for.end94
    i32 -966970124, label %for.inc95
    i32 -13673556, label %originalBB134
    i32 -2135622562, label %originalBBpart2147
    i32 1405230325, label %for.end97
    i32 -1776682697, label %originalBB149
    i32 -1855483879, label %originalBBpart2151
    i32 313932140, label %for.cond98
    i32 313855915, label %for.body100
    i32 167053282, label %for.inc106
    i32 -1508193641, label %originalBB153
    i32 -2098948803, label %originalBBpart2164
    i32 -1000992422, label %for.end108
    i32 -1907128062, label %for.cond109
    i32 -5868251, label %for.body111
    i32 -1026547062, label %for.inc117
    i32 600668989, label %for.end119
    i32 571241309, label %originalBB166
    i32 -1690861122, label %originalBBpart2168
    i32 271245133, label %originalBBalteredBB
    i32 -337716736, label %originalBB120alteredBB
    i32 858895617, label %originalBB124alteredBB
    i32 -2035461746, label %originalBB134alteredBB
    i32 1668913738, label %originalBB149alteredBB
    i32 -1855519921, label %originalBB153alteredBB
    i32 -777162736, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 1977032095, i32 271245133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %inf = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %inf, [100 x %struct.Inf]** %inf.reg2mem
  %old = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %old, [100 x %struct.Inf]** %old.reg2mem
  %young = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %young, [100 x %struct.Inf]** %young.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload180 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload180, align 4
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload185, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1703176647
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1703176647
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1699495301, i32 271245133
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439394221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -872203895, i32 683280505
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %56 to i64
  %inf.reload238 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload238, i64 0, i64 %idxprom
  %c = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %57 to i64
  %inf.reload237 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload237, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload221, align 4
  %idxprom4 = sext i32 %58 to i64
  %inf.reload236 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload236, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx5, i32 0, i32 1
  %59 = load i32, i32* %a6, align 4
  %cmp7 = icmp sge i32 %59, 60
  %60 = select i1 %cmp7, i32 895375344, i32 -826199490
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload179 = load volatile i32*, i32** %o.reg2mem
  %61 = load i32, i32* %o.reload179, align 4
  %idxprom8 = sext i32 %61 to i64
  %old.reload250 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload250, i64 0, i64 %idxprom8
  %c10 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %c10, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload220, align 4
  %idxprom12 = sext i32 %62 to i64
  %inf.reload235 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload235, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %c14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %63 to i64
  %inf.reload234 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload234, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx18, i32 0, i32 1
  %64 = load i32, i32* %a19, align 4
  %o.reload178 = load volatile i32*, i32** %o.reg2mem
  %65 = load i32, i32* %o.reload178, align 4
  %idxprom20 = sext i32 %65 to i64
  %old.reload249 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload249, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx21, i32 0, i32 1
  store i32 %64, i32* %a22, align 4
  %o.reload177 = load volatile i32*, i32** %o.reg2mem
  %66 = load i32, i32* %o.reload177, align 4
  %67 = sub i32 %66, -1619773884
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1619773884
  %inc = add nsw i32 %66, 1
  %o.reload176 = load volatile i32*, i32** %o.reg2mem
  store i32 %69, i32* %o.reload176, align 4
  store i32 -1036375512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %70 = load i32, i32* %y.reload184, align 4
  %idxprom23 = sext i32 %70 to i64
  %young.reload252 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reload252, i64 0, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %c25, i32 0, i32 0
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload218, align 4
  %idxprom27 = sext i32 %71 to i64
  %inf.reload233 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload233, i64 0, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %c29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay30) #3
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload217, align 4
  %idxprom32 = sext i32 %72 to i64
  %inf.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reload, i64 0, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx33, i32 0, i32 1
  %73 = load i32, i32* %a34, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload183, align 4
  %idxprom35 = sext i32 %74 to i64
  %young.reload251 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reload251, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx36, i32 0, i32 1
  store i32 %73, i32* %a37, align 4
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload182, align 4
  %76 = add i32 %75, -282796362
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -282796362
  %inc38 = add nsw i32 %75, 1
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  store i32 %78, i32* %y.reload181, align 4
  store i32 -1036375512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305916338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload216, align 4
  %80 = sub i32 %79, -1194891796
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1194891796
  %inc39 = add nsw i32 %79, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload215, align 4
  store i32 439394221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -1328833319, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload230, align 4
  %o.reload175 = load volatile i32*, i32** %o.reg2mem
  %84 = load i32, i32* %o.reload175, align 4
  %cmp41 = icmp slt i32 %83, %84
  %85 = select i1 %cmp41, i32 1885033612, i32 1405230325
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -23547429, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload213, align 4
  %o.reload174 = load volatile i32*, i32** %o.reg2mem
  %87 = load i32, i32* %o.reload174, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload229, align 4
  %89 = add i32 %87, 21094068
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 21094068
  %sub = sub nsw i32 %87, %88
  %cmp44 = icmp slt i32 %86, %91
  %92 = select i1 %cmp44, i32 575537407, i32 -425930627
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload212, align 4
  %idxprom46 = sext i32 %93 to i64
  %old.reload248 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload248, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx47, i32 0, i32 1
  %94 = load i32, i32* %a48, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload211, align 4
  %96 = add i32 %95, -943130480
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -943130480
  %add = add nsw i32 %95, 1
  %idxprom49 = sext i32 %98 to i64
  %old.reload247 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload247, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx50, i32 0, i32 1
  %99 = load i32, i32* %a51, align 4
  %cmp52 = icmp slt i32 %94, %99
  %100 = select i1 %cmp52, i32 -536704882, i32 673809115
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %temp.reload232 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload232, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload210, align 4
  %idxprom55 = sext i32 %101 to i64
  %old.reload246 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload246, i64 0, i64 %idxprom55
  %c57 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %c57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #3
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload209, align 4
  %idxprom60 = sext i32 %102 to i64
  %old.reload245 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload245, i64 0, i64 %idxprom60
  %c62 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %c62, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload208, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add64 = add nsw i32 %103, 1
  %idxprom65 = sext i32 %105 to i64
  %old.reload244 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload244, i64 0, i64 %idxprom65
  %c67 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %c67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay68) #3
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload207, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add70 = add nsw i32 %106, 1
  %idxprom71 = sext i32 %108 to i64
  %old.reload243 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload243, i64 0, i64 %idxprom71
  %c73 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %c73, i32 0, i32 0
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #3
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload206, align 4
  %idxprom77 = sext i32 %109 to i64
  %old.reload242 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload242, i64 0, i64 %idxprom77
  %a79 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx78, i32 0, i32 1
  %110 = load i32, i32* %a79, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload186, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload205, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add80 = add nsw i32 %111, 1
  %idxprom81 = sext i32 %113 to i64
  %old.reload241 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload241, i64 0, i64 %idxprom81
  %a83 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx82, i32 0, i32 1
  %114 = load i32, i32* %a83, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload204, align 4
  %idxprom84 = sext i32 %115 to i64
  %old.reload240 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload240, i64 0, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx85, i32 0, i32 1
  store i32 %114, i32* %a86, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload203, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add87 = add nsw i32 %117, 1
  %idxprom88 = sext i32 %119 to i64
  %old.reload239 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload239, i64 0, i64 %idxprom88
  %a90 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx89, i32 0, i32 1
  store i32 %116, i32* %a90, align 4
  store i32 673809115, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 629000471
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 629000471
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1874218484, i32 -337716736
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1960737534, i32 -337716736
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -655464144, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -690559083, i32 858895617
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload202, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc93 = add nsw i32 %163, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload201, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -479128923
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -479128923
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1688506855, i32 858895617
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -23547429, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -966970124, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1452290109
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1452290109
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -13673556, i32 -2035461746
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload228, align 4
  %211 = sub i32 %210, -1915478133
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1915478133
  %inc96 = add nsw i32 %210, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload227, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1397891770
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1397891770
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2135622562, i32 -2035461746
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1328833319, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1592718859
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1592718859
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1776682697, i32 1668913738
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1939415248
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1939415248
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1855483879, i32 1668913738
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 313932140, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload199, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %272 = load i32, i32* %o.reload, align 4
  %cmp99 = icmp slt i32 %271, %272
  %273 = select i1 %cmp99, i32 313855915, i32 -1000992422
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload198, align 4
  %idxprom101 = sext i32 %274 to i64
  %old.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reload, i64 0, i64 %idxprom101
  %c103 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %c103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  store i32 167053282, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1918583597
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1918583597
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1508193641, i32 -1855519921
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload197, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc107 = add nsw i32 %302, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload196, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -854142735
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -854142735
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2098948803, i32 -1855519921
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 313932140, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1907128062, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload194, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload, align 4
  %cmp110 = icmp slt i32 %322, %323
  %324 = select i1 %cmp110, i32 -5868251, i32 600668989
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload193, align 4
  %idxprom112 = sext i32 %325 to i64
  %young.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reload, i64 0, i64 %idxprom112
  %c114 = getelementptr inbounds %struct.Inf, %struct.Inf* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %c114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  store i32 -1026547062, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload192, align 4
  %327 = add i32 %326, 362213858
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 362213858
  %inc118 = add nsw i32 %326, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload191, align 4
  store i32 -1907128062, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1231453672
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1231453672
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 571241309, i32 -777162736
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -2099325528
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2099325528
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1690861122, i32 -777162736
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [10 x i8], align 1
  %infalteredBB = alloca [100 x %struct.Inf], align 16
  %oldalteredBB = alloca [100 x %struct.Inf], align 16
  %youngalteredBB = alloca [100 x %struct.Inf], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1977032095, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1874218484, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload190, align 4
  %_ = shl i32 %384, 1
  %_125 = shl i32 %384, 1
  %_126 = shl i32 %384, 1
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_127 = sub i32 0, %384
  %387 = sub i32 %386, 617292598
  %388 = add i32 %387, 1
  %389 = add i32 %388, 617292598
  %gen = add i32 %386, 1
  %_128 = shl i32 %384, 1
  %390 = add i32 0, -1712482541
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -1712482541
  %_129 = sub i32 0, %384
  %393 = add i32 %392, -1842240390
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1842240390
  %gen130 = add i32 %392, 1
  %396 = sub i32 0, %384
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc93alteredBB = add nsw i32 %384, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload189, align 4
  store i32 -690559083, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload226, align 4
  %401 = add i32 0, -735624267
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -735624267
  %_135 = sub i32 0, %400
  %404 = sub i32 %403, 349791546
  %405 = add i32 %404, 1
  %406 = add i32 %405, 349791546
  %gen136 = add i32 %403, 1
  %407 = sub i32 0, 1263409576
  %408 = sub i32 %407, %400
  %409 = add i32 %408, 1263409576
  %_137 = sub i32 0, %400
  %410 = sub i32 %409, 57310779
  %411 = add i32 %410, 1
  %412 = add i32 %411, 57310779
  %gen138 = add i32 %409, 1
  %413 = add i32 0, 1751782837
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1751782837
  %_139 = sub i32 0, %400
  %416 = sub i32 %415, -194136001
  %417 = add i32 %416, 1
  %418 = add i32 %417, -194136001
  %gen140 = add i32 %415, 1
  %_141 = shl i32 %400, 1
  %419 = sub i32 0, 1292111096
  %420 = sub i32 %419, %400
  %421 = add i32 %420, 1292111096
  %_142 = sub i32 0, %400
  %422 = add i32 %421, -509073278
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -509073278
  %gen143 = add i32 %421, 1
  %425 = sub i32 0, 1576313012
  %426 = sub i32 %425, %400
  %427 = add i32 %426, 1576313012
  %_144 = sub i32 0, %400
  %428 = sub i32 %427, 919659862
  %429 = add i32 %428, 1
  %430 = add i32 %429, 919659862
  %gen145 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %400, %431
  %inc96alteredBB = add nsw i32 %400, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  store i32 -13673556, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1776682697, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload187, align 4
  %434 = add i32 %433, 1260587923
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1260587923
  %_154 = sub i32 %433, 1
  %gen155 = mul i32 %436, 1
  %_156 = shl i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_157 = sub i32 %433, 1
  %gen158 = mul i32 %438, 1
  %439 = sub i32 %433, -509976751
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -509976751
  %_159 = sub i32 %433, 1
  %gen160 = mul i32 %441, 1
  %442 = sub i32 0, -970070868
  %443 = sub i32 %442, %433
  %444 = add i32 %443, -970070868
  %_161 = sub i32 0, %433
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen162 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %433, %449
  %inc107alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 -1508193641, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 571241309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB166, %for.end119, %for.inc117, %for.body111, %for.cond109, %for.end108, %originalBBpart2164, %originalBB153, %for.inc106, %for.body100, %for.cond98, %originalBBpart2151, %originalBB149, %for.end97, %originalBBpart2147, %originalBB134, %for.inc95, %for.end94, %originalBBpart2132, %originalBB124, %for.inc92, %originalBBpart2122, %originalBB120, %if.end91, %if.then53, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
