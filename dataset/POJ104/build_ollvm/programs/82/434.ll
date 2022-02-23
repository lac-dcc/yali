; ModuleID = 'source-C-CXX/82/434.c'
source_filename = "source-C-CXX/82/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %Q.reg2mem = alloca float*
  %P.reg2mem = alloca float*
  %d.reg2mem = alloca [11 x float]*
  %c.reg2mem = alloca [11 x float]*
  %GPA.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -990102896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -990102896, label %first
    i32 1873969106, label %originalBB
    i32 1309415866, label %originalBBpart2
    i32 -1668423052, label %for.cond
    i32 -1139666390, label %for.body
    i32 399622926, label %for.inc
    i32 829723243, label %for.end
    i32 1417712296, label %for.cond2
    i32 -132157892, label %originalBB122
    i32 -1102836391, label %originalBBpart2124
    i32 230101867, label %for.body4
    i32 -812609866, label %for.inc8
    i32 -1038583818, label %for.end10
    i32 -337222509, label %for.cond11
    i32 1471634667, label %for.body13
    i32 -816940110, label %if.then
    i32 1070784968, label %originalBB126
    i32 -1657845659, label %originalBBpart2128
    i32 294522249, label %if.else
    i32 -1203072580, label %originalBB130
    i32 1413855449, label %originalBBpart2132
    i32 1914576155, label %if.then22
    i32 179151417, label %originalBB134
    i32 -1219709533, label %originalBBpart2136
    i32 1023383530, label %if.else25
    i32 -907599274, label %if.then29
    i32 -1129609470, label %originalBB138
    i32 1736117668, label %originalBBpart2140
    i32 225885960, label %if.else32
    i32 504894035, label %originalBB142
    i32 -1737989600, label %originalBBpart2144
    i32 1322313012, label %if.then36
    i32 -1455221900, label %originalBB146
    i32 -1401632540, label %originalBBpart2148
    i32 1245716140, label %if.else39
    i32 1085613457, label %originalBB150
    i32 -955343573, label %originalBBpart2152
    i32 -279586033, label %if.then43
    i32 -14188896, label %originalBB154
    i32 -117103490, label %originalBBpart2156
    i32 -1727733585, label %if.else46
    i32 1691042961, label %if.then50
    i32 981268322, label %if.else53
    i32 -1121645729, label %if.then57
    i32 1091236803, label %if.else60
    i32 1845239892, label %if.then64
    i32 1161998315, label %if.else67
    i32 -1630339037, label %originalBB158
    i32 1628536326, label %originalBBpart2160
    i32 1021738296, label %if.then71
    i32 1866927144, label %if.else74
    i32 -1533454097, label %if.end
    i32 -109561940, label %if.end77
    i32 -641785241, label %if.end78
    i32 1267092240, label %originalBB162
    i32 -83380814, label %originalBBpart2164
    i32 -1485483948, label %if.end79
    i32 -654660534, label %if.end80
    i32 236686741, label %if.end81
    i32 1213186579, label %originalBB166
    i32 1633906409, label %originalBBpart2168
    i32 1252057105, label %if.end82
    i32 -650890665, label %if.end83
    i32 449991888, label %originalBB170
    i32 -1418603762, label %originalBBpart2172
    i32 -209496385, label %if.end84
    i32 -404123594, label %originalBB174
    i32 -789743025, label %originalBBpart2176
    i32 -1863171094, label %for.inc85
    i32 1791100758, label %originalBB178
    i32 -198405347, label %originalBBpart2187
    i32 949354401, label %for.end87
    i32 1007021503, label %for.cond88
    i32 -1876103015, label %originalBB189
    i32 96688612, label %originalBBpart2191
    i32 83275305, label %for.body90
    i32 -1105665623, label %originalBB193
    i32 1661975099, label %originalBBpart2195
    i32 113340958, label %for.inc97
    i32 218520172, label %originalBB197
    i32 -1847171868, label %originalBBpart2208
    i32 -1082470112, label %for.end99
    i32 -1572166406, label %originalBB210
    i32 -1046681383, label %originalBBpart2212
    i32 381070336, label %for.cond100
    i32 -1631014904, label %for.body103
    i32 -2010178823, label %originalBB214
    i32 -657604216, label %originalBBpart2222
    i32 -894503553, label %for.inc106
    i32 -2040236490, label %for.end108
    i32 -468575547, label %originalBB224
    i32 125048492, label %originalBBpart2226
    i32 -528444208, label %for.cond109
    i32 1432895325, label %for.body112
    i32 1800583047, label %for.inc117
    i32 344013629, label %for.end119
    i32 385720904, label %originalBB228
    i32 2038453151, label %originalBBpart2240
    i32 -2089341908, label %originalBBalteredBB
    i32 362746447, label %originalBB122alteredBB
    i32 1218412605, label %originalBB126alteredBB
    i32 -871585353, label %originalBB130alteredBB
    i32 1431588723, label %originalBB134alteredBB
    i32 1339927518, label %originalBB138alteredBB
    i32 908894949, label %originalBB142alteredBB
    i32 1961411175, label %originalBB146alteredBB
    i32 2022884149, label %originalBB150alteredBB
    i32 2135201816, label %originalBB154alteredBB
    i32 492568575, label %originalBB158alteredBB
    i32 -1031019587, label %originalBB162alteredBB
    i32 1716021154, label %originalBB166alteredBB
    i32 469234992, label %originalBB170alteredBB
    i32 1261869543, label %originalBB174alteredBB
    i32 -1882508644, label %originalBB178alteredBB
    i32 -1593730830, label %originalBB189alteredBB
    i32 -1507673174, label %originalBB193alteredBB
    i32 1036254849, label %originalBB197alteredBB
    i32 -968550871, label %originalBB210alteredBB
    i32 -808035817, label %originalBB214alteredBB
    i32 1459115947, label %originalBB224alteredBB
    i32 1347110600, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = and i1 %.reload, %.reload244
  %10 = xor i1 %.reload, %.reload244
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload244
  %13 = select i1 %11, i32 1873969106, i32 -2089341908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem
  %d = alloca [11 x float], align 16
  store [11 x float]* %d, [11 x float]** %d.reg2mem
  %P = alloca float, align 4
  store float* %P, float** %P.reg2mem
  %Q = alloca float, align 4
  store float* %Q, float** %Q.reg2mem
  %P.reload366 = load volatile float*, float** %P.reg2mem
  store float 0.000000e+00, float* %P.reload366, align 4
  %Q.reload370 = load volatile float*, float** %Q.reg2mem
  store float 0.000000e+00, float* %Q.reload370, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload252)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1309415866, i32 -2089341908
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668423052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload337, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload251, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1139666390, i32 829723243
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload336, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload255 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload255, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 399622926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload335, align 4
  %45 = add i32 %44, -961742807
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -961742807
  %inc = add nsw i32 %44, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload334, align 4
  store i32 -1668423052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  store i32 1417712296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1654913939
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1654913939
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -132157892, i32 362746447
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload332, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload250, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -409792247
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -409792247
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1102836391, i32 362746447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 230101867, i32 -1038583818
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload331, align 4
  %idxprom5 = sext i32 %81 to i64
  %b.reload268 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload268, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -812609866, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload330, align 4
  %83 = add i32 %82, 1992403693
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1992403693
  %inc9 = add nsw i32 %82, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload329, align 4
  store i32 1417712296, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -337222509, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload327, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload249, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 1471634667, i32 949354401
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload326, align 4
  %idxprom14 = sext i32 %89 to i64
  %b.reload267 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload267, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %90, 90
  %91 = select i1 %cmp16, i32 -816940110, i32 294522249
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -80694374
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -80694374
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1070784968, i32 1218412605
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload325, align 4
  %idxprom17 = sext i32 %119 to i64
  %c.reload357 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %c.reload357, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1657845659, i32 1218412605
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -209496385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -23944058
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -23944058
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1203072580, i32 -871585353
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload324, align 4
  %idxprom19 = sext i32 %173 to i64
  %b.reload266 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload266, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %174, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2141708649
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2141708649
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1413855449, i32 -871585353
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 1914576155, i32 1023383530
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 179151417, i32 1431588723
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload323, align 4
  %idxprom23 = sext i32 %205 to i64
  %c.reload356 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c.reload356, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -768680121
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -768680121
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
  %232 = select i1 %230, i32 -1219709533, i32 1431588723
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -650890665, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload322, align 4
  %idxprom26 = sext i32 %233 to i64
  %b.reload265 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload265, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %234, 82
  %235 = select i1 %cmp28, i32 -907599274, i32 225885960
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1437059385
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1437059385
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1129609470, i32 1339927518
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload321, align 4
  %idxprom30 = sext i32 %263 to i64
  %c.reload355 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c.reload355, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2128251720
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2128251720
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1736117668, i32 1339927518
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1252057105, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1867714479
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1867714479
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 504894035, i32 908894949
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload320, align 4
  %idxprom33 = sext i32 %318 to i64
  %b.reload264 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload264, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %319, 78
  store i1 %cmp35, i1* %cmp35.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1877868771
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1877868771
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1737989600, i32 908894949
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %335 = select i1 %cmp35.reload, i32 1322313012, i32 1245716140
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 681057479
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 681057479
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1455221900, i32 1961411175
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload319, align 4
  %idxprom37 = sext i32 %351 to i64
  %c.reload354 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %c.reload354, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1553977466
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1553977466
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1401632540, i32 1961411175
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 236686741, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 482527993
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 482527993
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1085613457, i32 2022884149
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload318, align 4
  %idxprom40 = sext i32 %406 to i64
  %b.reload263 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload263, i64 0, i64 %idxprom40
  %407 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %407, 75
  store i1 %cmp42, i1* %cmp42.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 430394934
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 430394934
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -955343573, i32 2022884149
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %435 = select i1 %cmp42.reload, i32 -279586033, i32 -1727733585
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 577951667
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 577951667
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -14188896, i32 2135201816
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload317, align 4
  %idxprom44 = sext i32 %451 to i64
  %c.reload353 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c.reload353, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -292318156
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -292318156
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -117103490, i32 2135201816
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -654660534, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload316, align 4
  %idxprom47 = sext i32 %479 to i64
  %b.reload262 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload262, i64 0, i64 %idxprom47
  %480 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %480, 72
  %481 = select i1 %cmp49, i32 1691042961, i32 981268322
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload315, align 4
  %idxprom51 = sext i32 %482 to i64
  %c.reload352 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x float], [11 x float]* %c.reload352, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 -1485483948, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload314, align 4
  %idxprom54 = sext i32 %483 to i64
  %b.reload261 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload261, i64 0, i64 %idxprom54
  %484 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %484, 68
  %485 = select i1 %cmp56, i32 -1121645729, i32 1091236803
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload313, align 4
  %idxprom58 = sext i32 %486 to i64
  %c.reload351 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x float], [11 x float]* %c.reload351, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  store i32 -641785241, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload312, align 4
  %idxprom61 = sext i32 %487 to i64
  %b.reload260 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload260, i64 0, i64 %idxprom61
  %488 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %488, 64
  %489 = select i1 %cmp63, i32 1845239892, i32 1161998315
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload311, align 4
  %idxprom65 = sext i32 %490 to i64
  %c.reload350 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %c.reload350, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  store i32 -109561940, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1630339037, i32 492568575
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload310, align 4
  %idxprom68 = sext i32 %505 to i64
  %b.reload259 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload259, i64 0, i64 %idxprom68
  %506 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %506, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -2125116029
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2125116029
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1628536326, i32 492568575
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %534 = select i1 %cmp70.reload, i32 1021738296, i32 1866927144
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload309, align 4
  %idxprom72 = sext i32 %535 to i64
  %c.reload349 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c.reload349, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  store i32 -1533454097, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload308, align 4
  %idxprom75 = sext i32 %536 to i64
  %c.reload348 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %c.reload348, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  store i32 -1533454097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -109561940, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -641785241, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -759781382
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -759781382
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1267092240, i32 -1031019587
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -83380814, i32 -1031019587
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1485483948, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -654660534, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 236686741, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 2064088233
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2064088233
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1213186579, i32 1716021154
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1752951662
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1752951662
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1633906409, i32 1716021154
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1252057105, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -650890665, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 2068591723
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2068591723
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 449991888, i32 469234992
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 2111699343
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2111699343
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1418603762, i32 469234992
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -209496385, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1627105169
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1627105169
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -404123594, i32 1261869543
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 88397513
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 88397513
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -789743025, i32 1261869543
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1863171094, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -328042012
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -328042012
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1791100758, i32 -1882508644
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload307, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc86 = add nsw i32 %743, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload306, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -28143776
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -28143776
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -198405347, i32 -1882508644
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -337222509, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1007021503, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1876103015, i32 -1593730830
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload304, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload248, align 4
  %cmp89 = icmp slt i32 %801, %802
  store i1 %cmp89, i1* %cmp89.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1380614202
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1380614202
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 96688612, i32 -1593730830
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %818 = select i1 %cmp89.reload, i32 83275305, i32 -1082470112
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1105665623, i32 -1507673174
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload303, align 4
  %idxprom91 = sext i32 %845 to i64
  %a.reload254 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload254, i64 0, i64 %idxprom91
  %846 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %846 to float
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload302, align 4
  %idxprom93 = sext i32 %847 to i64
  %c.reload347 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [11 x float], [11 x float]* %c.reload347, i64 0, i64 %idxprom93
  %848 = load float, float* %arrayidx94, align 4
  %mul = fmul float %conv, %848
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload301, align 4
  %idxprom95 = sext i32 %849 to i64
  %d.reload360 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x float], [11 x float]* %d.reload360, i64 0, i64 %idxprom95
  store float %mul, float* %arrayidx96, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 748210001
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 748210001
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1661975099, i32 -1507673174
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 113340958, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -129841989
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -129841989
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 218520172, i32 1036254849
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload300, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc98 = add nsw i32 %880, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %884, i32* %i.reload299, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 1110829978
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1110829978
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1847171868, i32 1036254849
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1007021503, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -829709694
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -829709694
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1572166406, i32 -968550871
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 1359968499
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1359968499
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1046681383, i32 -968550871
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 381070336, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload297, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %943 = load i32, i32* %n.reload247, align 4
  %cmp101 = icmp slt i32 %942, %943
  %944 = select i1 %cmp101, i32 -1631014904, i32 -2040236490
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -2010178823, i32 -808035817
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %P.reload365 = load volatile float*, float** %P.reg2mem
  %971 = load float, float* %P.reload365, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload296, align 4
  %idxprom104 = sext i32 %972 to i64
  %d.reload359 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x float], [11 x float]* %d.reload359, i64 0, i64 %idxprom104
  %973 = load float, float* %arrayidx105, align 4
  %add = fadd float %971, %973
  %P.reload364 = load volatile float*, float** %P.reg2mem
  store float %add, float* %P.reload364, align 4
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -1995551286
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1995551286
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -657604216, i32 -808035817
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -894503553, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload295, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc107 = add nsw i32 %989, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %993, i32* %i.reload294, align 4
  store i32 381070336, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, -213446952
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -213446952
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -468575547, i32 1459115947
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 748968024
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 748968024
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 125048492, i32 1459115947
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -528444208, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload292, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload246, align 4
  %cmp110 = icmp slt i32 %1036, %1037
  %1038 = select i1 %cmp110, i32 1432895325, i32 344013629
  store i32 %1038, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %Q.reload369 = load volatile float*, float** %Q.reg2mem
  %1039 = load float, float* %Q.reload369, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload291, align 4
  %idxprom113 = sext i32 %1040 to i64
  %a.reload253 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload253, i64 0, i64 %idxprom113
  %1041 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %1041 to float
  %add116 = fadd float %1039, %conv115
  %Q.reload368 = load volatile float*, float** %Q.reg2mem
  store float %add116, float* %Q.reload368, align 4
  store i32 1800583047, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload290, align 4
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %inc118 = add nsw i32 %1042, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload289, align 4
  store i32 -528444208, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 141213768
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 141213768
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 385720904, i32 1347110600
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %P.reload363 = load volatile float*, float** %P.reg2mem
  %1060 = load float, float* %P.reload363, align 4
  %Q.reload367 = load volatile float*, float** %Q.reg2mem
  %1061 = load float, float* %Q.reload367, align 4
  %div = fdiv float %1060, %1061
  %GPA.reload341 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload341, align 4
  %GPA.reload340 = load volatile float*, float** %GPA.reg2mem
  %1062 = load float, float* %GPA.reload340, align 4
  %conv120 = fpext float %1062 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv120)
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 2038453151, i32 1347110600
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [11 x float], align 16
  %dalteredBB = alloca [11 x float], align 16
  %PalteredBB = alloca float, align 4
  %QalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %PalteredBB, align 4
  store float 0.000000e+00, float* %QalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1873969106, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload288, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %1090 = load i32, i32* %n.reload245, align 4
  %cmp3alteredBB = icmp slt i32 %1089, %1090
  store i32 -132157892, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload287, align 4
  %idxprom17alteredBB = sext i32 %1091 to i64
  %c.reload346 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload346, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  store i32 1070784968, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload286, align 4
  %idxprom19alteredBB = sext i32 %1092 to i64
  %b.reload258 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload258, i64 0, i64 %idxprom19alteredBB
  %1093 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %1093, 85
  store i32 -1203072580, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload285, align 4
  %idxprom23alteredBB = sext i32 %1094 to i64
  %c.reload345 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload345, i64 0, i64 %idxprom23alteredBB
  store float 0x400D9999A0000000, float* %arrayidx24alteredBB, align 4
  store i32 179151417, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload284, align 4
  %idxprom30alteredBB = sext i32 %1095 to i64
  %c.reload344 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload344, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  store i32 -1129609470, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload283, align 4
  %idxprom33alteredBB = sext i32 %1096 to i64
  %b.reload257 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload257, i64 0, i64 %idxprom33alteredBB
  %1097 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %1097, 78
  store i32 504894035, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload282, align 4
  %idxprom37alteredBB = sext i32 %1098 to i64
  %c.reload343 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload343, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  store i32 -1455221900, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload281, align 4
  %idxprom40alteredBB = sext i32 %1099 to i64
  %b.reload256 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload256, i64 0, i64 %idxprom40alteredBB
  %1100 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %1100, 75
  store i32 1085613457, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload280, align 4
  %idxprom44alteredBB = sext i32 %1101 to i64
  %c.reload342 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload342, i64 0, i64 %idxprom44alteredBB
  store float 0x40059999A0000000, float* %arrayidx45alteredBB, align 4
  store i32 -14188896, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload279, align 4
  %idxprom68alteredBB = sext i32 %1102 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %1103 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %1103, 60
  store i32 -1630339037, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1267092240, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1213186579, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 449991888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -404123594, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload278, align 4
  %_ = shl i32 %1104, 1
  %_179 = shl i32 %1104, 1
  %_180 = shl i32 %1104, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %_181 = sub i32 %1104, 1
  %gen = mul i32 %1106, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1104, %1107
  %_182 = sub i32 %1104, 1
  %gen183 = mul i32 %1108, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1104, %1109
  %_184 = sub i32 %1104, 1
  %gen185 = mul i32 %1110, 1
  %1111 = sub i32 %1104, 1898541293
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 1898541293
  %inc86alteredBB = add nsw i32 %1104, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %1113, i32* %i.reload277, align 4
  store i32 1791100758, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1115 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp slt i32 %1114, %1115
  store i32 -1876103015, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload275, align 4
  %idxprom91alteredBB = sext i32 %1116 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %1117 = load i32, i32* %arrayidx92alteredBB, align 4
  %convalteredBB = sitofp i32 %1117 to float
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload274, align 4
  %idxprom93alteredBB = sext i32 %1118 to i64
  %c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %1119 = load float, float* %arrayidx94alteredBB, align 4
  %mulalteredBB = fmul float %convalteredBB, %1119
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload273, align 4
  %idxprom95alteredBB = sext i32 %1120 to i64
  %d.reload358 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reload358, i64 0, i64 %idxprom95alteredBB
  store float %mulalteredBB, float* %arrayidx96alteredBB, align 4
  store i32 -1105665623, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload272, align 4
  %1122 = add i32 %1121, -253414266
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -253414266
  %_198 = sub i32 %1121, 1
  %gen199 = mul i32 %1124, 1
  %1125 = sub i32 %1121, -522175474
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -522175474
  %_200 = sub i32 %1121, 1
  %gen201 = mul i32 %1127, 1
  %1128 = sub i32 %1121, -593016375
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -593016375
  %_202 = sub i32 %1121, 1
  %gen203 = mul i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1121, %1131
  %_204 = sub i32 %1121, 1
  %gen205 = mul i32 %1132, 1
  %_206 = shl i32 %1121, 1
  %1133 = sub i32 0, %1121
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %inc98alteredBB = add nsw i32 %1121, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %1136, i32* %i.reload271, align 4
  store i32 218520172, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -1572166406, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %P.reload362 = load volatile float*, float** %P.reg2mem
  %1137 = load float, float* %P.reload362, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1138 = load i32, i32* %i.reload269, align 4
  %idxprom104alteredBB = sext i32 %1138 to i64
  %d.reload = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reload, i64 0, i64 %idxprom104alteredBB
  %1139 = load float, float* %arrayidx105alteredBB, align 4
  %_215 = fsub float %1137, %1139
  %gen216 = fmul float %_215, %1139
  %_217 = fsub float %1137, %1139
  %gen218 = fmul float %_217, %1139
  %_219 = fsub float %1137, %1139
  %gen220 = fmul float %_219, %1139
  %addalteredBB = fadd float %1137, %1139
  %P.reload361 = load volatile float*, float** %P.reg2mem
  store float %addalteredBB, float* %P.reload361, align 4
  store i32 -2010178823, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -468575547, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %P.reload = load volatile float*, float** %P.reg2mem
  %1140 = load float, float* %P.reload, align 4
  %Q.reload = load volatile float*, float** %Q.reg2mem
  %1141 = load float, float* %Q.reload, align 4
  %_229 = fsub float %1140, %1141
  %gen230 = fmul float %_229, %1141
  %_231 = fsub float %1140, %1141
  %gen232 = fmul float %_231, %1141
  %_233 = fsub float -0.000000e+00, %1140
  %gen234 = fadd float %_233, %1141
  %_235 = fsub float %1140, %1141
  %gen236 = fmul float %_235, %1141
  %_237 = fsub float -0.000000e+00, %1140
  %gen238 = fadd float %_237, %1141
  %divalteredBB = fdiv float %1140, %1141
  %GPA.reload339 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload339, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %1142 = load float, float* %GPA.reload, align 4
  %conv120alteredBB = fpext float %1142 to double
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv120alteredBB)
  store i32 385720904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB228, %for.end119, %for.inc117, %for.body112, %for.cond109, %originalBBpart2226, %originalBB224, %for.end108, %for.inc106, %originalBBpart2222, %originalBB214, %for.body103, %for.cond100, %originalBBpart2212, %originalBB210, %for.end99, %originalBBpart2208, %originalBB197, %for.inc97, %originalBBpart2195, %originalBB193, %for.body90, %originalBBpart2191, %originalBB189, %for.cond88, %for.end87, %originalBBpart2187, %originalBB178, %for.inc85, %originalBBpart2176, %originalBB174, %if.end84, %originalBBpart2172, %originalBB170, %if.end83, %if.end82, %originalBBpart2168, %originalBB166, %if.end81, %if.end80, %if.end79, %originalBBpart2164, %originalBB162, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %originalBBpart2160, %originalBB158, %if.else67, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2156, %originalBB154, %if.then43, %originalBBpart2152, %originalBB150, %if.else39, %originalBBpart2148, %originalBB146, %if.then36, %originalBBpart2144, %originalBB142, %if.else32, %originalBBpart2140, %originalBB138, %if.then29, %if.else25, %originalBBpart2136, %originalBB134, %if.then22, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2124, %originalBB122, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
