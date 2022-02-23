; ModuleID = 'source-C-CXX/84/2151.c'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [21 x [21 x i32]]*
  %a.reg2mem = alloca [21 x [21 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 70804477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 70804477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 -493308664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -493308664, label %first
    i32 -1777749110, label %originalBB
    i32 1593266594, label %originalBBpart2
    i32 -3093553, label %for.cond
    i32 -1990500250, label %originalBB167
    i32 382263939, label %originalBBpart2169
    i32 1686123381, label %for.body
    i32 616208329, label %for.inc
    i32 -338804576, label %for.end
    i32 -2990012, label %for.cond1
    i32 -1276113482, label %for.body3
    i32 -661993073, label %for.cond4
    i32 1742088895, label %originalBB171
    i32 -816911181, label %originalBBpart2173
    i32 1009963032, label %for.body6
    i32 -1348900030, label %for.inc11
    i32 -847974280, label %for.end13
    i32 -465168416, label %for.inc14
    i32 -1783313789, label %for.end16
    i32 -1281225542, label %for.cond17
    i32 -1171708269, label %originalBB175
    i32 614549227, label %originalBBpart2177
    i32 -765590986, label %for.body19
    i32 2141493714, label %for.inc23
    i32 485499355, label %originalBB179
    i32 -1015126115, label %originalBBpart2182
    i32 1543344059, label %for.end25
    i32 2026506254, label %for.cond26
    i32 -1239163777, label %for.body28
    i32 2112458062, label %for.cond29
    i32 -1875396585, label %originalBB184
    i32 -1638261848, label %originalBBpart2186
    i32 -1880202831, label %for.body36
    i32 -573950371, label %land.lhs.true
    i32 626253552, label %lor.lhs.false
    i32 2060487360, label %land.lhs.true58
    i32 835695528, label %lor.lhs.false66
    i32 -1966762789, label %land.lhs.true74
    i32 -1245766728, label %lor.lhs.false82
    i32 -1055459971, label %originalBB188
    i32 1257813471, label %originalBBpart2190
    i32 -587922038, label %if.then
    i32 -1010488631, label %originalBB192
    i32 -1437332730, label %originalBBpart2194
    i32 1348499249, label %if.else
    i32 421973733, label %originalBB196
    i32 -1180416494, label %originalBBpart2198
    i32 252525318, label %if.end
    i32 -327515411, label %for.inc98
    i32 -1454363349, label %originalBB200
    i32 1909212513, label %originalBBpart2213
    i32 2122837119, label %for.end100
    i32 2050351328, label %for.inc101
    i32 700215728, label %for.end103
    i32 49242729, label %originalBB215
    i32 2066685606, label %originalBBpart2217
    i32 1685397142, label %for.cond104
    i32 -1240719560, label %for.body107
    i32 -404469242, label %land.lhs.true114
    i32 1611399796, label %if.then121
    i32 -1292059351, label %if.end125
    i32 -1989305522, label %for.inc126
    i32 2037330042, label %originalBB219
    i32 -178214398, label %originalBBpart2222
    i32 1474238022, label %for.end128
    i32 2064398185, label %originalBB224
    i32 -868881958, label %originalBBpart2226
    i32 1530086886, label %for.cond129
    i32 -1641391957, label %for.body132
    i32 2020860288, label %for.cond133
    i32 459053359, label %originalBB228
    i32 -1688226887, label %originalBBpart2230
    i32 -37281858, label %for.body136
    i32 -1321949467, label %for.inc145
    i32 149378074, label %for.end147
    i32 -1917613204, label %for.inc148
    i32 -1151175354, label %originalBB232
    i32 2028102206, label %originalBBpart2236
    i32 -1871872179, label %for.end150
    i32 -648254414, label %originalBB238
    i32 688440652, label %originalBBpart2240
    i32 -600233124, label %for.cond151
    i32 -1678973561, label %originalBB242
    i32 2086452155, label %originalBBpart2244
    i32 -1739155521, label %for.body154
    i32 -1931142718, label %if.then159
    i32 754026836, label %if.else161
    i32 1486259173, label %if.end163
    i32 -368703453, label %for.inc164
    i32 161395877, label %originalBB246
    i32 1794188809, label %originalBBpart2259
    i32 -1442408343, label %for.end166
    i32 1337033397, label %originalBB261
    i32 1982114487, label %originalBBpart2263
    i32 1699690998, label %originalBBalteredBB
    i32 1669330600, label %originalBB167alteredBB
    i32 -2025035202, label %originalBB171alteredBB
    i32 -1976318366, label %originalBB175alteredBB
    i32 824922902, label %originalBB179alteredBB
    i32 1307962700, label %originalBB184alteredBB
    i32 1223476757, label %originalBB188alteredBB
    i32 -694580027, label %originalBB192alteredBB
    i32 1159277003, label %originalBB196alteredBB
    i32 -655135111, label %originalBB200alteredBB
    i32 -312039145, label %originalBB215alteredBB
    i32 72118191, label %originalBB219alteredBB
    i32 512013645, label %originalBB224alteredBB
    i32 984138985, label %originalBB228alteredBB
    i32 1189703234, label %originalBB232alteredBB
    i32 -2057888901, label %originalBB238alteredBB
    i32 -1317106732, label %originalBB242alteredBB
    i32 772222302, label %originalBB246alteredBB
    i32 -841663075, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 -1777749110, i32 1699690998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [21 x [21 x i8]], align 16
  store [21 x [21 x i8]]* %a, [21 x [21 x i8]]** %a.reg2mem
  %b = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %b, [21 x [21 x i32]]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload277)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1593266594, i32 1699690998
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3093553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -675186256
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -675186256
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1990500250, i32 1669330600
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload341, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload276, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 382263939, i32 1669330600
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1686123381, i32 -338804576
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %97 to i64
  %c.reload393 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload393, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 616208329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload339, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload338, align 4
  store i32 -3093553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -2990012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload336, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload275, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -1276113482, i32 -1783313789
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 -661993073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1562234423
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1562234423
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1742088895, i32 -2025035202
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload371, align 4
  %cmp5 = icmp slt i32 %131, 21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -220795717
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -220795717
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -816911181, i32 -2025035202
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 1009963032, i32 -847974280
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload335, align 4
  %idxprom7 = sext i32 %160 to i64
  %b.reload390 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload390, i64 0, i64 %idxprom7
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload370, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1348900030, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload369, align 4
  %163 = add i32 %162, -1040677450
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1040677450
  %inc12 = add nsw i32 %162, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload368, align 4
  store i32 -661993073, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -465168416, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload334, align 4
  %167 = sub i32 %166, -337134140
  %168 = add i32 %167, 1
  %169 = add i32 %168, -337134140
  %inc15 = add nsw i32 %166, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload333, align 4
  store i32 -2990012, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -1281225542, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -835466067
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -835466067
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1171708269, i32 -1976318366
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload331, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload274, align 4
  %cmp18 = icmp slt i32 %197, %198
  store i1 %cmp18, i1* %cmp18.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 614549227, i32 -1976318366
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 -765590986, i32 1543344059
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload330, align 4
  %idxprom20 = sext i32 %214 to i64
  %a.reload384 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload384, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2141493714, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1694531880
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1694531880
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 485499355, i32 824922902
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload329, align 4
  %243 = sub i32 %242, -1653891705
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1653891705
  %inc24 = add nsw i32 %242, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload328, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 754951964
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 754951964
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1015126115, i32 824922902
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1281225542, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  store i32 2026506254, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload326, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload273, align 4
  %cmp27 = icmp slt i32 %273, %274
  %275 = select i1 %cmp27, i32 -1239163777, i32 700215728
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 2112458062, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1875396585, i32 1307962700
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload366, align 4
  %conv = sext i32 %290 to i64
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload325, align 4
  %idxprom30 = sext i32 %291 to i64
  %a.reload383 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload383, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1218273234
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1218273234
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1638261848, i32 1307962700
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %319 = select i1 %cmp34.reload, i32 -1880202831, i32 2122837119
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload324, align 4
  %idxprom37 = sext i32 %320 to i64
  %a.reload382 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload382, i64 0, i64 %idxprom37
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload365, align 4
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %322 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %322 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  %323 = select i1 %cmp42, i32 -573950371, i32 626253552
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload323, align 4
  %idxprom44 = sext i32 %324 to i64
  %a.reload381 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload381, i64 0, i64 %idxprom44
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload364, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %326 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %326 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %327 = select i1 %cmp49, i32 -587922038, i32 626253552
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload322, align 4
  %idxprom51 = sext i32 %328 to i64
  %a.reload380 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload380, i64 0, i64 %idxprom51
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload363, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %330 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %330 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %331 = select i1 %cmp56, i32 2060487360, i32 835695528
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload321, align 4
  %idxprom59 = sext i32 %332 to i64
  %a.reload379 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload379, i64 0, i64 %idxprom59
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload362, align 4
  %idxprom61 = sext i32 %333 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %334 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %334 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %335 = select i1 %cmp64, i32 -587922038, i32 835695528
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload320, align 4
  %idxprom67 = sext i32 %336 to i64
  %a.reload378 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload378, i64 0, i64 %idxprom67
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload361, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %338 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %338 to i32
  %cmp72 = icmp sge i32 %conv71, 65
  %339 = select i1 %cmp72, i32 -1966762789, i32 -1245766728
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload319, align 4
  %idxprom75 = sext i32 %340 to i64
  %a.reload377 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload377, i64 0, i64 %idxprom75
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload360, align 4
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %342 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %342 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %343 = select i1 %cmp80, i32 -587922038, i32 -1245766728
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1844334163
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1844334163
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1055459971, i32 1223476757
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload318, align 4
  %idxprom83 = sext i32 %371 to i64
  %a.reload376 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload376, i64 0, i64 %idxprom83
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload359, align 4
  %idxprom85 = sext i32 %372 to i64
  %arrayidx86 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %373 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %373 to i32
  %cmp88 = icmp eq i32 %conv87, 95
  store i1 %cmp88, i1* %cmp88.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -47055661
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -47055661
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1257813471, i32 1223476757
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %389 = select i1 %cmp88.reload, i32 -587922038, i32 1348499249
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 112166787
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 112166787
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1010488631, i32 -694580027
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload317, align 4
  %idxprom90 = sext i32 %405 to i64
  %b.reload389 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload389, i64 0, i64 %idxprom90
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload358, align 4
  %idxprom92 = sext i32 %406 to i64
  %arrayidx93 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 0, i32* %arrayidx93, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1437332730, i32 -694580027
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 252525318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1893954302
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1893954302
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 421973733, i32 1159277003
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload316, align 4
  %idxprom94 = sext i32 %436 to i64
  %b.reload388 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload388, i64 0, i64 %idxprom94
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload357, align 4
  %idxprom96 = sext i32 %437 to i64
  %arrayidx97 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -277377304
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -277377304
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1180416494, i32 1159277003
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 252525318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327515411, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1454363349, i32 -655135111
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload356, align 4
  %468 = add i32 %467, -1885899929
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1885899929
  %inc99 = add nsw i32 %467, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload355, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1676287945
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1676287945
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1909212513, i32 -655135111
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2112458062, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 2050351328, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload315, align 4
  %487 = sub i32 %486, 275951487
  %488 = add i32 %487, 1
  %489 = add i32 %488, 275951487
  %inc102 = add nsw i32 %486, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload314, align 4
  store i32 2026506254, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 49242729, i32 -312039145
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2066685606, i32 -312039145
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1685397142, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload312, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload272, align 4
  %cmp105 = icmp slt i32 %530, %531
  %532 = select i1 %cmp105, i32 -1240719560, i32 1474238022
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload311, align 4
  %idxprom108 = sext i32 %533 to i64
  %a.reload375 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload375, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx109, i64 0, i64 0
  %534 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %534 to i32
  %cmp112 = icmp sge i32 %conv111, 48
  %535 = select i1 %cmp112, i32 -404469242, i32 -1292059351
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload310, align 4
  %idxprom115 = sext i32 %536 to i64
  %a.reload374 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload374, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx116, i64 0, i64 0
  %537 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %537 to i32
  %cmp119 = icmp sle i32 %conv118, 57
  %538 = select i1 %cmp119, i32 1611399796, i32 -1292059351
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload309, align 4
  %idxprom122 = sext i32 %539 to i64
  %b.reload387 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload387, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx123, i64 0, i64 0
  store i32 1, i32* %arrayidx124, align 4
  store i32 -1292059351, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1989305522, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -52114433
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -52114433
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2037330042, i32 72118191
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload308, align 4
  %568 = add i32 %567, -150531106
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -150531106
  %inc127 = add nsw i32 %567, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload307, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1532341249
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1532341249
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -178214398, i32 72118191
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1685397142, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1163182015
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1163182015
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2064398185, i32 512013645
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -868881958, i32 512013645
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1530086886, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload305, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload271, align 4
  %cmp130 = icmp slt i32 %639, %640
  %641 = select i1 %cmp130, i32 -1641391957, i32 -1871872179
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 2020860288, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -707517894
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -707517894
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 459053359, i32 984138985
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload353, align 4
  %cmp134 = icmp slt i32 %669, 21
  store i1 %cmp134, i1* %cmp134.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1282880261
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1282880261
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1688226887, i32 984138985
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %697 = select i1 %cmp134.reload, i32 -37281858, i32 149378074
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload304, align 4
  %idxprom137 = sext i32 %698 to i64
  %c.reload392 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload392, i64 0, i64 %idxprom137
  %699 = load i32, i32* %arrayidx138, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload303, align 4
  %idxprom139 = sext i32 %700 to i64
  %b.reload386 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload386, i64 0, i64 %idxprom139
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload352, align 4
  %idxprom141 = sext i32 %701 to i64
  %arrayidx142 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %702 = load i32, i32* %arrayidx142, align 4
  %703 = sub i32 0, %699
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add = add nsw i32 %699, %702
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload302, align 4
  %idxprom143 = sext i32 %707 to i64
  %c.reload391 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload391, i64 0, i64 %idxprom143
  store i32 %706, i32* %arrayidx144, align 4
  store i32 -1321949467, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload351, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc146 = add nsw i32 %708, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload350, align 4
  store i32 2020860288, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1917613204, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1850174751
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1850174751
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1151175354, i32 1189703234
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload301, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc149 = add nsw i32 %726, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload300, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 2028102206, i32 1189703234
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1530086886, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -699435599
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -699435599
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -648254414, i32 -2057888901
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -1875355851
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1875355851
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 688440652, i32 -2057888901
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -600233124, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -425472601
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -425472601
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1678973561, i32 -1317106732
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload298, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %815 = load i32, i32* %n.reload270, align 4
  %cmp152 = icmp slt i32 %814, %815
  store i1 %cmp152, i1* %cmp152.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1590487472
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1590487472
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 2086452155, i32 -1317106732
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %831 = select i1 %cmp152.reload, i32 -1739155521, i32 -1442408343
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload297, align 4
  %idxprom155 = sext i32 %832 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom155
  %833 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %833, 0
  %834 = select i1 %cmp157, i32 -1931142718, i32 754026836
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486259173, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1486259173, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -368703453, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 744421783
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 744421783
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 161395877, i32 772222302
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload296, align 4
  %863 = sub i32 %862, 604717941
  %864 = add i32 %863, 1
  %865 = add i32 %864, 604717941
  %inc165 = add nsw i32 %862, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload295, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -993967828
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -993967828
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1794188809, i32 772222302
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -600233124, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -166691237
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -166691237
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1337033397, i32 -841663075
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1982114487, i32 -841663075
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i8]], align 16
  %balteredBB = alloca [21 x [21 x i32]], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1777749110, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload294, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload269, align 4
  %cmpalteredBB = icmp slt i32 %922, %923
  store i32 -1990500250, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload349, align 4
  %cmp5alteredBB = icmp slt i32 %924, 21
  store i32 1742088895, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload293, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %926 = load i32, i32* %n.reload268, align 4
  %cmp18alteredBB = icmp slt i32 %925, %926
  store i32 -1171708269, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload292, align 4
  %928 = add i32 0, 1787877352
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 1787877352
  %_ = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen = add i32 %930, 1
  %_180 = shl i32 %927, 1
  %933 = add i32 %927, -1476462344
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1476462344
  %inc24alteredBB = add nsw i32 %927, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %935, i32* %i.reload291, align 4
  store i32 485499355, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload348, align 4
  %convalteredBB = sext i32 %936 to i64
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload290, align 4
  %idxprom30alteredBB = sext i32 %937 to i64
  %a.reload373 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload373, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #3
  %cmp34alteredBB = icmp ult i64 %convalteredBB, %call33alteredBB
  store i32 -1875396585, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload289, align 4
  %idxprom83alteredBB = sext i32 %938 to i64
  %a.reload = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload347, align 4
  %idxprom85alteredBB = sext i32 %939 to i64
  %arrayidx86alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %940 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %940 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 95
  store i32 -1055459971, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload288, align 4
  %idxprom90alteredBB = sext i32 %941 to i64
  %b.reload385 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload385, i64 0, i64 %idxprom90alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload346, align 4
  %idxprom92alteredBB = sext i32 %942 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 0, i32* %arrayidx93alteredBB, align 4
  store i32 -1010488631, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload287, align 4
  %idxprom94alteredBB = sext i32 %943 to i64
  %b.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload345, align 4
  %idxprom96alteredBB = sext i32 %944 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  store i32 421973733, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload344, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_201 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen202 = add i32 %947, 1
  %950 = sub i32 0, -1846634966
  %951 = sub i32 %950, %945
  %952 = add i32 %951, -1846634966
  %_203 = sub i32 0, %945
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen204 = add i32 %952, 1
  %955 = sub i32 0, 1676338470
  %956 = sub i32 %955, %945
  %957 = add i32 %956, 1676338470
  %_205 = sub i32 0, %945
  %958 = add i32 %957, 87014643
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 87014643
  %gen206 = add i32 %957, 1
  %961 = sub i32 0, 1
  %962 = add i32 %945, %961
  %_207 = sub i32 %945, 1
  %gen208 = mul i32 %962, 1
  %_209 = shl i32 %945, 1
  %963 = sub i32 0, %945
  %964 = add i32 0, %963
  %_210 = sub i32 0, %945
  %965 = sub i32 %964, 769787893
  %966 = add i32 %965, 1
  %967 = add i32 %966, 769787893
  %gen211 = add i32 %964, 1
  %968 = sub i32 %945, 146546474
  %969 = add i32 %968, 1
  %970 = add i32 %969, 146546474
  %inc99alteredBB = add nsw i32 %945, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %970, i32* %j.reload343, align 4
  store i32 -1454363349, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 49242729, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload285, align 4
  %_220 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %inc127alteredBB = add nsw i32 %971, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %973, i32* %i.reload284, align 4
  store i32 2037330042, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 2064398185, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload, align 4
  %cmp134alteredBB = icmp slt i32 %974, 21
  store i32 459053359, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload282, align 4
  %_233 = shl i32 %975, 1
  %_234 = shl i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc149alteredBB = add nsw i32 %975, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload281, align 4
  store i32 -1151175354, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -648254414, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload279, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload, align 4
  %cmp152alteredBB = icmp slt i32 %978, %979
  store i32 -1678973561, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload278, align 4
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_247 = sub i32 0, %980
  %983 = add i32 %982, 2030679136
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 2030679136
  %gen248 = add i32 %982, 1
  %986 = sub i32 0, 356254301
  %987 = sub i32 %986, %980
  %988 = add i32 %987, 356254301
  %_249 = sub i32 0, %980
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen250 = add i32 %988, 1
  %991 = sub i32 %980, 1469152173
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1469152173
  %_251 = sub i32 %980, 1
  %gen252 = mul i32 %993, 1
  %994 = add i32 %980, -978142625
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -978142625
  %_253 = sub i32 %980, 1
  %gen254 = mul i32 %996, 1
  %997 = sub i32 0, %980
  %998 = add i32 0, %997
  %_255 = sub i32 0, %980
  %999 = add i32 %998, 114923546
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 114923546
  %gen256 = add i32 %998, 1
  %_257 = shl i32 %980, 1
  %1002 = add i32 %980, 1651503892
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 1651503892
  %inc165alteredBB = add nsw i32 %980, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload, align 4
  store i32 161395877, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1337033397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB261, %for.end166, %originalBBpart2259, %originalBB246, %for.inc164, %if.end163, %if.else161, %if.then159, %for.body154, %originalBBpart2244, %originalBB242, %for.cond151, %originalBBpart2240, %originalBB238, %for.end150, %originalBBpart2236, %originalBB232, %for.inc148, %for.end147, %for.inc145, %for.body136, %originalBBpart2230, %originalBB228, %for.cond133, %for.body132, %for.cond129, %originalBBpart2226, %originalBB224, %for.end128, %originalBBpart2222, %originalBB219, %for.inc126, %if.end125, %if.then121, %land.lhs.true114, %for.body107, %for.cond104, %originalBBpart2217, %originalBB215, %for.end103, %for.inc101, %for.end100, %originalBBpart2213, %originalBB200, %for.inc98, %if.end, %originalBBpart2198, %originalBB196, %if.else, %originalBBpart2194, %originalBB192, %if.then, %originalBBpart2190, %originalBB188, %lor.lhs.false82, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %lor.lhs.false, %land.lhs.true, %for.body36, %originalBBpart2186, %originalBB184, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2182, %originalBB179, %for.inc23, %for.body19, %originalBBpart2177, %originalBB175, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
