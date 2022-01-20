; ModuleID = 'source-C-CXX/56/1417.c'
source_filename = "source-C-CXX/56/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %stu = alloca [50 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376204595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1376204595, label %for.cond
    i32 -580321805, label %for.body
    i32 -394208660, label %originalBB
    i32 1908307507, label %originalBBpart2
    i32 983196999, label %for.inc
    i32 1215191154, label %for.end
    i32 1758723552, label %originalBB3
    i32 -983027917, label %originalBBpart25
    i32 951307902, label %originalBBalteredBB
    i32 203485115, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -580321805, i32 1215191154
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1350234215
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1350234215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -394208660, i32 951307902
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %stu, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -372830307
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -372830307
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1908307507, i32 951307902
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983196999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1376204595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 608204485
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 608204485
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1758723552, i32 203485115
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %stu, i32 0, i32 0
  %64 = load i32, i32* %n, align 4
  call void @abc([32 x i8]* %arraydecay2, i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -983027917, i32 203485115
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %79 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %stu, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -394208660, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %stu, i32 0, i32 0
  %80 = load i32, i32* %n, align 4
  call void @abc([32 x i8]* %arraydecay2alteredBB, i32 %80)
  store i32 1758723552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @abc([32 x i8]* %a, i32 %m) #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [32 x i8]**
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1421180216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1421180216, label %first
    i32 1465682223, label %originalBB
    i32 -140002900, label %originalBBpart2
    i32 -1609421037, label %for.cond
    i32 -872609664, label %for.body
    i32 1431114887, label %land.lhs.true
    i32 -1038400560, label %if.then
    i32 487434582, label %for.cond16
    i32 -1960065680, label %for.body20
    i32 -1473243099, label %for.inc
    i32 283071067, label %originalBB107
    i32 1349135391, label %originalBBpart2110
    i32 1081184193, label %for.end
    i32 -860566228, label %originalBB112
    i32 510699772, label %originalBBpart2114
    i32 1970111910, label %if.else
    i32 -963574360, label %land.lhs.true35
    i32 720306500, label %originalBB116
    i32 -1751007544, label %originalBBpart2130
    i32 -1444391089, label %if.then44
    i32 -1110190844, label %originalBB132
    i32 -1554120265, label %originalBBpart2134
    i32 1633573257, label %for.cond45
    i32 337052195, label %for.body49
    i32 -88760213, label %for.inc56
    i32 1430574934, label %for.end58
    i32 -967544756, label %if.else59
    i32 -1468669850, label %originalBB136
    i32 76188623, label %originalBBpart2152
    i32 1765889977, label %land.lhs.true68
    i32 -1677256478, label %originalBB154
    i32 1397857354, label %originalBBpart2158
    i32 2038757071, label %land.lhs.true77
    i32 -1792215490, label %if.then86
    i32 -1613588366, label %originalBB160
    i32 1458682638, label %originalBBpart2162
    i32 2010965882, label %for.cond87
    i32 1393476002, label %originalBB164
    i32 -1366672966, label %originalBBpart2169
    i32 -1212796911, label %for.body91
    i32 -1259004831, label %originalBB171
    i32 1319630281, label %originalBBpart2173
    i32 -667663363, label %for.inc98
    i32 768020801, label %for.end100
    i32 -1369431833, label %if.end
    i32 -473467149, label %if.end101
    i32 1374333392, label %originalBB175
    i32 472038867, label %originalBBpart2177
    i32 -1386381166, label %if.end102
    i32 -1384012921, label %for.inc104
    i32 -703179254, label %for.end106
    i32 -1939695131, label %originalBBalteredBB
    i32 -436214481, label %originalBB107alteredBB
    i32 2052135215, label %originalBB112alteredBB
    i32 -600819374, label %originalBB116alteredBB
    i32 -1324857584, label %originalBB132alteredBB
    i32 -2112640351, label %originalBB136alteredBB
    i32 1283098276, label %originalBB154alteredBB
    i32 -523934227, label %originalBB160alteredBB
    i32 -302615734, label %originalBB164alteredBB
    i32 83562637, label %originalBB171alteredBB
    i32 166375188, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = and i1 %.reload, %.reload181
  %10 = xor i1 %.reload, %.reload181
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload181
  %13 = select i1 %11, i32 1465682223, i32 -1939695131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [32 x i8]*, align 8
  store [32 x i8]** %a.addr, [32 x i8]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload196 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  store [32 x i8]* %a, [32 x i8]** %a.addr.reload196, align 8
  %m.addr.reload197 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload197, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -140002900, i32 -1939695131
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609421037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload214, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %41 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -872609664, i32 -703179254
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload195 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %43 = load [32 x i8]*, [32 x i8]** %a.addr.reload195, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload229, align 4
  %a.addr.reload194 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %45 = load [32 x i8]*, [32 x i8]** %a.addr.reload194, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i64 %idxprom1
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %47 = load i32, i32* %sum.reload228, align 4
  %48 = sub i32 %47, -802938433
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -802938433
  %sub = sub nsw i32 %47, 1
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %51 to i32
  %cmp6 = icmp eq i32 %conv5, 114
  %52 = select i1 %cmp6, i32 1431114887, i32 1970111910
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload193 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %53 = load [32 x i8]*, [32 x i8]** %a.addr.reload193, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload211, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i64 %idxprom8
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %55 = load i32, i32* %sum.reload227, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub10 = sub nsw i32 %55, 2
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %59 = select i1 %cmp14, i32 -1038400560, i32 1970111910
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 487434582, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload234, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %61 = load i32, i32* %sum.reload226, align 4
  %62 = sub i32 %61, -1651655599
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -1651655599
  %sub17 = sub nsw i32 %61, 2
  %cmp18 = icmp slt i32 %60, %64
  %65 = select i1 %cmp18, i32 -1960065680, i32 1081184193
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.addr.reload192 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %66 = load [32 x i8]*, [32 x i8]** %a.addr.reload192, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload210, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i64 %idxprom21
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload233, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %69 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 -1473243099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 283071067, i32 -436214481
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload232, align 4
  %85 = sub i32 %84, -1269044377
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1269044377
  %inc = add nsw i32 %84, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload231, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 692400530
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 692400530
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1349135391, i32 -436214481
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 487434582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -860566228, i32 2052135215
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -650559390
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -650559390
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 510699772, i32 2052135215
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1386381166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload191 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %156 = load [32 x i8]*, [32 x i8]** %a.addr.reload191, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %156, i64 %idxprom27
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload225, align 4
  %159 = add i32 %158, 2042742067
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2042742067
  %sub29 = sub nsw i32 %158, 1
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %162 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %162 to i32
  %cmp33 = icmp eq i32 %conv32, 121
  %163 = select i1 %cmp33, i32 -963574360, i32 -967544756
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -1900190760
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1900190760
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 720306500, i32 -600819374
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.addr.reload190 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %191 = load [32 x i8]*, [32 x i8]** %a.addr.reload190, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload208, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %191, i64 %idxprom36
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload224, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %sub38 = sub nsw i32 %193, 2
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %196 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %196 to i32
  %cmp42 = icmp eq i32 %conv41, 108
  store i1 %cmp42, i1* %cmp42.reg2mem
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, -1002501537
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1002501537
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1751007544, i32 -600819374
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %212 = select i1 %cmp42.reload, i32 -1444391089, i32 -967544756
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -1057792049
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1057792049
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1110190844, i32 -1324857584
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload247, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1451956351
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1451956351
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1554120265, i32 -1324857584
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1633573257, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload246, align 4
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload223, align 4
  %257 = add i32 %256, -112983983
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, -112983983
  %sub46 = sub nsw i32 %256, 2
  %cmp47 = icmp slt i32 %255, %259
  %260 = select i1 %cmp47, i32 337052195, i32 1430574934
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %a.addr.reload189 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %261 = load [32 x i8]*, [32 x i8]** %a.addr.reload189, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload207, align 4
  %idxprom50 = sext i32 %262 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %261, i64 %idxprom50
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload245, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %264 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %264 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 -88760213, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload244, align 4
  %266 = add i32 %265, -560783681
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -560783681
  %inc57 = add nsw i32 %265, 1
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload243, align 4
  store i32 1633573257, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -473467149, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, 1527504312
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1527504312
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1468669850, i32 -2112640351
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.addr.reload188 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %284 = load [32 x i8]*, [32 x i8]** %a.addr.reload188, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload206, align 4
  %idxprom60 = sext i32 %285 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %284, i64 %idxprom60
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload222, align 4
  %287 = add i32 %286, -728237849
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -728237849
  %sub62 = sub nsw i32 %286, 1
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %290 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %290 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  store i1 %cmp66, i1* %cmp66.reg2mem
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, -1405855308
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1405855308
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 76188623, i32 -2112640351
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %306 = select i1 %cmp66.reload, i32 1765889977, i32 -1369431833
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1412652160
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1412652160
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1677256478, i32 1283098276
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.addr.reload187 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %334 = load [32 x i8]*, [32 x i8]** %a.addr.reload187, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload205, align 4
  %idxprom69 = sext i32 %335 to i64
  %arrayidx70 = getelementptr inbounds [32 x i8], [32 x i8]* %334, i64 %idxprom69
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload221, align 4
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %sub71 = sub nsw i32 %336, 2
  %idxprom72 = sext i32 %338 to i64
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %339 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %339 to i32
  %cmp75 = icmp eq i32 %conv74, 110
  store i1 %cmp75, i1* %cmp75.reg2mem
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 2114881490
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2114881490
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1397857354, i32 1283098276
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 2038757071, i32 -1369431833
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %a.addr.reload186 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %356 = load [32 x i8]*, [32 x i8]** %a.addr.reload186, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload204, align 4
  %idxprom78 = sext i32 %357 to i64
  %arrayidx79 = getelementptr inbounds [32 x i8], [32 x i8]* %356, i64 %idxprom78
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload220, align 4
  %359 = sub i32 0, 3
  %360 = add i32 %358, %359
  %sub80 = sub nsw i32 %358, 3
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %361 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %361 to i32
  %cmp84 = icmp eq i32 %conv83, 105
  %362 = select i1 %cmp84, i32 -1792215490, i32 -1369431833
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 964882503
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 964882503
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1613588366, i32 -523934227
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1396824061
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1396824061
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1458682638, i32 -523934227
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2010965882, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1393476002, i32 -302615734
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload241, align 4
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload219, align 4
  %421 = sub i32 %420, 522847662
  %422 = sub i32 %421, 3
  %423 = add i32 %422, 522847662
  %sub88 = sub nsw i32 %420, 3
  %cmp89 = icmp slt i32 %419, %423
  store i1 %cmp89, i1* %cmp89.reg2mem
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1366672966, i32 -302615734
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %450 = select i1 %cmp89.reload, i32 -1212796911, i32 768020801
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1259004831, i32 83562637
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.addr.reload185 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %477 = load [32 x i8]*, [32 x i8]** %a.addr.reload185, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload203, align 4
  %idxprom92 = sext i32 %478 to i64
  %arrayidx93 = getelementptr inbounds [32 x i8], [32 x i8]* %477, i64 %idxprom92
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload240, align 4
  %idxprom94 = sext i32 %479 to i64
  %arrayidx95 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %480 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %480 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1319630281, i32 83562637
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -667663363, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload239, align 4
  %508 = add i32 %507, -2088439362
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -2088439362
  %inc99 = add nsw i32 %507, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload238, align 4
  store i32 2010965882, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1369431833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473467149, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, 1609629288
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1609629288
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1374333392, i32 166375188
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, -701789179
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -701789179
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 472038867, i32 166375188
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1386381166, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1384012921, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload202, align 4
  %566 = sub i32 %565, 1579352375
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1579352375
  %inc105 = add nsw i32 %565, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload201, align 4
  store i32 -1609421037, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [32 x i8]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [32 x i8]* %a, [32 x i8]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1465682223, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload230, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_108 = sub i32 %569, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %569, %572
  %incalteredBB = add nsw i32 %569, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  store i32 283071067, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -860566228, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.addr.reload184 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %574 = load [32 x i8]*, [32 x i8]** %a.addr.reload184, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload200, align 4
  %idxprom36alteredBB = sext i32 %575 to i64
  %arrayidx37alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %574, i64 %idxprom36alteredBB
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %576 = load i32, i32* %sum.reload218, align 4
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %_117 = sub i32 %576, 2
  %gen118 = mul i32 %578, 2
  %579 = sub i32 0, 2
  %580 = add i32 %576, %579
  %_119 = sub i32 %576, 2
  %gen120 = mul i32 %580, 2
  %581 = add i32 0, 435258872
  %582 = sub i32 %581, %576
  %583 = sub i32 %582, 435258872
  %_121 = sub i32 0, %576
  %584 = add i32 %583, -25261314
  %585 = add i32 %584, 2
  %586 = sub i32 %585, -25261314
  %gen122 = add i32 %583, 2
  %587 = sub i32 0, %576
  %588 = add i32 0, %587
  %_123 = sub i32 0, %576
  %589 = sub i32 0, 2
  %590 = sub i32 %588, %589
  %gen124 = add i32 %588, 2
  %591 = sub i32 0, %576
  %592 = add i32 0, %591
  %_125 = sub i32 0, %576
  %593 = sub i32 %592, 826765410
  %594 = add i32 %593, 2
  %595 = add i32 %594, 826765410
  %gen126 = add i32 %592, 2
  %596 = sub i32 0, 2
  %597 = add i32 %576, %596
  %_127 = sub i32 %576, 2
  %gen128 = mul i32 %597, 2
  %598 = sub i32 %576, -1212518182
  %599 = sub i32 %598, 2
  %600 = add i32 %599, -1212518182
  %sub38alteredBB = sub nsw i32 %576, 2
  %idxprom39alteredBB = sext i32 %600 to i64
  %arrayidx40alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %601 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %601 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 108
  store i32 720306500, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1110190844, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.addr.reload183 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %602 = load [32 x i8]*, [32 x i8]** %a.addr.reload183, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload199, align 4
  %idxprom60alteredBB = sext i32 %603 to i64
  %arrayidx61alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %602, i64 %idxprom60alteredBB
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %604 = load i32, i32* %sum.reload217, align 4
  %_137 = shl i32 %604, 1
  %605 = sub i32 0, 46856105
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 46856105
  %_138 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen139 = add i32 %607, 1
  %612 = add i32 %604, -379701178
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -379701178
  %_140 = sub i32 %604, 1
  %gen141 = mul i32 %614, 1
  %615 = sub i32 0, -132026019
  %616 = sub i32 %615, %604
  %617 = add i32 %616, -132026019
  %_142 = sub i32 0, %604
  %618 = sub i32 %617, 52600127
  %619 = add i32 %618, 1
  %620 = add i32 %619, 52600127
  %gen143 = add i32 %617, 1
  %621 = sub i32 %604, 1944979222
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1944979222
  %_144 = sub i32 %604, 1
  %gen145 = mul i32 %623, 1
  %_146 = shl i32 %604, 1
  %624 = sub i32 0, 1
  %625 = add i32 %604, %624
  %_147 = sub i32 %604, 1
  %gen148 = mul i32 %625, 1
  %_149 = shl i32 %604, 1
  %_150 = shl i32 %604, 1
  %626 = sub i32 %604, -655294012
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -655294012
  %sub62alteredBB = sub nsw i32 %604, 1
  %idxprom63alteredBB = sext i32 %628 to i64
  %arrayidx64alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %629 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %629 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 103
  store i32 -1468669850, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.addr.reload182 = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %630 = load [32 x i8]*, [32 x i8]** %a.addr.reload182, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload198, align 4
  %idxprom69alteredBB = sext i32 %631 to i64
  %arrayidx70alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %630, i64 %idxprom69alteredBB
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %632 = load i32, i32* %sum.reload216, align 4
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %_155 = sub i32 %632, 2
  %gen156 = mul i32 %634, 2
  %635 = sub i32 0, 2
  %636 = add i32 %632, %635
  %sub71alteredBB = sub nsw i32 %632, 2
  %idxprom72alteredBB = sext i32 %636 to i64
  %arrayidx73alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %637 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %637 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 110
  store i32 -1677256478, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 -1613588366, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload236, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %639 = load i32, i32* %sum.reload, align 4
  %_165 = shl i32 %639, 3
  %640 = add i32 0, -2075640403
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -2075640403
  %_166 = sub i32 0, %639
  %643 = sub i32 %642, -271568157
  %644 = add i32 %643, 3
  %645 = add i32 %644, -271568157
  %gen167 = add i32 %642, 3
  %646 = sub i32 %639, 499844040
  %647 = sub i32 %646, 3
  %648 = add i32 %647, 499844040
  %sub88alteredBB = sub nsw i32 %639, 3
  %cmp89alteredBB = icmp slt i32 %638, %648
  store i32 1393476002, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [32 x i8]**, [32 x i8]*** %a.addr.reg2mem
  %649 = load [32 x i8]*, [32 x i8]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %650 to i64
  %arrayidx93alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %649, i64 %idxprom92alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload, align 4
  %idxprom94alteredBB = sext i32 %651 to i64
  %arrayidx95alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %652 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %652 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 -1259004831, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1374333392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end102, %originalBBpart2177, %originalBB175, %if.end101, %if.end, %for.end100, %for.inc98, %originalBBpart2173, %originalBB171, %for.body91, %originalBBpart2169, %originalBB164, %for.cond87, %originalBBpart2162, %originalBB160, %if.then86, %land.lhs.true77, %originalBBpart2158, %originalBB154, %land.lhs.true68, %originalBBpart2152, %originalBB136, %if.else59, %for.end58, %for.inc56, %for.body49, %for.cond45, %originalBBpart2134, %originalBB132, %if.then44, %originalBBpart2130, %originalBB116, %land.lhs.true35, %if.else, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %for.body20, %for.cond16, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
