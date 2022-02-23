; ModuleID = 'source-C-CXX/17/1052.c'
source_filename = "source-C-CXX/17/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tt.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 38291394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 38291394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 1343736767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 1343736767, label %first
    i32 2083674907, label %originalBB
    i32 -1919932895, label %originalBBpart2
    i32 -145589922, label %for.cond
    i32 -2119232975, label %originalBB145
    i32 664183622, label %originalBBpart2147
    i32 579664444, label %for.body
    i32 -1088010034, label %originalBB149
    i32 883792854, label %originalBBpart2151
    i32 1113185471, label %for.cond1
    i32 1439644399, label %for.body3
    i32 379312675, label %for.cond4
    i32 1134539450, label %for.body6
    i32 779098937, label %originalBB153
    i32 -1417590471, label %originalBBpart2155
    i32 -1692270304, label %for.inc
    i32 -1205849393, label %for.end
    i32 -1398383445, label %for.inc10
    i32 1145407860, label %for.end12
    i32 -1135822386, label %for.cond13
    i32 -1839732383, label %originalBB157
    i32 -1323750769, label %originalBBpart2159
    i32 -8473914, label %for.body15
    i32 426648310, label %originalBB161
    i32 -1415659181, label %originalBBpart2163
    i32 -1912886126, label %for.cond16
    i32 -1269183900, label %originalBB165
    i32 -1489501156, label %originalBBpart2167
    i32 -1001179424, label %for.body18
    i32 -1177972287, label %for.cond19
    i32 -2003821287, label %for.body21
    i32 27142215, label %if.then
    i32 1839845504, label %if.end
    i32 -1948478928, label %originalBB169
    i32 642767284, label %originalBBpart2171
    i32 1498271780, label %for.inc31
    i32 1734972612, label %originalBB173
    i32 -1311456350, label %originalBBpart2177
    i32 199942628, label %for.end33
    i32 1352068412, label %for.cond34
    i32 -1243232183, label %originalBB179
    i32 -1798836984, label %originalBBpart2181
    i32 -2084531188, label %for.body36
    i32 655579883, label %for.inc45
    i32 703501248, label %originalBB183
    i32 305046944, label %originalBBpart2186
    i32 1528406641, label %for.end47
    i32 -1129639979, label %for.inc48
    i32 -120175194, label %for.end50
    i32 2044086652, label %for.cond51
    i32 1538307526, label %for.body53
    i32 1939871471, label %for.cond54
    i32 107534615, label %for.body56
    i32 2013999381, label %if.then62
    i32 982333726, label %if.end67
    i32 -761928766, label %for.inc68
    i32 -922456241, label %originalBB188
    i32 -1675205590, label %originalBBpart2191
    i32 -903806326, label %for.end70
    i32 -2021129234, label %originalBB193
    i32 139409243, label %originalBBpart2195
    i32 1128525293, label %for.cond71
    i32 -123360880, label %for.body73
    i32 -1772044165, label %for.inc83
    i32 -1453717292, label %originalBB197
    i32 677876981, label %originalBBpart2204
    i32 374949723, label %for.end85
    i32 -1037719518, label %originalBB206
    i32 380392586, label %originalBBpart2208
    i32 -1110973591, label %for.inc86
    i32 1821192510, label %originalBB210
    i32 -1929527029, label %originalBBpart2224
    i32 -1410659906, label %for.end88
    i32 -346593944, label %for.cond91
    i32 -140321430, label %for.body93
    i32 -737489841, label %originalBB226
    i32 78554487, label %originalBBpart2240
    i32 1676785084, label %for.inc101
    i32 391701569, label %for.end103
    i32 -463528926, label %originalBB242
    i32 -1820571814, label %originalBBpart2244
    i32 -289690068, label %for.cond104
    i32 -1525950792, label %originalBB246
    i32 -1595957704, label %originalBBpart2248
    i32 -1408001297, label %for.body106
    i32 -521968552, label %originalBB250
    i32 1761804490, label %originalBBpart2255
    i32 1487855165, label %for.inc114
    i32 -257653121, label %originalBB257
    i32 1748062987, label %originalBBpart2268
    i32 -983829013, label %for.end116
    i32 1868537819, label %for.cond117
    i32 -876242645, label %originalBB270
    i32 -516320856, label %originalBBpart2272
    i32 1271501137, label %for.body119
    i32 -379890663, label %for.cond120
    i32 195452434, label %originalBB274
    i32 -1612155218, label %originalBBpart2276
    i32 -435251430, label %for.body122
    i32 417900767, label %for.inc133
    i32 -237805318, label %for.end135
    i32 -1323002938, label %for.inc136
    i32 -1247126105, label %for.end138
    i32 1383508661, label %for.inc139
    i32 823601682, label %originalBB278
    i32 1898782626, label %originalBBpart2291
    i32 2063735335, label %for.end140
    i32 -31839751, label %for.inc142
    i32 1531053714, label %for.end144
    i32 -841366477, label %originalBBalteredBB
    i32 620961828, label %originalBB145alteredBB
    i32 901604146, label %originalBB149alteredBB
    i32 -1403727517, label %originalBB153alteredBB
    i32 -970989578, label %originalBB157alteredBB
    i32 -1679229780, label %originalBB161alteredBB
    i32 -1472047187, label %originalBB165alteredBB
    i32 916594600, label %originalBB169alteredBB
    i32 340609609, label %originalBB173alteredBB
    i32 -436167802, label %originalBB179alteredBB
    i32 -1801880504, label %originalBB183alteredBB
    i32 1009660867, label %originalBB188alteredBB
    i32 381693440, label %originalBB193alteredBB
    i32 1612867945, label %originalBB197alteredBB
    i32 -1913994621, label %originalBB206alteredBB
    i32 -1758404591, label %originalBB210alteredBB
    i32 1808570992, label %originalBB226alteredBB
    i32 1559464976, label %originalBB242alteredBB
    i32 -296907251, label %originalBB246alteredBB
    i32 -1677507020, label %originalBB250alteredBB
    i32 1294087947, label %originalBB257alteredBB
    i32 847614369, label %originalBB270alteredBB
    i32 -830565916, label %originalBB274alteredBB
    i32 1379782809, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload295, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload295, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload295
  %26 = select i1 %24, i32 2083674907, i32 -841366477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tt = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %tt, [100 x [100 x i32]]** %tt.reg2mem
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 184724145
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 184724145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1919932895, i32 -841366477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145589922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1419551414
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1419551414
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2119232975, i32 620961828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload324, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload299, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -42709984
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -42709984
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 664183622, i32 620961828
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 579664444, i32 1531053714
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1744127283
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1744127283
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1088010034, i32 901604146
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1597834911
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1597834911
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 883792854, i32 901604146
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1113185471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload384, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload298, align 4
  %cmp2 = icmp slt i32 %129, %130
  %131 = select i1 %cmp2, i32 1439644399, i32 1145407860
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload424, align 4
  store i32 379312675, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload423, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload297, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 1134539450, i32 -1205849393
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1953058971
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1953058971
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 779098937, i32 -1403727517
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload383, align 4
  %idxprom = sext i32 %162 to i64
  %tt.reload456 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload456, i64 0, i64 %idxprom
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload422, align 4
  %idxprom7 = sext i32 %163 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1417590471, i32 -1403727517
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1692270304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload421, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload420, align 4
  store i32 379312675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1398383445, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload382, align 4
  %196 = add i32 %195, -1745849991
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1745849991
  %inc11 = add nsw i32 %195, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload381, align 4
  store i32 1113185471, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload429 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload429, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload296, align 4
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload321, align 4
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload426, align 4
  store i32 -1135822386, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1839732383, i32 -970989578
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload425, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload320, align 4
  %cmp14 = icmp slt i32 %226, %227
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1323750769, i32 -970989578
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 -8473914, i32 2063735335
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1585310901
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1585310901
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 426648310, i32 -1679229780
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 673316949
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 673316949
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1415659181, i32 -1679229780
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1912886126, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1269183900, i32 -1472047187
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload379, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload319, align 4
  %cmp17 = icmp slt i32 %323, %324
  store i1 %cmp17, i1* %cmp17.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1455120519
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1455120519
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1489501156, i32 -1472047187
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %340 = select i1 %cmp17.reload, i32 -1001179424, i32 -120175194
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload436 = load volatile i32*, i32** %a.reg2mem
  store i32 1000, i32* %a.reload436, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload419, align 4
  store i32 -1177972287, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload418, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload318, align 4
  %cmp20 = icmp slt i32 %341, %342
  %343 = select i1 %cmp20, i32 -2003821287, i32 199942628
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload378, align 4
  %idxprom22 = sext i32 %344 to i64
  %tt.reload455 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload455, i64 0, i64 %idxprom22
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload417, align 4
  %idxprom24 = sext i32 %345 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %346 = load i32, i32* %arrayidx25, align 4
  %a.reload435 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload435, align 4
  %cmp26 = icmp slt i32 %346, %347
  %348 = select i1 %cmp26, i32 27142215, i32 1839845504
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload377, align 4
  %idxprom27 = sext i32 %349 to i64
  %tt.reload454 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload454, i64 0, i64 %idxprom27
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload416, align 4
  %idxprom29 = sext i32 %350 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %351 = load i32, i32* %arrayidx30, align 4
  %a.reload434 = load volatile i32*, i32** %a.reg2mem
  store i32 %351, i32* %a.reload434, align 4
  store i32 1839845504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 722927964
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 722927964
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1948478928, i32 916594600
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -187436995
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -187436995
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 642767284, i32 916594600
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1498271780, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1734972612, i32 340609609
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload415, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc32 = add nsw i32 %408, 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload414, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 48424168
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 48424168
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1311456350, i32 340609609
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1177972287, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload413, align 4
  store i32 1352068412, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 881025498
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 881025498
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1243232183, i32 -436167802
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload412, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload317, align 4
  %cmp35 = icmp slt i32 %441, %442
  store i1 %cmp35, i1* %cmp35.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1045338670
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1045338670
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1798836984, i32 -436167802
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %458 = select i1 %cmp35.reload, i32 -2084531188, i32 1528406641
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload376, align 4
  %idxprom37 = sext i32 %459 to i64
  %tt.reload453 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload453, i64 0, i64 %idxprom37
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload411, align 4
  %idxprom39 = sext i32 %460 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %461 = load i32, i32* %arrayidx40, align 4
  %a.reload433 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload433, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub = sub nsw i32 %461, %462
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload375, align 4
  %idxprom41 = sext i32 %465 to i64
  %tt.reload452 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload452, i64 0, i64 %idxprom41
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload410, align 4
  %idxprom43 = sext i32 %466 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %464, i32* %arrayidx44, align 4
  store i32 655579883, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -514065298
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -514065298
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 703501248, i32 -1801880504
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload409, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc46 = add nsw i32 %494, 1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %496, i32* %k.reload408, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1605865651
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1605865651
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 305046944, i32 -1801880504
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1352068412, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1129639979, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload374, align 4
  %525 = sub i32 %524, -1419207868
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1419207868
  %inc49 = add nsw i32 %524, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload373, align 4
  store i32 -1912886126, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload407, align 4
  store i32 2044086652, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload406, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload316, align 4
  %cmp52 = icmp slt i32 %528, %529
  %530 = select i1 %cmp52, i32 1538307526, i32 -1410659906
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %a.reload432 = load volatile i32*, i32** %a.reg2mem
  store i32 1000, i32* %a.reload432, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 1939871471, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload371, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload315, align 4
  %cmp55 = icmp slt i32 %531, %532
  %533 = select i1 %cmp55, i32 107534615, i32 -903806326
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload370, align 4
  %idxprom57 = sext i32 %534 to i64
  %tt.reload451 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload451, i64 0, i64 %idxprom57
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload405, align 4
  %idxprom59 = sext i32 %535 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %536 = load i32, i32* %arrayidx60, align 4
  %a.reload431 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload431, align 4
  %cmp61 = icmp slt i32 %536, %537
  %538 = select i1 %cmp61, i32 2013999381, i32 982333726
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload369, align 4
  %idxprom63 = sext i32 %539 to i64
  %tt.reload450 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload450, i64 0, i64 %idxprom63
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload404, align 4
  %idxprom65 = sext i32 %540 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %541 = load i32, i32* %arrayidx66, align 4
  %a.reload430 = load volatile i32*, i32** %a.reg2mem
  store i32 %541, i32* %a.reload430, align 4
  store i32 982333726, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -761928766, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1491495747
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1491495747
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -922456241, i32 1009660867
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload368, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc69 = add nsw i32 %569, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload367, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 2063780249
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2063780249
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1675205590, i32 1009660867
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1939871471, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1981322758
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1981322758
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2021129234, i32 381693440
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -67493382
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -67493382
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 139409243, i32 381693440
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1128525293, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload365, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload314, align 4
  %cmp72 = icmp slt i32 %631, %632
  %633 = select i1 %cmp72, i32 -123360880, i32 374949723
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload364, align 4
  %idxprom74 = sext i32 %634 to i64
  %tt.reload449 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload449, i64 0, i64 %idxprom74
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload403, align 4
  %idxprom76 = sext i32 %635 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %636 = load i32, i32* %arrayidx77, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %sub78 = sub nsw i32 %636, %637
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload363, align 4
  %idxprom79 = sext i32 %640 to i64
  %tt.reload448 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload448, i64 0, i64 %idxprom79
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload402, align 4
  %idxprom81 = sext i32 %641 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %639, i32* %arrayidx82, align 4
  store i32 -1772044165, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1453717292, i32 1612867945
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload362, align 4
  %669 = sub i32 %668, -2001835429
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2001835429
  %inc84 = add nsw i32 %668, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload361, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 677876981, i32 1612867945
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1128525293, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1189060034
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1189060034
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1037719518, i32 -1913994621
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -158756431
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -158756431
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 380392586, i32 -1913994621
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1110973591, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1821192510, i32 -1758404591
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload401, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc87 = add nsw i32 %742, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %746, i32* %k.reload400, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 362883866
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 362883866
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1929527029, i32 -1758404591
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2044086652, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %sum.reload428 = load volatile i32*, i32** %sum.reg2mem
  %774 = load i32, i32* %sum.reload428, align 4
  %tt.reload447 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload447, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 1
  %775 = load i32, i32* %arrayidx90, align 4
  %776 = sub i32 0, %774
  %777 = sub i32 0, %775
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add = add nsw i32 %774, %775
  %sum.reload427 = load volatile i32*, i32** %sum.reg2mem
  store i32 %779, i32* %sum.reload427, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  store i32 -346593944, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload359, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %781 = load i32, i32* %m.reload313, align 4
  %cmp92 = icmp slt i32 %780, %781
  %782 = select i1 %cmp92, i32 -140321430, i32 391701569
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -737489841, i32 1808570992
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %tt.reload446 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload446, i64 0, i64 0
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload358, align 4
  %798 = sub i32 %797, -1756553063
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1756553063
  %add95 = add nsw i32 %797, 1
  %idxprom96 = sext i32 %800 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %801 = load i32, i32* %arrayidx97, align 4
  %tt.reload445 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload445, i64 0, i64 0
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload357, align 4
  %idxprom99 = sext i32 %802 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %801, i32* %arrayidx100, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 78554487, i32 1808570992
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1676785084, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload356, align 4
  %830 = sub i32 %829, -1144768671
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1144768671
  %inc102 = add nsw i32 %829, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload355, align 4
  store i32 -346593944, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, 762068066
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 762068066
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -463528926, i32 1559464976
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload354, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, -1430265303
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1430265303
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1820571814, i32 1559464976
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -289690068, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -950428092
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -950428092
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1525950792, i32 -296907251
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload353, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %903 = load i32, i32* %m.reload312, align 4
  %cmp105 = icmp slt i32 %902, %903
  store i1 %cmp105, i1* %cmp105.reg2mem
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1108978391
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1108978391
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1595957704, i32 -296907251
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %931 = select i1 %cmp105.reload, i32 -1408001297, i32 -983829013
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -521968552, i32 -1677507020
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload352, align 4
  %947 = sub i32 %946, -1987263411
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1987263411
  %add107 = add nsw i32 %946, 1
  %idxprom108 = sext i32 %949 to i64
  %tt.reload444 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload444, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 0
  %950 = load i32, i32* %arrayidx110, align 16
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload351, align 4
  %idxprom111 = sext i32 %951 to i64
  %tt.reload443 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload443, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 0
  store i32 %950, i32* %arrayidx113, align 16
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, 798698882
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 798698882
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1761804490, i32 -1677507020
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1487855165, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -57276495
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -57276495
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -257653121, i32 1294087947
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload350, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc115 = add nsw i32 %982, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %984, i32* %j.reload349, align 4
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, -2079356727
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -2079356727
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 1748062987, i32 1294087947
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -289690068, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload348, align 4
  store i32 1868537819, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, -1423580365
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1423580365
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -876242645, i32 847614369
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload347, align 4
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %1016 = load i32, i32* %m.reload311, align 4
  %cmp118 = icmp slt i32 %1015, %1016
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -516320856, i32 847614369
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1031 = select i1 %cmp118.reload, i32 1271501137, i32 -1247126105
  store i32 %1031, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload399, align 4
  store i32 -379890663, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, 282911862
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 282911862
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 195452434, i32 -830565916
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %1047 = load i32, i32* %k.reload398, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %1048 = load i32, i32* %m.reload310, align 4
  %cmp121 = icmp slt i32 %1047, %1048
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1612155218, i32 -830565916
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1075 = select i1 %cmp121.reload, i32 -435251430, i32 -237805318
  store i32 %1075, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload346, align 4
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %add123 = add nsw i32 %1076, 1
  %idxprom124 = sext i32 %1078 to i64
  %tt.reload442 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload442, i64 0, i64 %idxprom124
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1079 = load i32, i32* %k.reload397, align 4
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %add126 = add nsw i32 %1079, 1
  %idxprom127 = sext i32 %1081 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %1082 = load i32, i32* %arrayidx128, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload345, align 4
  %idxprom129 = sext i32 %1083 to i64
  %tt.reload441 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload441, i64 0, i64 %idxprom129
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload396, align 4
  %idxprom131 = sext i32 %1084 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %1082, i32* %arrayidx132, align 4
  store i32 417900767, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %1085 = load i32, i32* %k.reload395, align 4
  %1086 = sub i32 %1085, -804104902
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -804104902
  %inc134 = add nsw i32 %1085, 1
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 %1088, i32* %k.reload394, align 4
  store i32 -379890663, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1323002938, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload344, align 4
  %1090 = sub i32 %1089, 746316547
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 746316547
  %inc137 = add nsw i32 %1089, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %1092, i32* %j.reload343, align 4
  store i32 1868537819, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1383508661, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = add i32 %1093, 2085270084
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 2085270084
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 823601682, i32 1379782809
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %1108 = load i32, i32* %m.reload309, align 4
  %1109 = sub i32 0, -1
  %1110 = sub i32 %1108, %1109
  %dec = add nsw i32 %1108, -1
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 %1110, i32* %m.reload308, align 4
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 1128553290
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1128553290
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 1898782626, i32 1379782809
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1135822386, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1126 = load i32, i32* %sum.reload, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1126)
  store i32 -31839751, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload323, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %inc143 = add nsw i32 %1127, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %1129, i32* %i.reload322, align 4
  store i32 -145589922, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ttalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2083674907, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1131 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %1130, %1131
  store i32 -2119232975, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  store i32 -1088010034, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload341, align 4
  %idxpromalteredBB = sext i32 %1132 to i64
  %tt.reload440 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload440, i64 0, i64 %idxpromalteredBB
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %1133 = load i32, i32* %k.reload393, align 4
  %idxprom7alteredBB = sext i32 %1133 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 779098937, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1134 = load i32, i32* %l.reload, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %1135 = load i32, i32* %m.reload307, align 4
  %cmp14alteredBB = icmp slt i32 %1134, %1135
  store i32 -1839732383, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 426648310, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload339, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %1137 = load i32, i32* %m.reload306, align 4
  %cmp17alteredBB = icmp slt i32 %1136, %1137
  store i32 -1269183900, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1948478928, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %1138 = load i32, i32* %k.reload392, align 4
  %_ = shl i32 %1138, 1
  %_174 = shl i32 %1138, 1
  %_175 = shl i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %inc32alteredBB = add nsw i32 %1138, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %1140, i32* %k.reload391, align 4
  store i32 1734972612, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %1141 = load i32, i32* %k.reload390, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %1142 = load i32, i32* %m.reload305, align 4
  %cmp35alteredBB = icmp slt i32 %1141, %1142
  store i32 -1243232183, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload389, align 4
  %1144 = add i32 0, -919369581
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, -919369581
  %_184 = sub i32 0, %1143
  %1147 = sub i32 %1146, -1439066906
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1439066906
  %gen = add i32 %1146, 1
  %1150 = sub i32 %1143, 743099823
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 743099823
  %inc46alteredBB = add nsw i32 %1143, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %1152, i32* %k.reload388, align 4
  store i32 703501248, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload338, align 4
  %_189 = shl i32 %1153, 1
  %1154 = sub i32 %1153, -1920717203
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -1920717203
  %inc69alteredBB = add nsw i32 %1153, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %1156, i32* %j.reload337, align 4
  store i32 -922456241, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  store i32 -2021129234, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1157 = load i32, i32* %j.reload335, align 4
  %_198 = shl i32 %1157, 1
  %1158 = add i32 0, -498215089
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, -498215089
  %_199 = sub i32 0, %1157
  %1161 = sub i32 %1160, -959720291
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -959720291
  %gen200 = add i32 %1160, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1157, %1164
  %_201 = sub i32 %1157, 1
  %gen202 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1157, %1166
  %inc84alteredBB = add nsw i32 %1157, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %1167, i32* %j.reload334, align 4
  store i32 -1453717292, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1037719518, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %1168 = load i32, i32* %k.reload387, align 4
  %1169 = sub i32 0, 1038930502
  %1170 = sub i32 %1169, %1168
  %1171 = add i32 %1170, 1038930502
  %_211 = sub i32 0, %1168
  %1172 = sub i32 %1171, 1084599443
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 1084599443
  %gen212 = add i32 %1171, 1
  %1175 = sub i32 %1168, 769041893
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 769041893
  %_213 = sub i32 %1168, 1
  %gen214 = mul i32 %1177, 1
  %_215 = shl i32 %1168, 1
  %_216 = shl i32 %1168, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1168, %1178
  %_217 = sub i32 %1168, 1
  %gen218 = mul i32 %1179, 1
  %1180 = sub i32 0, 1316007120
  %1181 = sub i32 %1180, %1168
  %1182 = add i32 %1181, 1316007120
  %_219 = sub i32 0, %1168
  %1183 = add i32 %1182, -966193341
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -966193341
  %gen220 = add i32 %1182, 1
  %1186 = add i32 0, 1090252657
  %1187 = sub i32 %1186, %1168
  %1188 = sub i32 %1187, 1090252657
  %_221 = sub i32 0, %1168
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen222 = add i32 %1188, 1
  %1193 = sub i32 0, %1168
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc87alteredBB = add nsw i32 %1168, 1
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %1196, i32* %k.reload386, align 4
  store i32 1821192510, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %tt.reload439 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload439, i64 0, i64 0
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1197 = load i32, i32* %j.reload333, align 4
  %_227 = shl i32 %1197, 1
  %1198 = sub i32 0, -596368834
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -596368834
  %_228 = sub i32 0, %1197
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %gen229 = add i32 %1200, 1
  %1203 = sub i32 0, -1333607951
  %1204 = sub i32 %1203, %1197
  %1205 = add i32 %1204, -1333607951
  %_230 = sub i32 0, %1197
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen231 = add i32 %1205, 1
  %1208 = add i32 %1197, -807232307
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -807232307
  %_232 = sub i32 %1197, 1
  %gen233 = mul i32 %1210, 1
  %_234 = shl i32 %1197, 1
  %1211 = sub i32 0, %1197
  %1212 = add i32 0, %1211
  %_235 = sub i32 0, %1197
  %1213 = add i32 %1212, 1921766626
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, 1921766626
  %gen236 = add i32 %1212, 1
  %1216 = sub i32 %1197, 2041194996
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 2041194996
  %_237 = sub i32 %1197, 1
  %gen238 = mul i32 %1218, 1
  %1219 = sub i32 %1197, -974611594
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -974611594
  %add95alteredBB = add nsw i32 %1197, 1
  %idxprom96alteredBB = sext i32 %1221 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1222 = load i32, i32* %arrayidx97alteredBB, align 4
  %tt.reload438 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload438, i64 0, i64 0
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1223 = load i32, i32* %j.reload332, align 4
  %idxprom99alteredBB = sext i32 %1223 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %1222, i32* %arrayidx100alteredBB, align 4
  store i32 -737489841, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload331, align 4
  store i32 -463528926, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload330, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %1225 = load i32, i32* %m.reload304, align 4
  %cmp105alteredBB = icmp slt i32 %1224, %1225
  store i32 -1525950792, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1226 = load i32, i32* %j.reload329, align 4
  %_251 = shl i32 %1226, 1
  %1227 = sub i32 0, 311339799
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, 311339799
  %_252 = sub i32 0, %1226
  %1230 = sub i32 %1229, 1280778792
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, 1280778792
  %gen253 = add i32 %1229, 1
  %1233 = sub i32 0, %1226
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %add107alteredBB = add nsw i32 %1226, 1
  %idxprom108alteredBB = sext i32 %1236 to i64
  %tt.reload437 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload437, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %1237 = load i32, i32* %arrayidx110alteredBB, align 16
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1238 = load i32, i32* %j.reload328, align 4
  %idxprom111alteredBB = sext i32 %1238 to i64
  %tt.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  store i32 %1237, i32* %arrayidx113alteredBB, align 16
  store i32 -521968552, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %1239 = load i32, i32* %j.reload327, align 4
  %_258 = shl i32 %1239, 1
  %1240 = sub i32 %1239, 330350249
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 330350249
  %_259 = sub i32 %1239, 1
  %gen260 = mul i32 %1242, 1
  %_261 = shl i32 %1239, 1
  %1243 = sub i32 %1239, -576457339
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -576457339
  %_262 = sub i32 %1239, 1
  %gen263 = mul i32 %1245, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1239, %1246
  %_264 = sub i32 %1239, 1
  %gen265 = mul i32 %1247, 1
  %_266 = shl i32 %1239, 1
  %1248 = sub i32 %1239, -2119626416
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -2119626416
  %inc115alteredBB = add nsw i32 %1239, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %1250, i32* %j.reload326, align 4
  store i32 -257653121, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1251 = load i32, i32* %j.reload, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %1252 = load i32, i32* %m.reload303, align 4
  %cmp118alteredBB = icmp slt i32 %1251, %1252
  store i32 -876242645, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1253 = load i32, i32* %k.reload, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %1254 = load i32, i32* %m.reload302, align 4
  %cmp121alteredBB = icmp slt i32 %1253, %1254
  store i32 195452434, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %1255 = load i32, i32* %m.reload301, align 4
  %_279 = shl i32 %1255, -1
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %_280 = sub i32 0, %1255
  %1258 = sub i32 %1257, 1297705505
  %1259 = add i32 %1258, -1
  %1260 = add i32 %1259, 1297705505
  %gen281 = add i32 %1257, -1
  %1261 = sub i32 %1255, -569903962
  %1262 = sub i32 %1261, -1
  %1263 = add i32 %1262, -569903962
  %_282 = sub i32 %1255, -1
  %gen283 = mul i32 %1263, -1
  %_284 = shl i32 %1255, -1
  %1264 = sub i32 0, -1
  %1265 = add i32 %1255, %1264
  %_285 = sub i32 %1255, -1
  %gen286 = mul i32 %1265, -1
  %1266 = sub i32 %1255, -533272142
  %1267 = sub i32 %1266, -1
  %1268 = add i32 %1267, -533272142
  %_287 = sub i32 %1255, -1
  %gen288 = mul i32 %1268, -1
  %_289 = shl i32 %1255, -1
  %1269 = add i32 %1255, -183181987
  %1270 = add i32 %1269, -1
  %1271 = sub i32 %1270, -183181987
  %decalteredBB = add nsw i32 %1255, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1271, i32* %m.reload, align 4
  store i32 823601682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %for.end140, %originalBBpart2291, %originalBB278, %for.inc139, %for.end138, %for.inc136, %for.end135, %for.inc133, %for.body122, %originalBBpart2276, %originalBB274, %for.cond120, %for.body119, %originalBBpart2272, %originalBB270, %for.cond117, %for.end116, %originalBBpart2268, %originalBB257, %for.inc114, %originalBBpart2255, %originalBB250, %for.body106, %originalBBpart2248, %originalBB246, %for.cond104, %originalBBpart2244, %originalBB242, %for.end103, %for.inc101, %originalBBpart2240, %originalBB226, %for.body93, %for.cond91, %for.end88, %originalBBpart2224, %originalBB210, %for.inc86, %originalBBpart2208, %originalBB206, %for.end85, %originalBBpart2204, %originalBB197, %for.inc83, %for.body73, %for.cond71, %originalBBpart2195, %originalBB193, %for.end70, %originalBBpart2191, %originalBB188, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2186, %originalBB183, %for.inc45, %for.body36, %originalBBpart2181, %originalBB179, %for.cond34, %for.end33, %originalBBpart2177, %originalBB173, %for.inc31, %originalBBpart2171, %originalBB169, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2167, %originalBB165, %for.cond16, %originalBBpart2163, %originalBB161, %for.body15, %originalBBpart2159, %originalBB157, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
