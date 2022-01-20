; ModuleID = 'source-C-CXX/4/45.c'
source_filename = "source-C-CXX/4/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %zfc_2.reg2mem = alloca [600 x i8]*
  %zfc_1.reg2mem = alloca [600 x i8]*
  %result.reg2mem = alloca float*
  %rate.reg2mem = alloca float*
  %w.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1505799203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1505799203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1044946264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1044946264, label %first
    i32 888147501, label %originalBB
    i32 -1826492225, label %originalBBpart2
    i32 2004647651, label %for.cond
    i32 2046922660, label %for.body
    i32 413672374, label %lor.lhs.false
    i32 -1092401904, label %originalBB86
    i32 -216238671, label %originalBBpart288
    i32 164497754, label %land.lhs.true
    i32 -1759021060, label %land.lhs.true20
    i32 707180877, label %land.lhs.true26
    i32 -1974760549, label %originalBB90
    i32 -913888658, label %originalBBpart292
    i32 268097894, label %lor.lhs.false32
    i32 -1011271724, label %land.lhs.true38
    i32 -1851216297, label %land.lhs.true44
    i32 1993037042, label %originalBB94
    i32 -1443983729, label %originalBBpart296
    i32 1603950323, label %land.lhs.true50
    i32 -214899740, label %if.then
    i32 161967, label %originalBB98
    i32 -1459063764, label %originalBBpart2100
    i32 472554182, label %if.else
    i32 733191422, label %originalBB102
    i32 1053909206, label %originalBBpart2104
    i32 -1069255931, label %if.then65
    i32 840484453, label %if.else66
    i32 -58365737, label %if.end
    i32 -1566554064, label %if.end67
    i32 1560536246, label %originalBB106
    i32 138397417, label %originalBBpart2108
    i32 -1196732748, label %for.inc
    i32 -1833467898, label %for.end
    i32 -1988497597, label %if.then74
    i32 -672180200, label %originalBB110
    i32 1084055173, label %originalBBpart2112
    i32 -1715544504, label %if.else76
    i32 -1310675390, label %originalBB114
    i32 908359111, label %originalBBpart2116
    i32 268321769, label %land.lhs.true79
    i32 824600039, label %if.then82
    i32 1950722933, label %if.end84
    i32 -1470315886, label %originalBB118
    i32 957526723, label %originalBBpart2120
    i32 1971280397, label %if.end85
    i32 1504051584, label %originalBB122
    i32 878857715, label %originalBBpart2124
    i32 1346308925, label %originalBBalteredBB
    i32 951063335, label %originalBB86alteredBB
    i32 1618208048, label %originalBB90alteredBB
    i32 1538083677, label %originalBB94alteredBB
    i32 -453522109, label %originalBB98alteredBB
    i32 -554335192, label %originalBB102alteredBB
    i32 348026361, label %originalBB106alteredBB
    i32 -31599051, label %originalBB110alteredBB
    i32 1521817246, label %originalBB114alteredBB
    i32 729385951, label %originalBB118alteredBB
    i32 2147350100, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 888147501, i32 1346308925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem
  %zfc_1 = alloca [600 x i8], align 16
  store [600 x i8]* %zfc_1, [600 x i8]** %zfc_1.reg2mem
  %zfc_2 = alloca [600 x i8], align 16
  store [600 x i8]* %zfc_2, [600 x i8]** %zfc_2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload153, align 4
  %w.reload156 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload156, align 4
  %rate.reload159 = load volatile float*, float** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %rate.reload159)
  %zfc_1.reload171 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc_2.reload179 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload179, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %zfc_1.reload170 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload170, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l1.reload131 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload131, align 4
  %zfc_2.reload178 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload178, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l2.reload132 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload132, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 826892271
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 826892271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1826492225, i32 1346308925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004647651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload149, align 4
  %l1.reload130 = load volatile i32*, i32** %l1.reg2mem
  %31 = load i32, i32* %l1.reload130, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2046922660, i32 -1833467898
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l1.reload129 = load volatile i32*, i32** %l1.reg2mem
  %33 = load i32, i32* %l1.reload129, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %34 = load i32, i32* %l2.reload, align 4
  %cmp10 = icmp ne i32 %33, %34
  %35 = select i1 %cmp10, i32 -214899740, i32 413672374
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1522479112
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1522479112
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1092401904, i32 951063335
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %63 to i64
  %zfc_1.reload169 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload169, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1399588354
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1399588354
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -216238671, i32 951063335
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 164497754, i32 268097894
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %81 to i64
  %zfc_1.reload168 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload168, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %83 = select i1 %cmp18, i32 -1759021060, i32 268097894
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload146, align 4
  %idxprom21 = sext i32 %84 to i64
  %zfc_1.reload167 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload167, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %86 = select i1 %cmp24, i32 707180877, i32 268097894
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1974760549, i32 1618208048
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %101 to i64
  %zfc_1.reload166 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload166, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 947209154
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 947209154
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -913888658, i32 1618208048
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %118 = select i1 %cmp30.reload, i32 -214899740, i32 268097894
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %119 to i64
  %zfc_2.reload177 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload177, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %120 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %121 = select i1 %cmp36, i32 -1011271724, i32 472554182
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload143, align 4
  %idxprom39 = sext i32 %122 to i64
  %zfc_2.reload176 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload176, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %123 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %124 = select i1 %cmp42, i32 -1851216297, i32 472554182
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -259214515
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -259214515
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1993037042, i32 1538083677
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload142, align 4
  %idxprom45 = sext i32 %140 to i64
  %zfc_2.reload175 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload175, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %141 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1304553995
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1304553995
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1443983729, i32 1538083677
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %157 = select i1 %cmp48.reload, i32 1603950323, i32 472554182
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload141, align 4
  %idxprom51 = sext i32 %158 to i64
  %zfc_2.reload174 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload174, i64 0, i64 %idxprom51
  %159 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %159 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %160 = select i1 %cmp54, i32 -214899740, i32 472554182
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1696241077
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1696241077
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 161967, i32 -453522109
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %w.reload155 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload155, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1459063764, i32 -453522109
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1833467898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -336518911
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -336518911
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 733191422, i32 -554335192
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload140, align 4
  %idxprom57 = sext i32 %205 to i64
  %zfc_1.reload165 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload165, i64 0, i64 %idxprom57
  %206 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %206 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload139, align 4
  %idxprom60 = sext i32 %207 to i64
  %zfc_2.reload173 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload173, i64 0, i64 %idxprom60
  %208 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %208 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 122587476
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 122587476
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1053909206, i32 -554335192
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %224 = select i1 %cmp63.reload, i32 -1069255931, i32 840484453
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload152, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %229, i32* %sum.reload151, align 4
  store i32 -58365737, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 -1196732748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1566554064, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1918513946
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1918513946
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1560536246, i32 348026361
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -312879165
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -312879165
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 138397417, i32 348026361
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1196732748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload138, align 4
  %273 = add i32 %272, 1124937520
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1124937520
  %inc68 = add nsw i32 %272, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload137, align 4
  store i32 2004647651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload, align 4
  %conv69 = sitofp i32 %276 to double
  %mul = fmul double 1.000000e+00, %conv69
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %277 = load i32, i32* %l1.reload, align 4
  %conv70 = sitofp i32 %277 to double
  %div = fdiv double %mul, %conv70
  %conv71 = fptrunc double %div to float
  %result.reload162 = load volatile float*, float** %result.reg2mem
  store float %conv71, float* %result.reload162, align 4
  %result.reload161 = load volatile float*, float** %result.reg2mem
  %278 = load float, float* %result.reload161, align 4
  %rate.reload158 = load volatile float*, float** %rate.reg2mem
  %279 = load float, float* %rate.reload158, align 4
  %cmp72 = fcmp ogt float %278, %279
  %280 = select i1 %cmp72, i32 -1988497597, i32 -1715544504
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1137492395
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1137492395
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -672180200, i32 -31599051
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1084055173, i32 -31599051
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1971280397, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1310675390, i32 1521817246
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %result.reload160 = load volatile float*, float** %result.reg2mem
  %336 = load float, float* %result.reload160, align 4
  %rate.reload157 = load volatile float*, float** %rate.reg2mem
  %337 = load float, float* %rate.reload157, align 4
  %cmp77 = fcmp ole float %336, %337
  store i1 %cmp77, i1* %cmp77.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 908359111, i32 1521817246
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %364 = select i1 %cmp77.reload, i32 268321769, i32 1950722933
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %w.reload154 = load volatile i32*, i32** %w.reg2mem
  %365 = load i32, i32* %w.reload154, align 4
  %cmp80 = icmp eq i32 %365, 0
  %366 = select i1 %cmp80, i32 824600039, i32 1950722933
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1950722933, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1470315886, i32 729385951
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -239758442
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -239758442
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 957526723, i32 729385951
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1971280397, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 120372056
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 120372056
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1504051584, i32 2147350100
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -353392946
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -353392946
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 878857715, i32 2147350100
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ratealteredBB = alloca float, align 4
  %resultalteredBB = alloca float, align 4
  %zfc_1alteredBB = alloca [600 x i8], align 16
  %zfc_2alteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 888147501, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %zfc_1.reload164 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload164, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %451 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -1092401904, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload135, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %zfc_1.reload163 = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload163, i64 0, i64 %idxprom27alteredBB
  %453 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %453 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 67
  store i32 -1974760549, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload134, align 4
  %idxprom45alteredBB = sext i32 %454 to i64
  %zfc_2.reload172 = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload172, i64 0, i64 %idxprom45alteredBB
  %455 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %455 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 71
  store i32 1993037042, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 161967, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload133, align 4
  %idxprom57alteredBB = sext i32 %456 to i64
  %zfc_1.reload = load volatile [600 x i8]*, [600 x i8]** %zfc_1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_1.reload, i64 0, i64 %idxprom57alteredBB
  %457 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %457 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %458 to i64
  %zfc_2.reload = load volatile [600 x i8]*, [600 x i8]** %zfc_2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zfc_2.reload, i64 0, i64 %idxprom60alteredBB
  %459 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %459 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 733191422, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1560536246, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -672180200, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile float*, float** %result.reg2mem
  %460 = load float, float* %result.reload, align 4
  %rate.reload = load volatile float*, float** %rate.reg2mem
  %461 = load float, float* %rate.reload, align 4
  %cmp77alteredBB = fcmp ole float %460, %461
  store i32 -1310675390, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1470315886, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1504051584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %originalBBpart2120, %originalBB118, %if.end84, %if.then82, %land.lhs.true79, %originalBBpart2116, %originalBB114, %if.else76, %originalBBpart2112, %originalBB110, %if.then74, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end67, %if.end, %if.else66, %if.then65, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true50, %originalBBpart296, %originalBB94, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart292, %originalBB90, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
