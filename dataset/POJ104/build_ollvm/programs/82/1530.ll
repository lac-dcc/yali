; ModuleID = 'source-C-CXX/82/1530.c'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.GPAbiao = private unnamed_addr constant [10 x float] [float 4.000000e+00, float 0x400D9999A0000000, float 0x400A666660000000, float 3.000000e+00, float 0x40059999A0000000, float 0x4002666660000000, float 2.000000e+00, float 1.500000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %GPAbiao.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca [10 x float]*
  %score.reg2mem = alloca [10 x i32]*
  %xuefen.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %GPAN.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
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
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -917179675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -917179675, label %first
    i32 -2078435272, label %originalBB
    i32 2037716228, label %originalBBpart2
    i32 -2014569774, label %for.cond
    i32 135505211, label %for.body
    i32 1500275847, label %for.inc
    i32 1149300563, label %for.end
    i32 704398436, label %originalBB198
    i32 1891857595, label %originalBBpart2200
    i32 -1631521134, label %for.cond2
    i32 1943619811, label %for.body4
    i32 -989479178, label %originalBB202
    i32 1126928090, label %originalBBpart2204
    i32 1120023949, label %for.inc8
    i32 462954818, label %for.end10
    i32 92610274, label %for.cond11
    i32 -860802392, label %for.body13
    i32 -902463894, label %if.then
    i32 -2121848246, label %if.else
    i32 -1750002567, label %originalBB206
    i32 -1705935008, label %originalBBpart2208
    i32 1591077075, label %land.lhs.true
    i32 1822354502, label %if.then30
    i32 -1492069594, label %if.else38
    i32 1327339114, label %originalBB210
    i32 -2082448813, label %originalBBpart2212
    i32 -3731517, label %land.lhs.true43
    i32 2133035025, label %if.then48
    i32 -1798849220, label %originalBB214
    i32 342876351, label %originalBBpart2228
    i32 -1304900192, label %if.else56
    i32 2024665106, label %originalBB230
    i32 -1863970654, label %originalBBpart2232
    i32 1735468733, label %land.lhs.true61
    i32 1794389712, label %if.then66
    i32 1567569882, label %if.else74
    i32 -862897287, label %land.lhs.true79
    i32 -1726125049, label %if.then84
    i32 -943238184, label %originalBB234
    i32 -439252579, label %originalBBpart2246
    i32 802109018, label %if.else92
    i32 1224394444, label %land.lhs.true97
    i32 -2065000127, label %originalBB248
    i32 1381642782, label %originalBBpart2250
    i32 2061962905, label %if.then102
    i32 826981777, label %if.else110
    i32 504556694, label %land.lhs.true115
    i32 -854004196, label %if.then120
    i32 702503857, label %if.else128
    i32 900199624, label %land.lhs.true133
    i32 2141503088, label %originalBB252
    i32 1477953233, label %originalBBpart2254
    i32 28890069, label %if.then138
    i32 -1031913417, label %if.else146
    i32 -344784170, label %originalBB256
    i32 1476991806, label %originalBBpart2258
    i32 -708326271, label %land.lhs.true151
    i32 -459609654, label %if.then156
    i32 1805314403, label %if.else164
    i32 -1068062514, label %if.end
    i32 1472023175, label %if.end172
    i32 652434090, label %originalBB260
    i32 -1601154471, label %originalBBpart2262
    i32 832903399, label %if.end173
    i32 1532502369, label %if.end174
    i32 1487566108, label %if.end175
    i32 -1538832966, label %originalBB264
    i32 323773967, label %originalBBpart2266
    i32 -1174702518, label %if.end176
    i32 -1025349180, label %if.end177
    i32 -1527611924, label %if.end178
    i32 -1290665366, label %originalBB268
    i32 -655692726, label %originalBBpart2270
    i32 2127282070, label %if.end179
    i32 -292539477, label %for.inc180
    i32 1050616401, label %for.end182
    i32 1969758042, label %for.cond183
    i32 493549921, label %for.body186
    i32 1712852051, label %for.inc192
    i32 1738562180, label %for.end194
    i32 -260821946, label %originalBBalteredBB
    i32 1377109181, label %originalBB198alteredBB
    i32 -56100717, label %originalBB202alteredBB
    i32 -926757908, label %originalBB206alteredBB
    i32 -660938099, label %originalBB210alteredBB
    i32 705231360, label %originalBB214alteredBB
    i32 1049060837, label %originalBB230alteredBB
    i32 -1011273009, label %originalBB234alteredBB
    i32 -252771474, label %originalBB248alteredBB
    i32 1658795790, label %originalBB252alteredBB
    i32 -2135925411, label %originalBB256alteredBB
    i32 -76258395, label %originalBB260alteredBB
    i32 1945648869, label %originalBB264alteredBB
    i32 1607434010, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload274, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload274, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload274
  %25 = select i1 %23, i32 -2078435272, i32 -260821946
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %GPAN = alloca float, align 4
  store float* %GPAN, float** %GPAN.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem
  %GPA = alloca [10 x float], align 16
  store [10 x float]* %GPA, [10 x float]** %GPA.reg2mem
  %GPAbiao = alloca [10 x float], align 16
  store [10 x float]* %GPAbiao, [10 x float]** %GPAbiao.reg2mem
  store i32 0, i32* %retval, align 4
  %GPAbiao.reload414 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %26 = bitcast [10 x float]* %GPAbiao.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i32 16, i1 false)
  %b.reload284 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload284, align 4
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload281, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload278)
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1292236451
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1292236451
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2037716228, i32 -260821946
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014569774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload352, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload277, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 135505211, i32 1149300563
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload351, align 4
  %idxprom = sext i32 %45 to i64
  %xuefen.reload366 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload366, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1500275847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload350, align 4
  %47 = add i32 %46, 1065803062
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1065803062
  %inc = add nsw i32 %46, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload349, align 4
  store i32 -2014569774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 704398436, i32 1377109181
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -313768243
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -313768243
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1891857595, i32 1377109181
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1631521134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload347, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload276, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1943619811, i32 462954818
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -989479178, i32 -56100717
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload346, align 4
  %idxprom5 = sext i32 %120 to i64
  %score.reload390 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload390, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1179710020
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1179710020
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1126928090, i32 -56100717
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1120023949, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload345, align 4
  %137 = add i32 %136, 789815269
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 789815269
  %inc9 = add nsw i32 %136, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload344, align 4
  store i32 -1631521134, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 92610274, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload342, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload275, align 4
  %cmp12 = icmp slt i32 %140, %141
  %142 = select i1 %cmp12, i32 -860802392, i32 1050616401
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload341, align 4
  %idxprom14 = sext i32 %143 to i64
  %score.reload389 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload389, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %144, 90
  %145 = select i1 %cmp16, i32 -902463894, i32 -2121848246
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %GPAbiao.reload413 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload413, i64 0, i64 0
  %146 = load float, float* %arrayidx17, align 16
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload340, align 4
  %idxprom18 = sext i32 %147 to i64
  %xuefen.reload365 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload365, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %148 to float
  %mul = fmul float %146, %conv
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload339, align 4
  %idxprom20 = sext i32 %149 to i64
  %GPA.reload402 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload402, i64 0, i64 %idxprom20
  store float %mul, float* %arrayidx21, align 4
  store i32 2127282070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -263822588
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -263822588
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1750002567, i32 -926757908
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload338, align 4
  %idxprom22 = sext i32 %165 to i64
  %score.reload388 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload388, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %166, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 338051705
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 338051705
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1705935008, i32 -926757908
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 1591077075, i32 -1492069594
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload337, align 4
  %idxprom26 = sext i32 %183 to i64
  %score.reload387 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload387, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %184, 90
  %185 = select i1 %cmp28, i32 1822354502, i32 -1492069594
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %GPAbiao.reload412 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload412, i64 0, i64 1
  %186 = load float, float* %arrayidx31, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload336, align 4
  %idxprom32 = sext i32 %187 to i64
  %xuefen.reload364 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload364, i64 0, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %188 to float
  %mul35 = fmul float %186, %conv34
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload335, align 4
  %idxprom36 = sext i32 %189 to i64
  %GPA.reload401 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload401, i64 0, i64 %idxprom36
  store float %mul35, float* %arrayidx37, align 4
  store i32 -1527611924, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1749731229
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1749731229
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1327339114, i32 -660938099
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload334, align 4
  %idxprom39 = sext i32 %217 to i64
  %score.reload386 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload386, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %218, 82
  store i1 %cmp41, i1* %cmp41.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -37686432
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -37686432
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2082448813, i32 -660938099
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %234 = select i1 %cmp41.reload, i32 -3731517, i32 -1304900192
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload333, align 4
  %idxprom44 = sext i32 %235 to i64
  %score.reload385 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload385, i64 0, i64 %idxprom44
  %236 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %236, 85
  %237 = select i1 %cmp46, i32 2133035025, i32 -1304900192
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1629694022
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1629694022
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
  %264 = select i1 %262, i32 -1798849220, i32 705231360
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %GPAbiao.reload411 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload411, i64 0, i64 2
  %265 = load float, float* %arrayidx49, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload332, align 4
  %idxprom50 = sext i32 %266 to i64
  %xuefen.reload363 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload363, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %267 to float
  %mul53 = fmul float %265, %conv52
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload331, align 4
  %idxprom54 = sext i32 %268 to i64
  %GPA.reload400 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload400, i64 0, i64 %idxprom54
  store float %mul53, float* %arrayidx55, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 342876351, i32 705231360
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1025349180, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2024665106, i32 1049060837
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload330, align 4
  %idxprom57 = sext i32 %297 to i64
  %score.reload384 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload384, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %298, 78
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1863970654, i32 1049060837
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %313 = select i1 %cmp59.reload, i32 1735468733, i32 1567569882
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload329, align 4
  %idxprom62 = sext i32 %314 to i64
  %score.reload383 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload383, i64 0, i64 %idxprom62
  %315 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %315, 82
  %316 = select i1 %cmp64, i32 1794389712, i32 1567569882
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %GPAbiao.reload410 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload410, i64 0, i64 3
  %317 = load float, float* %arrayidx67, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload328, align 4
  %idxprom68 = sext i32 %318 to i64
  %xuefen.reload362 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload362, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %319 to float
  %mul71 = fmul float %317, %conv70
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload327, align 4
  %idxprom72 = sext i32 %320 to i64
  %GPA.reload399 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload399, i64 0, i64 %idxprom72
  store float %mul71, float* %arrayidx73, align 4
  store i32 -1174702518, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload326, align 4
  %idxprom75 = sext i32 %321 to i64
  %score.reload382 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload382, i64 0, i64 %idxprom75
  %322 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %322, 75
  %323 = select i1 %cmp77, i32 -862897287, i32 802109018
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload325, align 4
  %idxprom80 = sext i32 %324 to i64
  %score.reload381 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload381, i64 0, i64 %idxprom80
  %325 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %325, 78
  %326 = select i1 %cmp82, i32 -1726125049, i32 802109018
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -943238184, i32 -1011273009
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %GPAbiao.reload409 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload409, i64 0, i64 4
  %353 = load float, float* %arrayidx85, align 16
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload324, align 4
  %idxprom86 = sext i32 %354 to i64
  %xuefen.reload361 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload361, i64 0, i64 %idxprom86
  %355 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %355 to float
  %mul89 = fmul float %353, %conv88
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload323, align 4
  %idxprom90 = sext i32 %356 to i64
  %GPA.reload398 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload398, i64 0, i64 %idxprom90
  store float %mul89, float* %arrayidx91, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1387076898
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1387076898
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -439252579, i32 -1011273009
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1487566108, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload322, align 4
  %idxprom93 = sext i32 %384 to i64
  %score.reload380 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload380, i64 0, i64 %idxprom93
  %385 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %385, 72
  %386 = select i1 %cmp95, i32 1224394444, i32 826981777
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2065000127, i32 -252771474
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload321, align 4
  %idxprom98 = sext i32 %413 to i64
  %score.reload379 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload379, i64 0, i64 %idxprom98
  %414 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %414, 75
  store i1 %cmp100, i1* %cmp100.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 698793089
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 698793089
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1381642782, i32 -252771474
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %442 = select i1 %cmp100.reload, i32 2061962905, i32 826981777
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %GPAbiao.reload408 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload408, i64 0, i64 5
  %443 = load float, float* %arrayidx103, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload320, align 4
  %idxprom104 = sext i32 %444 to i64
  %xuefen.reload360 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload360, i64 0, i64 %idxprom104
  %445 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %445 to float
  %mul107 = fmul float %443, %conv106
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload319, align 4
  %idxprom108 = sext i32 %446 to i64
  %GPA.reload397 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload397, i64 0, i64 %idxprom108
  store float %mul107, float* %arrayidx109, align 4
  store i32 1532502369, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload318, align 4
  %idxprom111 = sext i32 %447 to i64
  %score.reload378 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload378, i64 0, i64 %idxprom111
  %448 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %448, 68
  %449 = select i1 %cmp113, i32 504556694, i32 702503857
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload317, align 4
  %idxprom116 = sext i32 %450 to i64
  %score.reload377 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload377, i64 0, i64 %idxprom116
  %451 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %451, 72
  %452 = select i1 %cmp118, i32 -854004196, i32 702503857
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %GPAbiao.reload407 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload407, i64 0, i64 6
  %453 = load float, float* %arrayidx121, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload316, align 4
  %idxprom122 = sext i32 %454 to i64
  %xuefen.reload359 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload359, i64 0, i64 %idxprom122
  %455 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %455 to float
  %mul125 = fmul float %453, %conv124
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload315, align 4
  %idxprom126 = sext i32 %456 to i64
  %GPA.reload396 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload396, i64 0, i64 %idxprom126
  store float %mul125, float* %arrayidx127, align 4
  store i32 832903399, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload314, align 4
  %idxprom129 = sext i32 %457 to i64
  %score.reload376 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload376, i64 0, i64 %idxprom129
  %458 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %458, 64
  %459 = select i1 %cmp131, i32 900199624, i32 -1031913417
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 845581585
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 845581585
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2141503088, i32 1658795790
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload313, align 4
  %idxprom134 = sext i32 %475 to i64
  %score.reload375 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload375, i64 0, i64 %idxprom134
  %476 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %476, 68
  store i1 %cmp136, i1* %cmp136.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -530474325
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -530474325
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1477953233, i32 1658795790
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %492 = select i1 %cmp136.reload, i32 28890069, i32 -1031913417
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %GPAbiao.reload406 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload406, i64 0, i64 7
  %493 = load float, float* %arrayidx139, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload312, align 4
  %idxprom140 = sext i32 %494 to i64
  %xuefen.reload358 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload358, i64 0, i64 %idxprom140
  %495 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %495 to float
  %mul143 = fmul float %493, %conv142
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload311, align 4
  %idxprom144 = sext i32 %496 to i64
  %GPA.reload395 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload395, i64 0, i64 %idxprom144
  store float %mul143, float* %arrayidx145, align 4
  store i32 1472023175, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1915311717
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1915311717
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -344784170, i32 -2135925411
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload310, align 4
  %idxprom147 = sext i32 %512 to i64
  %score.reload374 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload374, i64 0, i64 %idxprom147
  %513 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %513, 60
  store i1 %cmp149, i1* %cmp149.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1296828456
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1296828456
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1476991806, i32 -2135925411
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %541 = select i1 %cmp149.reload, i32 -708326271, i32 1805314403
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload309, align 4
  %idxprom152 = sext i32 %542 to i64
  %score.reload373 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload373, i64 0, i64 %idxprom152
  %543 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %543, 64
  %544 = select i1 %cmp154, i32 -459609654, i32 1805314403
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %GPAbiao.reload405 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload405, i64 0, i64 8
  %545 = load float, float* %arrayidx157, align 16
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload308, align 4
  %idxprom158 = sext i32 %546 to i64
  %xuefen.reload357 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload357, i64 0, i64 %idxprom158
  %547 = load i32, i32* %arrayidx159, align 4
  %conv160 = sitofp i32 %547 to float
  %mul161 = fmul float %545, %conv160
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload307, align 4
  %idxprom162 = sext i32 %548 to i64
  %GPA.reload394 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload394, i64 0, i64 %idxprom162
  store float %mul161, float* %arrayidx163, align 4
  store i32 -1068062514, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %GPAbiao.reload404 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx165 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload404, i64 0, i64 9
  %549 = load float, float* %arrayidx165, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload306, align 4
  %idxprom166 = sext i32 %550 to i64
  %xuefen.reload356 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload356, i64 0, i64 %idxprom166
  %551 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %551 to float
  %mul169 = fmul float %549, %conv168
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload305, align 4
  %idxprom170 = sext i32 %552 to i64
  %GPA.reload393 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload393, i64 0, i64 %idxprom170
  store float %mul169, float* %arrayidx171, align 4
  store i32 -1068062514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1472023175, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 652434090, i32 -76258395
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1601154471, i32 -76258395
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 832903399, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1532502369, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 1487566108, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 606737514
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 606737514
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1538832966, i32 1945648869
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 624800314
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 624800314
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 323773967, i32 1945648869
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1174702518, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1025349180, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1527611924, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1693886076
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1693886076
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1290665366, i32 1607434010
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1716407121
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1716407121
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -655692726, i32 1607434010
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 2127282070, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -292539477, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload304, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc181 = add nsw i32 %677, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload303, align 4
  store i32 92610274, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 1969758042, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload, align 4
  %cmp184 = icmp slt i32 %680, %681
  %682 = select i1 %cmp184, i32 493549921, i32 1738562180
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %b.reload283 = load volatile float*, float** %b.reg2mem
  %683 = load float, float* %b.reload283, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload300, align 4
  %idxprom187 = sext i32 %684 to i64
  %GPA.reload392 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx188 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload392, i64 0, i64 %idxprom187
  %685 = load float, float* %arrayidx188, align 4
  %add = fadd float %683, %685
  %b.reload282 = load volatile float*, float** %b.reg2mem
  store float %add, float* %b.reload282, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %686 = load i32, i32* %c.reload280, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload299, align 4
  %idxprom189 = sext i32 %687 to i64
  %xuefen.reload355 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx190 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload355, i64 0, i64 %idxprom189
  %688 = load i32, i32* %arrayidx190, align 4
  %689 = sub i32 %686, -2010912664
  %690 = add i32 %689, %688
  %691 = add i32 %690, -2010912664
  %add191 = add nsw i32 %686, %688
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  store i32 %691, i32* %c.reload279, align 4
  store i32 1712852051, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload298, align 4
  %693 = sub i32 %692, -1399101816
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1399101816
  %inc193 = add nsw i32 %692, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload297, align 4
  store i32 1969758042, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %696 = load float, float* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %697 = load i32, i32* %c.reload, align 4
  %conv195 = sitofp i32 %697 to float
  %div = fdiv float %696, %conv195
  %GPAN.reload285 = load volatile float*, float** %GPAN.reg2mem
  store float %div, float* %GPAN.reload285, align 4
  %GPAN.reload = load volatile float*, float** %GPAN.reg2mem
  %698 = load float, float* %GPAN.reload, align 4
  %conv196 = fpext float %698 to double
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %GPANalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [10 x i32], align 16
  %scorealteredBB = alloca [10 x i32], align 16
  %GPAalteredBB = alloca [10 x float], align 16
  %GPAbiaoalteredBB = alloca [10 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %699 = bitcast [10 x float]* %GPAbiaoalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %699, i8* bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078435272, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 704398436, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload295, align 4
  %idxprom5alteredBB = sext i32 %700 to i64
  %score.reload372 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload372, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -989479178, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload294, align 4
  %idxprom22alteredBB = sext i32 %701 to i64
  %score.reload371 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload371, i64 0, i64 %idxprom22alteredBB
  %702 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %702, 85
  store i32 -1750002567, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload293, align 4
  %idxprom39alteredBB = sext i32 %703 to i64
  %score.reload370 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload370, i64 0, i64 %idxprom39alteredBB
  %704 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %704, 82
  store i32 1327339114, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %GPAbiao.reload403 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload403, i64 0, i64 2
  %705 = load float, float* %arrayidx49alteredBB, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload292, align 4
  %idxprom50alteredBB = sext i32 %706 to i64
  %xuefen.reload354 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload354, i64 0, i64 %idxprom50alteredBB
  %707 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %707 to float
  %_ = fsub float %705, %conv52alteredBB
  %gen = fmul float %_, %conv52alteredBB
  %_215 = fsub float -0.000000e+00, %705
  %gen216 = fadd float %_215, %conv52alteredBB
  %_217 = fsub float %705, %conv52alteredBB
  %gen218 = fmul float %_217, %conv52alteredBB
  %_219 = fsub float %705, %conv52alteredBB
  %gen220 = fmul float %_219, %conv52alteredBB
  %_221 = fsub float %705, %conv52alteredBB
  %gen222 = fmul float %_221, %conv52alteredBB
  %_223 = fsub float -0.000000e+00, %705
  %gen224 = fadd float %_223, %conv52alteredBB
  %_225 = fsub float -0.000000e+00, %705
  %gen226 = fadd float %_225, %conv52alteredBB
  %mul53alteredBB = fmul float %705, %conv52alteredBB
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload291, align 4
  %idxprom54alteredBB = sext i32 %708 to i64
  %GPA.reload391 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload391, i64 0, i64 %idxprom54alteredBB
  store float %mul53alteredBB, float* %arrayidx55alteredBB, align 4
  store i32 -1798849220, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload290, align 4
  %idxprom57alteredBB = sext i32 %709 to i64
  %score.reload369 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload369, i64 0, i64 %idxprom57alteredBB
  %710 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %710, 78
  store i32 2024665106, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %GPAbiao.reload = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reload, i64 0, i64 4
  %711 = load float, float* %arrayidx85alteredBB, align 16
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload289, align 4
  %idxprom86alteredBB = sext i32 %712 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom86alteredBB
  %713 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = sitofp i32 %713 to float
  %_235 = fsub float -0.000000e+00, %711
  %gen236 = fadd float %_235, %conv88alteredBB
  %_237 = fsub float -0.000000e+00, %711
  %gen238 = fadd float %_237, %conv88alteredBB
  %_239 = fsub float -0.000000e+00, %711
  %gen240 = fadd float %_239, %conv88alteredBB
  %_241 = fsub float -0.000000e+00, %711
  %gen242 = fadd float %_241, %conv88alteredBB
  %_243 = fsub float %711, %conv88alteredBB
  %gen244 = fmul float %_243, %conv88alteredBB
  %mul89alteredBB = fmul float %711, %conv88alteredBB
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload288, align 4
  %idxprom90alteredBB = sext i32 %714 to i64
  %GPA.reload = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reload, i64 0, i64 %idxprom90alteredBB
  store float %mul89alteredBB, float* %arrayidx91alteredBB, align 4
  store i32 -943238184, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload287, align 4
  %idxprom98alteredBB = sext i32 %715 to i64
  %score.reload368 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload368, i64 0, i64 %idxprom98alteredBB
  %716 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp slt i32 %716, 75
  store i32 -2065000127, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload286, align 4
  %idxprom134alteredBB = sext i32 %717 to i64
  %score.reload367 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload367, i64 0, i64 %idxprom134alteredBB
  %718 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp slt i32 %718, 68
  store i32 2141503088, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload, align 4
  %idxprom147alteredBB = sext i32 %719 to i64
  %score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload, i64 0, i64 %idxprom147alteredBB
  %720 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sge i32 %720, 60
  store i32 -344784170, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 652434090, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1538832966, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1290665366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc192, %for.body186, %for.cond183, %for.end182, %for.inc180, %if.end179, %originalBBpart2270, %originalBB268, %if.end178, %if.end177, %if.end176, %originalBBpart2266, %originalBB264, %if.end175, %if.end174, %if.end173, %originalBBpart2262, %originalBB260, %if.end172, %if.end, %if.else164, %if.then156, %land.lhs.true151, %originalBBpart2258, %originalBB256, %if.else146, %if.then138, %originalBBpart2254, %originalBB252, %land.lhs.true133, %if.else128, %if.then120, %land.lhs.true115, %if.else110, %if.then102, %originalBBpart2250, %originalBB248, %land.lhs.true97, %if.else92, %originalBBpart2246, %originalBB234, %if.then84, %land.lhs.true79, %if.else74, %if.then66, %land.lhs.true61, %originalBBpart2232, %originalBB230, %if.else56, %originalBBpart2228, %originalBB214, %if.then48, %land.lhs.true43, %originalBBpart2212, %originalBB210, %if.else38, %if.then30, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2204, %originalBB202, %for.body4, %for.cond2, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
