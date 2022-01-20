; ModuleID = 'source-C-CXX/75/29.c'
source_filename = "source-C-CXX/75/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %isbreak.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1118082219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1118082219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1209127725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1209127725, label %first
    i32 -401546106, label %originalBB
    i32 1079522328, label %originalBBpart2
    i32 1182860188, label %for.cond
    i32 -657012238, label %for.body
    i32 1325673174, label %for.inc
    i32 125297575, label %for.end
    i32 299684716, label %originalBB138
    i32 -427476622, label %originalBBpart2140
    i32 -1737871538, label %for.cond4
    i32 -85644523, label %originalBB142
    i32 1343135213, label %originalBBpart2144
    i32 -1460367889, label %for.body6
    i32 1706002642, label %for.cond7
    i32 -329770779, label %for.body9
    i32 -1030328288, label %land.lhs.true
    i32 368995773, label %lor.lhs.false
    i32 -121178390, label %originalBB146
    i32 -61060789, label %originalBBpart2148
    i32 2092025813, label %land.lhs.true25
    i32 406857481, label %originalBB150
    i32 1008578552, label %originalBBpart2152
    i32 -2054272374, label %lor.lhs.false31
    i32 1583211578, label %land.lhs.true37
    i32 1500421844, label %originalBB154
    i32 315634449, label %originalBBpart2156
    i32 1602333420, label %land.lhs.true43
    i32 1024871728, label %if.then
    i32 -405233603, label %if.end
    i32 -566464796, label %for.inc45
    i32 -1396336189, label %for.end47
    i32 343959104, label %originalBB158
    i32 1355269201, label %originalBBpart2160
    i32 -16476942, label %if.then48
    i32 254385767, label %if.end58
    i32 -516119095, label %for.inc59
    i32 208681835, label %for.end61
    i32 -1111894647, label %originalBB162
    i32 570594534, label %originalBBpart2164
    i32 -1136874386, label %for.cond62
    i32 -577951576, label %originalBB166
    i32 502878376, label %originalBBpart2168
    i32 -497630107, label %for.body64
    i32 2135925025, label %originalBB170
    i32 -382459192, label %originalBBpart2172
    i32 -729938567, label %for.cond65
    i32 852131026, label %for.body67
    i32 595837826, label %lor.lhs.false73
    i32 1863682987, label %originalBB174
    i32 1819147307, label %originalBBpart2181
    i32 62975272, label %land.lhs.true80
    i32 1092055849, label %originalBB183
    i32 454386026, label %originalBBpart2195
    i32 -2074231738, label %if.then87
    i32 -185796685, label %if.end108
    i32 1190340660, label %for.inc109
    i32 1430047718, label %originalBB197
    i32 -166607089, label %originalBBpart2210
    i32 -1632143500, label %for.end111
    i32 -608566397, label %for.inc112
    i32 -2095603741, label %for.end114
    i32 -1903354273, label %for.cond115
    i32 1709969035, label %originalBB212
    i32 -16153267, label %originalBBpart2214
    i32 728763655, label %for.body117
    i32 -501076418, label %if.then124
    i32 -1842888215, label %if.end126
    i32 1800432014, label %for.inc127
    i32 -2013199946, label %for.end129
    i32 971104633, label %if.then131
    i32 1139554863, label %if.end137
    i32 -1016594844, label %originalBBalteredBB
    i32 -1433657673, label %originalBB138alteredBB
    i32 1161892443, label %originalBB142alteredBB
    i32 -1493195999, label %originalBB146alteredBB
    i32 1319608284, label %originalBB150alteredBB
    i32 -1850304185, label %originalBB154alteredBB
    i32 814540377, label %originalBB158alteredBB
    i32 1325569018, label %originalBB162alteredBB
    i32 -788794152, label %originalBB166alteredBB
    i32 -1124285093, label %originalBB170alteredBB
    i32 -603592681, label %originalBB174alteredBB
    i32 2081040489, label %originalBB183alteredBB
    i32 1055873315, label %originalBB197alteredBB
    i32 -1779949681, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 -401546106, i32 -1016594844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %isbreak = alloca i32, align 4
  store i32* %isbreak, i32** %isbreak.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload307, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1079522328, i32 -1016594844
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182860188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload258, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -657012238, i32 125297575
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload316 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload316, i64 0, i64 %idxprom
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload256, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload327, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1325673174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload255, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload254, align 4
  store i32 1182860188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -203556502
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -203556502
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 299684716, i32 -1433657673
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 428324680
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 428324680
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -427476622, i32 -1433657673
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1737871538, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -85644523, i32 1161892443
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload252, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload220, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1121389799
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1121389799
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1343135213, i32 1161892443
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1460367889, i32 208681835
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload352, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 1706002642, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload296, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload219, align 4
  %cmp8 = icmp slt i32 %135, %136
  %137 = select i1 %cmp8, i32 -329770779, i32 -1396336189
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload251, align 4
  %idxprom10 = sext i32 %138 to i64
  %a.reload315 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload315, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload295, align 4
  %idxprom12 = sext i32 %140 to i64
  %a.reload314 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload314, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %139, %141
  %142 = select i1 %cmp14, i32 -1030328288, i32 368995773
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %143 to i64
  %b.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload326, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload294, align 4
  %idxprom17 = sext i32 %145 to i64
  %b.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload325, i64 0, i64 %idxprom17
  %146 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %144, %146
  %147 = select i1 %cmp19, i32 1602333420, i32 368995773
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 137260631
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 137260631
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -121178390, i32 -1493195999
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload249, align 4
  %idxprom20 = sext i32 %163 to i64
  %a.reload313 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload313, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload293, align 4
  %idxprom22 = sext i32 %165 to i64
  %a.reload312 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload312, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %164, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -61060789, i32 -1493195999
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 2092025813, i32 -2054272374
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1273718202
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1273718202
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 406857481, i32 1319608284
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload248, align 4
  %idxprom26 = sext i32 %221 to i64
  %b.reload324 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload324, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload292, align 4
  %idxprom28 = sext i32 %223 to i64
  %b.reload323 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload323, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %222, %224
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -461547339
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -461547339
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1008578552, i32 1319608284
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 1602333420, i32 -2054272374
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload247, align 4
  %idxprom32 = sext i32 %253 to i64
  %a.reload311 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload311, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload291, align 4
  %idxprom34 = sext i32 %255 to i64
  %a.reload310 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload310, i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %254, %256
  %257 = select i1 %cmp36, i32 1583211578, i32 -405233603
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 809058107
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 809058107
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1500421844, i32 -1850304185
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload246, align 4
  %idxprom38 = sext i32 %273 to i64
  %b.reload322 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload322, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload290, align 4
  %idxprom40 = sext i32 %275 to i64
  %b.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload321, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %274, %276
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2088715450
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2088715450
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 315634449, i32 -1850304185
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 1602333420, i32 -405233603
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload245, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload289, align 4
  %cmp44 = icmp ne i32 %305, %306
  %307 = select i1 %cmp44, i32 1024871728, i32 -405233603
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload351, align 4
  store i32 -1396336189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566464796, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload288, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc46 = add nsw i32 %308, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload287, align 4
  store i32 1706002642, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 343959104, i32 814540377
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload350, align 4
  %tobool = icmp ne i32 %327, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -754811459
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -754811459
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1355269201, i32 814540377
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %355 = select i1 %tobool.reload, i32 -16476942, i32 254385767
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload244, align 4
  %idxprom49 = sext i32 %356 to i64
  %a.reload309 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload309, i64 0, i64 %idxprom49
  %357 = load i32, i32* %arrayidx50, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload306, align 4
  %idxprom51 = sext i32 %358 to i64
  %c.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload339, i64 0, i64 %idxprom51
  store i32 %357, i32* %arrayidx52, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload243, align 4
  %idxprom53 = sext i32 %359 to i64
  %b.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload320, i64 0, i64 %idxprom53
  %360 = load i32, i32* %arrayidx54, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload305, align 4
  %idxprom55 = sext i32 %361 to i64
  %d.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload349, i64 0, i64 %idxprom55
  store i32 %360, i32* %arrayidx56, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload304, align 4
  %363 = sub i32 %362, 1914475842
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1914475842
  %inc57 = add nsw i32 %362, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload303, align 4
  store i32 254385767, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -516119095, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload242, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc60 = add nsw i32 %366, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload241, align 4
  store i32 -1737871538, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 569583428
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 569583428
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
  %397 = select i1 %395, i32 -1111894647, i32 1325569018
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 570594534, i32 1325569018
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1136874386, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1142074397
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1142074397
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -577951576, i32 -788794152
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload239, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload302, align 4
  %cmp63 = icmp sle i32 %439, %440
  store i1 %cmp63, i1* %cmp63.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 502878376, i32 -788794152
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %467 = select i1 %cmp63.reload, i32 -497630107, i32 -2095603741
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2135925025, i32 -1124285093
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -2065810142
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2065810142
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -382459192, i32 -1124285093
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -729938567, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload285, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload301, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload238, align 4
  %500 = add i32 %498, -1011229091
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1011229091
  %sub = sub nsw i32 %498, %499
  %cmp66 = icmp slt i32 %497, %502
  %503 = select i1 %cmp66, i32 852131026, i32 -1632143500
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload284, align 4
  %idxprom68 = sext i32 %504 to i64
  %c.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload338, i64 0, i64 %idxprom68
  %505 = load i32, i32* %arrayidx69, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload283, align 4
  %507 = sub i32 %506, -575086399
  %508 = add i32 %507, 1
  %509 = add i32 %508, -575086399
  %add = add nsw i32 %506, 1
  %idxprom70 = sext i32 %509 to i64
  %c.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload337, i64 0, i64 %idxprom70
  %510 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %505, %510
  %511 = select i1 %cmp72, i32 -2074231738, i32 595837826
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
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
  %537 = select i1 %535, i32 1863682987, i32 -603592681
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload282, align 4
  %idxprom74 = sext i32 %538 to i64
  %c.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload336, i64 0, i64 %idxprom74
  %539 = load i32, i32* %arrayidx75, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload281, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add76 = add nsw i32 %540, 1
  %idxprom77 = sext i32 %542 to i64
  %c.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload335, i64 0, i64 %idxprom77
  %543 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %539, %543
  store i1 %cmp79, i1* %cmp79.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1819147307, i32 -603592681
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %570 = select i1 %cmp79.reload, i32 62975272, i32 -185796685
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 216221699
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 216221699
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1092055849, i32 2081040489
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload280, align 4
  %idxprom81 = sext i32 %586 to i64
  %d.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload348, i64 0, i64 %idxprom81
  %587 = load i32, i32* %arrayidx82, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload279, align 4
  %589 = add i32 %588, 2076559777
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 2076559777
  %add83 = add nsw i32 %588, 1
  %idxprom84 = sext i32 %591 to i64
  %d.reload347 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload347, i64 0, i64 %idxprom84
  %592 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %587, %592
  store i1 %cmp86, i1* %cmp86.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 454386026, i32 2081040489
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %607 = select i1 %cmp86.reload, i32 -2074231738, i32 -185796685
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload278, align 4
  %idxprom88 = sext i32 %608 to i64
  %c.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload334, i64 0, i64 %idxprom88
  %609 = load i32, i32* %arrayidx89, align 4
  %f.reload353 = load volatile i32*, i32** %f.reg2mem
  store i32 %609, i32* %f.reload353, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload277, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %add90 = add nsw i32 %610, 1
  %idxprom91 = sext i32 %612 to i64
  %c.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload333, i64 0, i64 %idxprom91
  %613 = load i32, i32* %arrayidx92, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload276, align 4
  %idxprom93 = sext i32 %614 to i64
  %c.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload332, i64 0, i64 %idxprom93
  store i32 %613, i32* %arrayidx94, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %615 = load i32, i32* %f.reload, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload275, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add95 = add nsw i32 %616, 1
  %idxprom96 = sext i32 %620 to i64
  %c.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload331, i64 0, i64 %idxprom96
  store i32 %615, i32* %arrayidx97, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload274, align 4
  %idxprom98 = sext i32 %621 to i64
  %d.reload346 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload346, i64 0, i64 %idxprom98
  %622 = load i32, i32* %arrayidx99, align 4
  %g.reload354 = load volatile i32*, i32** %g.reg2mem
  store i32 %622, i32* %g.reload354, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload273, align 4
  %624 = add i32 %623, -1256110064
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1256110064
  %add100 = add nsw i32 %623, 1
  %idxprom101 = sext i32 %626 to i64
  %d.reload345 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload345, i64 0, i64 %idxprom101
  %627 = load i32, i32* %arrayidx102, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload272, align 4
  %idxprom103 = sext i32 %628 to i64
  %d.reload344 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload344, i64 0, i64 %idxprom103
  store i32 %627, i32* %arrayidx104, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %629 = load i32, i32* %g.reload, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload271, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %add105 = add nsw i32 %630, 1
  %idxprom106 = sext i32 %632 to i64
  %d.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload343, i64 0, i64 %idxprom106
  store i32 %629, i32* %arrayidx107, align 4
  store i32 -185796685, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1190340660, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 195507176
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 195507176
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1430047718, i32 1055873315
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload270, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc110 = add nsw i32 %648, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload269, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 475150344
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 475150344
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -166607089, i32 1055873315
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -729938567, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -608566397, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload237, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc113 = add nsw i32 %668, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload236, align 4
  store i32 -1136874386, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %isbreak.reload356 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload356, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1903354273, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -554535524
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -554535524
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1709969035, i32 -1779949681
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload234, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload300, align 4
  %cmp116 = icmp slt i32 %686, %687
  store i1 %cmp116, i1* %cmp116.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -570734164
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -570734164
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -16153267, i32 -1779949681
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %703 = select i1 %cmp116.reload, i32 728763655, i32 -2013199946
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload233, align 4
  %idxprom118 = sext i32 %704 to i64
  %d.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload342, i64 0, i64 %idxprom118
  %705 = load i32, i32* %arrayidx119, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload232, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add120 = add nsw i32 %706, 1
  %idxprom121 = sext i32 %710 to i64
  %c.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload330, i64 0, i64 %idxprom121
  %711 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %705, %711
  %712 = select i1 %cmp123, i32 -501076418, i32 -1842888215
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %isbreak.reload355 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload355, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2013199946, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1800432014, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload231, align 4
  %714 = sub i32 %713, 633913454
  %715 = add i32 %714, 1
  %716 = add i32 %715, 633913454
  %inc128 = add nsw i32 %713, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload230, align 4
  store i32 -1903354273, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %isbreak.reload = load volatile i32*, i32** %isbreak.reg2mem
  %717 = load i32, i32* %isbreak.reload, align 4
  %cmp130 = icmp eq i32 %717, 0
  %718 = select i1 %cmp130, i32 971104633, i32 1139554863
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %c.reload329 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload329, i64 0, i64 0
  %719 = load i32, i32* %arrayidx132, align 16
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload299, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub133 = sub nsw i32 %720, 1
  %idxprom134 = sext i32 %722 to i64
  %d.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload341, i64 0, i64 %idxprom134
  %723 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %719, i32 %723)
  store i32 1139554863, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %isbreakalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -401546106, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 299684716, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %724, %725
  store i32 -85644523, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload227, align 4
  %idxprom20alteredBB = sext i32 %726 to i64
  %a.reload308 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload308, i64 0, i64 %idxprom20alteredBB
  %727 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload268, align 4
  %idxprom22alteredBB = sext i32 %728 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %729 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %727, %729
  store i32 -121178390, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload226, align 4
  %idxprom26alteredBB = sext i32 %730 to i64
  %b.reload319 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload319, i64 0, i64 %idxprom26alteredBB
  %731 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload267, align 4
  %idxprom28alteredBB = sext i32 %732 to i64
  %b.reload318 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload318, i64 0, i64 %idxprom28alteredBB
  %733 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %731, %733
  store i32 406857481, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload225, align 4
  %idxprom38alteredBB = sext i32 %734 to i64
  %b.reload317 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload317, i64 0, i64 %idxprom38alteredBB
  %735 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload266, align 4
  %idxprom40alteredBB = sext i32 %736 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %737 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %735, %737
  store i32 1500421844, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %738 = load i32, i32* %e.reload, align 4
  %toboolalteredBB = icmp ne i32 %738, 0
  store i32 343959104, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 -1111894647, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload223, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload298, align 4
  %cmp63alteredBB = icmp sle i32 %739, %740
  store i32 -577951576, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 2135925025, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload264, align 4
  %idxprom74alteredBB = sext i32 %741 to i64
  %c.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload328, i64 0, i64 %idxprom74alteredBB
  %742 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload263, align 4
  %744 = add i32 %743, 1259861997
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1259861997
  %_ = sub i32 %743, 1
  %gen = mul i32 %746, 1
  %_175 = shl i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %748, 1
  %_178 = shl i32 %743, 1
  %_179 = shl i32 %743, 1
  %749 = sub i32 0, %743
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add76alteredBB = add nsw i32 %743, 1
  %idxprom77alteredBB = sext i32 %752 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom77alteredBB
  %753 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %742, %753
  store i32 1863682987, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload262, align 4
  %idxprom81alteredBB = sext i32 %754 to i64
  %d.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload340, i64 0, i64 %idxprom81alteredBB
  %755 = load i32, i32* %arrayidx82alteredBB, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload261, align 4
  %_184 = shl i32 %756, 1
  %757 = add i32 0, 1881612722
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 1881612722
  %_185 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen186 = add i32 %759, 1
  %_187 = shl i32 %756, 1
  %762 = sub i32 0, 1
  %763 = add i32 %756, %762
  %_188 = sub i32 %756, 1
  %gen189 = mul i32 %763, 1
  %764 = add i32 %756, -1875879771
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1875879771
  %_190 = sub i32 %756, 1
  %gen191 = mul i32 %766, 1
  %767 = sub i32 0, %756
  %768 = add i32 0, %767
  %_192 = sub i32 0, %756
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen193 = add i32 %768, 1
  %771 = sub i32 %756, -242089560
  %772 = add i32 %771, 1
  %773 = add i32 %772, -242089560
  %add83alteredBB = add nsw i32 %756, 1
  %idxprom84alteredBB = sext i32 %773 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom84alteredBB
  %774 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %755, %774
  store i32 1092055849, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload260, align 4
  %776 = sub i32 0, 1464527195
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1464527195
  %_198 = sub i32 0, %775
  %779 = sub i32 %778, -1949553056
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1949553056
  %gen199 = add i32 %778, 1
  %_200 = shl i32 %775, 1
  %782 = sub i32 0, %775
  %783 = add i32 0, %782
  %_201 = sub i32 0, %775
  %784 = add i32 %783, 776142101
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 776142101
  %gen202 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = add i32 %775, %787
  %_203 = sub i32 %775, 1
  %gen204 = mul i32 %788, 1
  %789 = sub i32 0, 95408070
  %790 = sub i32 %789, %775
  %791 = add i32 %790, 95408070
  %_205 = sub i32 0, %775
  %792 = sub i32 %791, -397886466
  %793 = add i32 %792, 1
  %794 = add i32 %793, -397886466
  %gen206 = add i32 %791, 1
  %795 = add i32 %775, 1933287191
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1933287191
  %_207 = sub i32 %775, 1
  %gen208 = mul i32 %797, 1
  %798 = sub i32 %775, -1389998599
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1389998599
  %inc110alteredBB = add nsw i32 %775, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload, align 4
  store i32 1430047718, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload, align 4
  %cmp116alteredBB = icmp slt i32 %801, %802
  store i32 1709969035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.then131, %for.end129, %for.inc127, %if.end126, %if.then124, %for.body117, %originalBBpart2214, %originalBB212, %for.cond115, %for.end114, %for.inc112, %for.end111, %originalBBpart2210, %originalBB197, %for.inc109, %if.end108, %if.then87, %originalBBpart2195, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB174, %lor.lhs.false73, %for.body67, %for.cond65, %originalBBpart2172, %originalBB170, %for.body64, %originalBBpart2168, %originalBB166, %for.cond62, %originalBBpart2164, %originalBB162, %for.end61, %for.inc59, %if.end58, %if.then48, %originalBBpart2160, %originalBB158, %for.end47, %for.inc45, %if.end, %if.then, %land.lhs.true43, %originalBBpart2156, %originalBB154, %land.lhs.true37, %lor.lhs.false31, %originalBBpart2152, %originalBB150, %land.lhs.true25, %originalBBpart2148, %originalBB146, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2144, %originalBB142, %for.cond4, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
