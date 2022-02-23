; ModuleID = 'source-C-CXX/84/475.c'
source_filename = "source-C-CXX/84/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [30 x i8]]*
  %n.reg2mem = alloca [100 x i32]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1062900425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1062900425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -755854252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -755854252, label %first
    i32 -339683106, label %originalBB
    i32 -353339493, label %originalBBpart2
    i32 195804129, label %for.cond
    i32 -1884184310, label %for.body
    i32 -1056194804, label %for.inc
    i32 1827256716, label %for.end
    i32 -1050878374, label %for.cond2
    i32 -1116638665, label %originalBB119
    i32 -36312629, label %originalBBpart2121
    i32 1357288742, label %for.body4
    i32 312126313, label %land.lhs.true
    i32 2127878874, label %lor.lhs.false
    i32 -2025709605, label %land.lhs.true22
    i32 2022896502, label %lor.lhs.false29
    i32 460664255, label %if.then
    i32 -274380774, label %for.cond43
    i32 -604228820, label %originalBB123
    i32 2087587089, label %originalBBpart2125
    i32 -43324439, label %for.body48
    i32 2036081634, label %lor.lhs.false56
    i32 170395375, label %originalBB127
    i32 -1832450264, label %originalBBpart2129
    i32 -1559991094, label %land.lhs.true64
    i32 -1708318611, label %lor.lhs.false72
    i32 748697201, label %land.lhs.true80
    i32 -926215470, label %originalBB131
    i32 1822030568, label %originalBBpart2133
    i32 -767625539, label %lor.lhs.false88
    i32 1093836671, label %land.lhs.true96
    i32 -335698731, label %originalBB135
    i32 -1140081197, label %originalBBpart2137
    i32 -85327478, label %if.then104
    i32 1756851139, label %if.end
    i32 2079594254, label %originalBB139
    i32 966482777, label %originalBBpart2141
    i32 1783124746, label %for.inc106
    i32 -1209468916, label %for.end108
    i32 1740936037, label %if.then111
    i32 1514839096, label %if.end113
    i32 -954286173, label %if.else
    i32 11773638, label %if.end115
    i32 -1403102135, label %originalBB143
    i32 -1026960030, label %originalBBpart2145
    i32 1359420611, label %for.inc116
    i32 2145498410, label %for.end118
    i32 -1116544786, label %originalBB147
    i32 853804426, label %originalBBpart2149
    i32 -1659114896, label %originalBBalteredBB
    i32 -1469215743, label %originalBB119alteredBB
    i32 711499001, label %originalBB123alteredBB
    i32 406565384, label %originalBB127alteredBB
    i32 -1453206972, label %originalBB131alteredBB
    i32 -188613292, label %originalBB135alteredBB
    i32 -505697877, label %originalBB139alteredBB
    i32 -853212416, label %originalBB143alteredBB
    i32 -1504369292, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -339683106, i32 -1659114896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %a = alloca [20 x [30 x i8]], align 16
  store [20 x [30 x i8]]* %a, [20 x [30 x i8]]** %a.reg2mem
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload201, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload156)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1555058062
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1555058062
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -353339493, i32 -1659114896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195804129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload183, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload155, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1884184310, i32 1827256716
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload219 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload219, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1056194804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload181, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload180, align 4
  store i32 195804129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1050878374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 250156721
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 250156721
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1116638665, i32 -1469215743
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload178, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload154, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -36312629, i32 -1469215743
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1357288742, i32 2145498410
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload200, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reload218 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload218, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 0
  %82 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %82 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %83 = select i1 %cmp8, i32 312126313, i32 2127878874
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %84 to i64
  %a.reload217 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload217, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 0
  %85 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %85 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %86 = select i1 %cmp14, i32 460664255, i32 2127878874
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %87 to i64
  %a.reload216 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload216, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 0
  %88 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %89 = select i1 %cmp20, i32 -2025709605, i32 2022896502
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload174, align 4
  %idxprom23 = sext i32 %90 to i64
  %a.reload215 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload215, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24, i64 0, i64 0
  %91 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %91 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %92 = select i1 %cmp27, i32 460664255, i32 2022896502
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload173, align 4
  %idxprom30 = sext i32 %93 to i64
  %a.reload214 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload214, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i64 0, i64 0
  %94 = load i8, i8* %arrayidx32, align 2
  %conv33 = sext i8 %94 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %95 = select i1 %cmp34, i32 460664255, i32 -954286173
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload172, align 4
  %idxprom36 = sext i32 %96 to i64
  %a.reload213 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload213, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %97 to i64
  %n.reload203 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload203, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 -274380774, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -604228820, i32 711499001
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload197, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload170, align 4
  %idxprom44 = sext i32 %113 to i64
  %n.reload202 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload202, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %112, %114
  store i1 %cmp46, i1* %cmp46.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
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
  %128 = select i1 %126, i32 2087587089, i32 711499001
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %129 = select i1 %cmp46.reload, i32 -43324439, i32 -1209468916
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload169, align 4
  %idxprom49 = sext i32 %130 to i64
  %a.reload212 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload212, i64 0, i64 %idxprom49
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload196, align 4
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %132 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %132 to i32
  %cmp54 = icmp slt i32 %conv53, 48
  %133 = select i1 %cmp54, i32 -1559991094, i32 2036081634
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1519797832
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1519797832
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 170395375, i32 406565384
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload168, align 4
  %idxprom57 = sext i32 %161 to i64
  %a.reload211 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload211, i64 0, i64 %idxprom57
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload195, align 4
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %163 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %163 to i32
  %cmp62 = icmp sgt i32 %conv61, 57
  store i1 %cmp62, i1* %cmp62.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1547477188
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1547477188
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1832450264, i32 406565384
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %179 = select i1 %cmp62.reload, i32 -1559991094, i32 1756851139
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload167, align 4
  %idxprom65 = sext i32 %180 to i64
  %a.reload210 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload210, i64 0, i64 %idxprom65
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload194, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %182 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %182 to i32
  %cmp70 = icmp slt i32 %conv69, 97
  %183 = select i1 %cmp70, i32 748697201, i32 -1708318611
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload166, align 4
  %idxprom73 = sext i32 %184 to i64
  %a.reload209 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload209, i64 0, i64 %idxprom73
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload193, align 4
  %idxprom75 = sext i32 %185 to i64
  %arrayidx76 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %186 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %186 to i32
  %cmp78 = icmp sgt i32 %conv77, 122
  %187 = select i1 %cmp78, i32 748697201, i32 1756851139
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2103892007
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2103892007
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -926215470, i32 -1453206972
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload165, align 4
  %idxprom81 = sext i32 %203 to i64
  %a.reload208 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload208, i64 0, i64 %idxprom81
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload192, align 4
  %idxprom83 = sext i32 %204 to i64
  %arrayidx84 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %205 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %205 to i32
  %cmp86 = icmp slt i32 %conv85, 65
  store i1 %cmp86, i1* %cmp86.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1585554666
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1585554666
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1822030568, i32 -1453206972
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %233 = select i1 %cmp86.reload, i32 1093836671, i32 -767625539
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload164, align 4
  %idxprom89 = sext i32 %234 to i64
  %a.reload207 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload207, i64 0, i64 %idxprom89
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload191, align 4
  %idxprom91 = sext i32 %235 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %236 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %236 to i32
  %cmp94 = icmp sgt i32 %conv93, 90
  %237 = select i1 %cmp94, i32 1093836671, i32 1756851139
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1433791484
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1433791484
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -335698731, i32 -188613292
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload163, align 4
  %idxprom97 = sext i32 %265 to i64
  %a.reload206 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload206, i64 0, i64 %idxprom97
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload190, align 4
  %idxprom99 = sext i32 %266 to i64
  %arrayidx100 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %267 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %267 to i32
  %cmp102 = icmp ne i32 %conv101, 95
  store i1 %cmp102, i1* %cmp102.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 428898311
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 428898311
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1140081197, i32 -188613292
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %283 = select i1 %cmp102.reload, i32 -85327478, i32 1756851139
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload199, align 4
  store i32 -1209468916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2079594254, i32 -505697877
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1765911567
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1765911567
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 966482777, i32 -505697877
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1783124746, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload189, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc107 = add nsw i32 %325, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload188, align 4
  store i32 -274380774, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %328 = load i32, i32* %flag.reload, align 4
  %cmp109 = icmp eq i32 %328, 0
  %329 = select i1 %cmp109, i32 1740936037, i32 1514839096
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1514839096, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 11773638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 11773638, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1403102135, i32 -853212416
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1109572880
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1109572880
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1026960030, i32 -853212416
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1359420611, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload162, align 4
  %384 = sub i32 %383, 859354775
  %385 = add i32 %384, 1
  %386 = add i32 %385, 859354775
  %inc117 = add nsw i32 %383, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload161, align 4
  store i32 -1050878374, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 507254942
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 507254942
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1116544786, i32 -1504369292
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1009465193
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1009465193
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 853804426, i32 -1504369292
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [20 x [30 x i8]], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -339683106, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload160, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %429, %430
  store i32 -1116638665, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload187, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload159, align 4
  %idxprom44alteredBB = sext i32 %432 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom44alteredBB
  %433 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %431, %433
  store i32 -604228820, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload158, align 4
  %idxprom57alteredBB = sext i32 %434 to i64
  %a.reload205 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload205, i64 0, i64 %idxprom57alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload186, align 4
  %idxprom59alteredBB = sext i32 %435 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %436 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %436 to i32
  %cmp62alteredBB = icmp sgt i32 %conv61alteredBB, 57
  store i32 170395375, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload157, align 4
  %idxprom81alteredBB = sext i32 %437 to i64
  %a.reload204 = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload204, i64 0, i64 %idxprom81alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload185, align 4
  %idxprom83alteredBB = sext i32 %438 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %439 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %439 to i32
  %cmp86alteredBB = icmp slt i32 %conv85alteredBB, 65
  store i32 -926215470, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [20 x [30 x i8]]*, [20 x [30 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [20 x [30 x i8]], [20 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %idxprom99alteredBB = sext i32 %441 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %442 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %442 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 95
  store i32 -335698731, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2079594254, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1403102135, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1116544786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB147, %for.end118, %for.inc116, %originalBBpart2145, %originalBB143, %if.end115, %if.else, %if.end113, %if.then111, %for.end108, %for.inc106, %originalBBpart2141, %originalBB139, %if.end, %if.then104, %originalBBpart2137, %originalBB135, %land.lhs.true96, %lor.lhs.false88, %originalBBpart2133, %originalBB131, %land.lhs.true80, %lor.lhs.false72, %land.lhs.true64, %originalBBpart2129, %originalBB127, %lor.lhs.false56, %for.body48, %originalBBpart2125, %originalBB123, %for.cond43, %if.then, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2121, %originalBB119, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
