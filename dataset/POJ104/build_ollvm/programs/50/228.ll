; ModuleID = 'source-C-CXX/50/228.c'
source_filename = "source-C-CXX/50/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [10 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1414233130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1414233130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1511439437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1511439437, label %first
    i32 -487925482, label %originalBB
    i32 210122355, label %originalBBpart2
    i32 -569294884, label %for.cond
    i32 107115285, label %originalBB138
    i32 1481558119, label %originalBBpart2140
    i32 1824039375, label %for.body
    i32 1287811797, label %for.cond1
    i32 72648266, label %for.body3
    i32 947593593, label %for.inc
    i32 1794786825, label %for.end
    i32 -1270525343, label %for.inc6
    i32 235412311, label %originalBB142
    i32 -1055996710, label %originalBBpart2144
    i32 1134553152, label %for.end8
    i32 -217126393, label %for.cond12
    i32 1618687298, label %for.body15
    i32 -1024479291, label %for.cond16
    i32 703825215, label %for.body19
    i32 -1032162293, label %for.inc27
    i32 1485882792, label %for.end29
    i32 -864779518, label %for.inc30
    i32 1069048471, label %originalBB146
    i32 -1411102082, label %originalBBpart2150
    i32 34702055, label %for.end32
    i32 350537303, label %for.cond33
    i32 -146040386, label %for.body38
    i32 673890862, label %for.cond39
    i32 -1246768333, label %originalBB152
    i32 -431799794, label %originalBBpart2180
    i32 652912824, label %for.body44
    i32 -1849213436, label %if.then
    i32 1647287025, label %if.end
    i32 1962342312, label %originalBB182
    i32 -1332187499, label %originalBBpart2184
    i32 1086128762, label %for.inc59
    i32 -1019415497, label %for.end61
    i32 -1318595481, label %for.inc62
    i32 954861621, label %for.end64
    i32 -1700245925, label %for.cond65
    i32 1821339403, label %for.body70
    i32 929154624, label %originalBB186
    i32 828471204, label %originalBBpart2188
    i32 293869655, label %if.then75
    i32 1569882839, label %if.end78
    i32 -1113907692, label %originalBB190
    i32 -16982183, label %originalBBpart2192
    i32 541660320, label %for.inc79
    i32 -1844079959, label %for.end81
    i32 -166061870, label %if.then84
    i32 2086369925, label %if.else
    i32 1469406176, label %for.cond87
    i32 -1118396060, label %for.body92
    i32 1800530917, label %if.then95
    i32 -2062961981, label %if.end97
    i32 -1111132126, label %originalBB194
    i32 -1981355905, label %originalBBpart2196
    i32 -1256103476, label %land.lhs.true
    i32 -1320356965, label %if.then106
    i32 1503858488, label %for.cond111
    i32 726110281, label %for.body116
    i32 1957131558, label %if.then126
    i32 1594599429, label %originalBB198
    i32 -702498885, label %originalBBpart2200
    i32 -1557413357, label %if.end129
    i32 319478410, label %for.inc130
    i32 -1235985036, label %for.end132
    i32 -705007870, label %originalBB202
    i32 -710558912, label %originalBBpart2204
    i32 1331870210, label %if.end133
    i32 -114800040, label %originalBB206
    i32 -2031821413, label %originalBBpart2208
    i32 989542152, label %for.inc134
    i32 21329970, label %for.end136
    i32 1988727158, label %if.end137
    i32 1923530236, label %originalBBalteredBB
    i32 -1651385439, label %originalBB138alteredBB
    i32 143590840, label %originalBB142alteredBB
    i32 1323002666, label %originalBB146alteredBB
    i32 975047723, label %originalBB152alteredBB
    i32 1372555301, label %originalBB182alteredBB
    i32 1761083171, label %originalBB186alteredBB
    i32 1770382673, label %originalBB190alteredBB
    i32 -184555877, label %originalBB194alteredBB
    i32 -344296676, label %originalBB198alteredBB
    i32 -1577221623, label %originalBB202alteredBB
    i32 1673809505, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 -487925482, i32 1923530236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %b, [1000 x [10 x i8]]** %b.reg2mem
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload296, align 4
  %sum.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %15 = bitcast [1000 x i32]* %sum.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %c.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %16 = bitcast [1000 x i32]* %c.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -911249811
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -911249811
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 210122355, i32 1923530236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569294884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1118070736
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1118070736
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 107115285, i32 -1651385439
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload265, align 4
  %cmp = icmp slt i32 %47, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1481558119, i32 -1651385439
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1824039375, i32 1134553152
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 1287811797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload281, align 4
  %cmp2 = icmp slt i32 %63, 10
  %64 = select i1 %cmp2, i32 72648266, i32 1794786825
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %65 to i64
  %b.reload314 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload314, i64 0, i64 %idxprom
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload280, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 947593593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload279, align 4
  %68 = add i32 %67, -2100640704
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2100640704
  %inc = add nsw i32 %67, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload278, align 4
  store i32 1287811797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1270525343, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 235412311, i32 143590840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload263, align 4
  %98 = sub i32 %97, 1240238076
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1240238076
  %inc7 = add nsw i32 %97, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload262, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1055996710, i32 143590840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -569294884, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %a.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload308, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload307, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload227, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -217126393, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload260, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload226, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload219, align 4
  %130 = sub i32 %128, 557086122
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 557086122
  %sub = sub nsw i32 %128, %129
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 2
  %cmp13 = icmp slt i32 %127, %136
  %137 = select i1 %cmp13, i32 1618687298, i32 34702055
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 -1024479291, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload276, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload218, align 4
  %cmp17 = icmp slt i32 %138, %139
  %140 = select i1 %cmp17, i32 703825215, i32 1485882792
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload259, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload275, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add20 = add nsw i32 %141, %142
  %idxprom21 = sext i32 %144 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom21
  %145 = load i8, i8* %arrayidx22, align 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload258, align 4
  %idxprom23 = sext i32 %146 to i64
  %b.reload313 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload313, i64 0, i64 %idxprom23
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload274, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %145, i8* %arrayidx26, align 1
  store i32 -1032162293, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload273, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc28 = add nsw i32 %148, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload272, align 4
  store i32 -1024479291, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -864779518, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1100788946
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1100788946
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1069048471, i32 1323002666
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload257, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc31 = add nsw i32 %166, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload256, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1617068189
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1617068189
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1411102082, i32 1323002666
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -217126393, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 350537303, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload254, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload225, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload217, align 4
  %187 = add i32 %185, 748127827
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 748127827
  %sub34 = sub nsw i32 %185, %186
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %add35 = add nsw i32 %189, 2
  %cmp36 = icmp slt i32 %184, %191
  %192 = select i1 %cmp36, i32 -146040386, i32 954861621
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 673890862, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1246768333, i32 975047723
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload270, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload224, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload216, align 4
  %210 = add i32 %208, 1846443013
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1846443013
  %sub40 = sub nsw i32 %208, %209
  %213 = sub i32 0, 2
  %214 = sub i32 %212, %213
  %add41 = add nsw i32 %212, 2
  %cmp42 = icmp slt i32 %207, %214
  store i1 %cmp42, i1* %cmp42.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -431799794, i32 975047723
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %241 = select i1 %cmp42.reload, i32 652912824, i32 -1019415497
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload253, align 4
  %idxprom45 = sext i32 %242 to i64
  %b.reload312 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload312, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload269, align 4
  %idxprom48 = sext i32 %243 to i64
  %b.reload311 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload311, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay50) #4
  %cmp52 = icmp eq i32 %call51, 0
  %244 = select i1 %cmp52, i32 -1849213436, i32 1647287025
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload252, align 4
  %idxprom54 = sext i32 %245 to i64
  %sum.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload302, i64 0, i64 %idxprom54
  %246 = load i32, i32* %arrayidx55, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add56 = add nsw i32 %246, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload251, align 4
  %idxprom57 = sext i32 %251 to i64
  %sum.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload301, i64 0, i64 %idxprom57
  store i32 %250, i32* %arrayidx58, align 4
  store i32 1647287025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2017538301
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2017538301
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1962342312, i32 1372555301
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1678249285
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1678249285
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1332187499, i32 1372555301
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1086128762, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload268, align 4
  %295 = add i32 %294, 2067066857
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2067066857
  %inc60 = add nsw i32 %294, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload267, align 4
  store i32 673890862, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1318595481, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload250, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc63 = add nsw i32 %298, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload249, align 4
  store i32 350537303, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -1700245925, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload247, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload223, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload215, align 4
  %306 = add i32 %304, -525985065
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -525985065
  %sub66 = sub nsw i32 %304, %305
  %309 = sub i32 %308, 192823758
  %310 = add i32 %309, 2
  %311 = add i32 %310, 192823758
  %add67 = add nsw i32 %308, 2
  %cmp68 = icmp slt i32 %303, %311
  %312 = select i1 %cmp68, i32 1821339403, i32 -1844079959
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -566827393
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -566827393
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 929154624, i32 1761083171
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload246, align 4
  %idxprom71 = sext i32 %328 to i64
  %sum.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload300, i64 0, i64 %idxprom71
  %329 = load i32, i32* %arrayidx72, align 4
  %max.reload295 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload295, align 4
  %cmp73 = icmp sgt i32 %329, %330
  store i1 %cmp73, i1* %cmp73.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1542778973
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1542778973
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 828471204, i32 1761083171
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %346 = select i1 %cmp73.reload, i32 293869655, i32 1569882839
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload245, align 4
  %idxprom76 = sext i32 %347 to i64
  %sum.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload299, i64 0, i64 %idxprom76
  %348 = load i32, i32* %arrayidx77, align 4
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  store i32 %348, i32* %max.reload294, align 4
  store i32 1569882839, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1265018916
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1265018916
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1113907692, i32 1770382673
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1049436326
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1049436326
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -16982183, i32 1770382673
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 541660320, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload244, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc80 = add nsw i32 %391, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload243, align 4
  store i32 -1700245925, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload293, align 4
  %cmp82 = icmp eq i32 %396, 1
  %397 = select i1 %cmp82, i32 -166061870, i32 2086369925
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1988727158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  %398 = load i32, i32* %max.reload292, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1469406176, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload241, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload222, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload214, align 4
  %402 = sub i32 %400, -1920870282
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1920870282
  %sub88 = sub nsw i32 %400, %401
  %405 = sub i32 0, 2
  %406 = sub i32 %404, %405
  %add89 = add nsw i32 %404, 2
  %cmp90 = icmp slt i32 %399, %406
  %407 = select i1 %cmp90, i32 -1118396060, i32 21329970
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %408 = load i32, i32* %max.reload291, align 4
  %cmp93 = icmp eq i32 %408, 1
  %409 = select i1 %cmp93, i32 1800530917, i32 -2062961981
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 21329970, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 19677689
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 19677689
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1111132126, i32 -184555877
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload240, align 4
  %idxprom98 = sext i32 %425 to i64
  %sum.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload298, i64 0, i64 %idxprom98
  %426 = load i32, i32* %arrayidx99, align 4
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload290, align 4
  %cmp100 = icmp eq i32 %426, %427
  store i1 %cmp100, i1* %cmp100.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1981355905, i32 -184555877
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %442 = select i1 %cmp100.reload, i32 -1256103476, i32 1331870210
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload239, align 4
  %idxprom102 = sext i32 %443 to i64
  %c.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload305, i64 0, i64 %idxprom102
  %444 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %444, 0
  %445 = select i1 %cmp104, i32 -1320356965, i32 1331870210
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload238, align 4
  %idxprom107 = sext i32 %446 to i64
  %b.reload310 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload310, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload237, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload288, align 4
  store i32 1503858488, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload287, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload221, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload213, align 4
  %451 = add i32 %449, 1552785906
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1552785906
  %sub112 = sub nsw i32 %449, %450
  %454 = add i32 %453, -443430013
  %455 = add i32 %454, 2
  %456 = sub i32 %455, -443430013
  %add113 = add nsw i32 %453, 2
  %cmp114 = icmp slt i32 %448, %456
  %457 = select i1 %cmp114, i32 726110281, i32 -1235985036
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload286, align 4
  %idxprom117 = sext i32 %458 to i64
  %b.reload309 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload309, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx118, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload236, align 4
  %idxprom120 = sext i32 %459 to i64
  %b.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 @strcmp(i8* %arraydecay119, i8* %arraydecay122) #4
  %cmp124 = icmp eq i32 %call123, 0
  %460 = select i1 %cmp124, i32 1957131558, i32 -1557413357
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 410147251
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 410147251
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1594599429, i32 -344296676
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload285, align 4
  %idxprom127 = sext i32 %476 to i64
  %c.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload304, i64 0, i64 %idxprom127
  store i32 1, i32* %arrayidx128, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -702498885, i32 -344296676
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1557413357, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 319478410, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload284, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc131 = add nsw i32 %491, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %495, i32* %k.reload283, align 4
  store i32 1503858488, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -723234911
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -723234911
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -705007870, i32 -1577221623
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
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
  %548 = select i1 %546, i32 -710558912, i32 -1577221623
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1331870210, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1172172599
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1172172599
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -114800040, i32 1673809505
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 862601737
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 862601737
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2031821413, i32 1673809505
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 989542152, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload235, align 4
  %604 = sub i32 %603, -230052370
  %605 = add i32 %604, 1
  %606 = add i32 %605, -230052370
  %inc135 = add nsw i32 %603, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload234, align 4
  store i32 1469406176, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1988727158, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %607 = bitcast [1000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 4000, i32 16, i1 false)
  %608 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -487925482, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload233, align 4
  %cmpalteredBB = icmp slt i32 %609, 1000
  store i32 107115285, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload232, align 4
  %611 = sub i32 %610, -1068174095
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1068174095
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 %610, -102121066
  %615 = add i32 %614, 1
  %616 = add i32 %615, -102121066
  %inc7alteredBB = add nsw i32 %610, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload231, align 4
  store i32 235412311, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload230, align 4
  %618 = sub i32 0, -932116585
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -932116585
  %_147 = sub i32 0, %617
  %621 = add i32 %620, -664641106
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -664641106
  %gen148 = add i32 %620, 1
  %624 = add i32 %617, -522337045
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -522337045
  %inc31alteredBB = add nsw i32 %617, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload229, align 4
  store i32 1069048471, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %628 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %630 = sub i32 %628, 1704609841
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1704609841
  %_153 = sub i32 %628, %629
  %gen154 = mul i32 %632, %629
  %633 = sub i32 %628, 1486955141
  %634 = sub i32 %633, %629
  %635 = add i32 %634, 1486955141
  %_155 = sub i32 %628, %629
  %gen156 = mul i32 %635, %629
  %636 = add i32 0, 1223828829
  %637 = sub i32 %636, %628
  %638 = sub i32 %637, 1223828829
  %_157 = sub i32 0, %628
  %639 = sub i32 %638, -1980689821
  %640 = add i32 %639, %629
  %641 = add i32 %640, -1980689821
  %gen158 = add i32 %638, %629
  %642 = add i32 0, 1767738748
  %643 = sub i32 %642, %628
  %644 = sub i32 %643, 1767738748
  %_159 = sub i32 0, %628
  %645 = add i32 %644, 556404810
  %646 = add i32 %645, %629
  %647 = sub i32 %646, 556404810
  %gen160 = add i32 %644, %629
  %648 = add i32 %628, -804918764
  %649 = sub i32 %648, %629
  %650 = sub i32 %649, -804918764
  %_161 = sub i32 %628, %629
  %gen162 = mul i32 %650, %629
  %651 = sub i32 %628, 137365741
  %652 = sub i32 %651, %629
  %653 = add i32 %652, 137365741
  %_163 = sub i32 %628, %629
  %gen164 = mul i32 %653, %629
  %654 = sub i32 0, %629
  %655 = add i32 %628, %654
  %_165 = sub i32 %628, %629
  %gen166 = mul i32 %655, %629
  %656 = sub i32 0, %629
  %657 = add i32 %628, %656
  %sub40alteredBB = sub nsw i32 %628, %629
  %658 = add i32 0, 408320460
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 408320460
  %_167 = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 2
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen168 = add i32 %660, 2
  %665 = sub i32 0, 131282762
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 131282762
  %_169 = sub i32 0, %657
  %668 = sub i32 0, 2
  %669 = sub i32 %667, %668
  %gen170 = add i32 %667, 2
  %_171 = shl i32 %657, 2
  %670 = add i32 %657, 703129386
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, 703129386
  %_172 = sub i32 %657, 2
  %gen173 = mul i32 %672, 2
  %673 = sub i32 %657, -1129531699
  %674 = sub i32 %673, 2
  %675 = add i32 %674, -1129531699
  %_174 = sub i32 %657, 2
  %gen175 = mul i32 %675, 2
  %676 = add i32 %657, -160877214
  %677 = sub i32 %676, 2
  %678 = sub i32 %677, -160877214
  %_176 = sub i32 %657, 2
  %gen177 = mul i32 %678, 2
  %_178 = shl i32 %657, 2
  %679 = sub i32 0, 2
  %680 = sub i32 %657, %679
  %add41alteredBB = add nsw i32 %657, 2
  %cmp42alteredBB = icmp slt i32 %627, %680
  store i32 -1246768333, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1962342312, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload228, align 4
  %idxprom71alteredBB = sext i32 %681 to i64
  %sum.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload297, i64 0, i64 %idxprom71alteredBB
  %682 = load i32, i32* %arrayidx72alteredBB, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  %683 = load i32, i32* %max.reload289, align 4
  %cmp73alteredBB = icmp sgt i32 %682, %683
  store i32 929154624, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1113907692, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %684 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom98alteredBB
  %685 = load i32, i32* %arrayidx99alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %686 = load i32, i32* %max.reload, align 4
  %cmp100alteredBB = icmp eq i32 %685, %686
  store i32 -1111132126, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload, align 4
  %idxprom127alteredBB = sext i32 %687 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom127alteredBB
  store i32 1, i32* %arrayidx128alteredBB, align 4
  store i32 1594599429, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -705007870, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -114800040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %originalBBpart2208, %originalBB206, %if.end133, %originalBBpart2204, %originalBB202, %for.end132, %for.inc130, %if.end129, %originalBBpart2200, %originalBB198, %if.then126, %for.body116, %for.cond111, %if.then106, %land.lhs.true, %originalBBpart2196, %originalBB194, %if.end97, %if.then95, %for.body92, %for.cond87, %if.else, %if.then84, %for.end81, %for.inc79, %originalBBpart2192, %originalBB190, %if.end78, %if.then75, %originalBBpart2188, %originalBB186, %for.body70, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body44, %originalBBpart2180, %originalBB152, %for.cond39, %for.body38, %for.cond33, %for.end32, %originalBBpart2150, %originalBB146, %for.inc30, %for.end29, %for.inc27, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end8, %originalBBpart2144, %originalBB142, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
