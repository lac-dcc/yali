; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp156.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %a, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1524253018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar360 = load i32, i32* %switchVar
  switch i32 %switchVar360, label %switchDefault [
    i32 -1524253018, label %for.cond
    i32 -1829685334, label %for.body
    i32 -1090661042, label %for.cond3
    i32 -600397907, label %originalBB
    i32 683010840, label %originalBBpart2
    i32 1728182216, label %for.body6
    i32 1246429526, label %for.cond9
    i32 -1473586818, label %originalBB186
    i32 1347424909, label %originalBBpart2188
    i32 1878059824, label %for.body12
    i32 384806983, label %originalBB190
    i32 -2066541222, label %originalBBpart2192
    i32 2033695149, label %if.then
    i32 1722433199, label %if.end
    i32 -1810478032, label %for.inc
    i32 -2132171995, label %originalBB194
    i32 -1677220608, label %originalBBpart2198
    i32 2142022783, label %for.end
    i32 -232535301, label %for.inc28
    i32 959755914, label %for.end30
    i32 -1145018375, label %originalBB200
    i32 -1876373313, label %originalBBpart2202
    i32 110588364, label %for.cond31
    i32 2026558242, label %for.body34
    i32 -123625962, label %for.cond35
    i32 1245766923, label %for.body39
    i32 -3085968, label %for.cond40
    i32 -1391694958, label %originalBB204
    i32 -506115424, label %originalBBpart2222
    i32 2126809185, label %for.body44
    i32 924411171, label %if.then51
    i32 -134011010, label %if.end56
    i32 -437986573, label %for.inc57
    i32 -1798431834, label %originalBB224
    i32 -1756238053, label %originalBBpart2237
    i32 -112322052, label %for.end59
    i32 952336162, label %for.cond60
    i32 -1124442960, label %for.body64
    i32 1076527655, label %for.inc74
    i32 133559920, label %for.end76
    i32 198107057, label %originalBB239
    i32 1072992511, label %originalBBpart2241
    i32 26201168, label %for.inc77
    i32 -1233230731, label %for.end79
    i32 1180165597, label %originalBB243
    i32 -964942353, label %originalBBpart2245
    i32 -126125401, label %for.cond80
    i32 1540691553, label %originalBB247
    i32 -1685273092, label %originalBBpart2262
    i32 -895609389, label %for.body84
    i32 -1813754777, label %originalBB264
    i32 1973013580, label %originalBBpart2266
    i32 597757438, label %for.cond85
    i32 -980448049, label %for.body89
    i32 -730121541, label %if.then96
    i32 1319999664, label %originalBB268
    i32 -1949677932, label %originalBBpart2270
    i32 670164890, label %if.end101
    i32 -731571160, label %originalBB272
    i32 -1187554259, label %originalBBpart2274
    i32 1304659377, label %for.inc102
    i32 -624547047, label %for.end104
    i32 1210896619, label %originalBB276
    i32 -1470987606, label %originalBBpart2278
    i32 -928575427, label %for.cond105
    i32 -1556676173, label %for.body109
    i32 1213787590, label %originalBB280
    i32 -913251251, label %originalBBpart2284
    i32 -235956390, label %for.inc119
    i32 -1982137542, label %for.end121
    i32 -75579825, label %originalBB286
    i32 1089306706, label %originalBBpart2288
    i32 -1694807177, label %for.inc122
    i32 1235483805, label %for.end124
    i32 1480069463, label %for.cond127
    i32 1633218331, label %for.body131
    i32 -325478205, label %originalBB290
    i32 3916310, label %originalBBpart2292
    i32 -1302647955, label %for.cond132
    i32 -52612304, label %for.body137
    i32 -201149005, label %originalBB294
    i32 1221392361, label %originalBBpart2301
    i32 -973189779, label %for.inc147
    i32 -73358784, label %for.end149
    i32 -817129247, label %originalBB303
    i32 192198917, label %originalBBpart2305
    i32 -1881407882, label %for.inc150
    i32 1388148720, label %originalBB307
    i32 -813778860, label %originalBBpart2316
    i32 454865348, label %for.end152
    i32 -1371868239, label %for.cond153
    i32 -1447431730, label %originalBB318
    i32 1112725566, label %originalBBpart2338
    i32 1999250826, label %for.body158
    i32 1172253763, label %for.cond159
    i32 -469232738, label %for.body163
    i32 2109374364, label %originalBB340
    i32 -946090529, label %originalBBpart2345
    i32 -930529756, label %for.inc173
    i32 -542374685, label %for.end175
    i32 1027427574, label %for.inc176
    i32 -212468895, label %originalBB347
    i32 -1380948216, label %originalBBpart2350
    i32 -782741660, label %for.end178
    i32 -506971944, label %originalBB352
    i32 -728199658, label %originalBBpart2354
    i32 163054176, label %for.inc179
    i32 77894937, label %for.end181
    i32 1019404675, label %for.inc183
    i32 2137765518, label %for.end185
    i32 -317292909, label %originalBB356
    i32 607835697, label %originalBBpart2358
    i32 1736646140, label %originalBBalteredBB
    i32 -613593952, label %originalBB186alteredBB
    i32 -823990278, label %originalBB190alteredBB
    i32 32755463, label %originalBB194alteredBB
    i32 -1654929699, label %originalBB200alteredBB
    i32 -569216835, label %originalBB204alteredBB
    i32 332086530, label %originalBB224alteredBB
    i32 -1101763057, label %originalBB239alteredBB
    i32 -99686119, label %originalBB243alteredBB
    i32 1587299551, label %originalBB247alteredBB
    i32 -175446659, label %originalBB264alteredBB
    i32 31826293, label %originalBB268alteredBB
    i32 725873733, label %originalBB272alteredBB
    i32 516064120, label %originalBB276alteredBB
    i32 325915492, label %originalBB280alteredBB
    i32 -1331257035, label %originalBB286alteredBB
    i32 548723944, label %originalBB290alteredBB
    i32 -973165792, label %originalBB294alteredBB
    i32 -2016289168, label %originalBB303alteredBB
    i32 -1886475413, label %originalBB307alteredBB
    i32 1791553304, label %originalBB318alteredBB
    i32 212549919, label %originalBB340alteredBB
    i32 1150229513, label %originalBB347alteredBB
    i32 1588455277, label %originalBB352alteredBB
    i32 -249628527, label %originalBB356alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1829685334, i32 2137765518
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1090661042, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -116367111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -116367111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -600397907, i32 1736646140
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1934344711
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1934344711
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 683010840, i32 1736646140
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1728182216, i32 959755914
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %conv7 = sext i32 %50 to i64
  %call8 = call noalias i8* @calloc(i64 %conv7, i64 4) #3
  %51 = bitcast i8* %call8 to i32*
  %52 = load i32**, i32*** %a, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %52, i64 %idxprom
  store i32* %51, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 1246429526, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -571747281
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -571747281
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1473586818, i32 -613593952
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %81, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1347424909, i32 -613593952
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 1878059824, i32 2142022783
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1068907116
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1068907116
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 384806983, i32 -823990278
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %125 = load i32**, i32*** %a, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %125, i64 %idxprom13
  %127 = load i32*, i32** %arrayidx14, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %127, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %129 = load i32**, i32*** %a, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %129, i64 %idxprom18
  %131 = load i32*, i32** %arrayidx19, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %131, i64 %idxprom20
  %133 = load i32, i32* %arrayidx21, align 4
  %134 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %133, %134
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 142959637
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 142959637
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2066541222, i32 -823990278
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 2033695149, i32 1722433199
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32**, i32*** %a, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %163, i64 %idxprom24
  %165 = load i32*, i32** %arrayidx25, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %165, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  store i32 %167, i32* %m, align 4
  store i32 1722433199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1810478032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2132171995, i32 32755463
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -587800101
  %196 = add i32 %195, 1
  %197 = add i32 %196, -587800101
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1950703025
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1950703025
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1677220608, i32 32755463
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1246429526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -232535301, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 967023035
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 967023035
  %inc29 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1090661042, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1558726621
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1558726621
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1145018375, i32 -1654929699
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  store i32 %244, i32* %min, align 4
  store i32 0, i32* %q, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 167631813
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 167631813
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1876373313, i32 -1654929699
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 110588364, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %272 = load i32, i32* %q, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, -1298368089
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1298368089
  %sub = sub nsw i32 %273, 1
  %cmp32 = icmp slt i32 %272, %276
  %277 = select i1 %cmp32, i32 2026558242, i32 77894937
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123625962, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %q, align 4
  %281 = add i32 %279, 1611544439
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1611544439
  %sub36 = sub nsw i32 %279, %280
  %cmp37 = icmp slt i32 %278, %283
  %284 = select i1 %cmp37, i32 1245766923, i32 -1233230731
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -3085968, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -461036347
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -461036347
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1391694958, i32 -569216835
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %q, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub41 = sub nsw i32 %301, %302
  %cmp42 = icmp slt i32 %300, %304
  store i1 %cmp42, i1* %cmp42.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2122693486
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2122693486
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -506115424, i32 -569216835
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %320 = select i1 %cmp42.reload, i32 2126809185, i32 -112322052
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %321 = load i32**, i32*** %a, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds i32*, i32** %321, i64 %idxprom45
  %323 = load i32*, i32** %arrayidx46, align 8
  %324 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %323, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %326 = load i32, i32* %min, align 4
  %cmp49 = icmp slt i32 %325, %326
  %327 = select i1 %cmp49, i32 924411171, i32 -134011010
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %328 = load i32**, i32*** %a, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %329 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %328, i64 %idxprom52
  %330 = load i32*, i32** %arrayidx53, align 8
  %331 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %330, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  store i32 %332, i32* %min, align 4
  store i32 -134011010, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -437986573, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 988181325
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 988181325
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1798431834, i32 332086530
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 437461907
  %362 = add i32 %361, 1
  %363 = add i32 %362, 437461907
  %inc58 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1756238053, i32 332086530
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -3085968, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 952336162, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %392 = load i32, i32* %q, align 4
  %393 = sub i32 %391, -1065140324
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1065140324
  %sub61 = sub nsw i32 %391, %392
  %cmp62 = icmp slt i32 %390, %395
  %396 = select i1 %cmp62, i32 -1124442960, i32 133559920
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %397 = load i32**, i32*** %a, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %398 to i64
  %arrayidx66 = getelementptr inbounds i32*, i32** %397, i64 %idxprom65
  %399 = load i32*, i32** %arrayidx66, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %399, i64 %idxprom67
  %401 = load i32, i32* %arrayidx68, align 4
  %402 = load i32, i32* %min, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub69 = sub nsw i32 %401, %402
  %405 = load i32**, i32*** %a, align 8
  %406 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %406 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %405, i64 %idxprom70
  %407 = load i32*, i32** %arrayidx71, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %408 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %407, i64 %idxprom72
  store i32 %404, i32* %arrayidx73, align 4
  store i32 1076527655, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 1920303838
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1920303838
  %inc75 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 952336162, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -583500475
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -583500475
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 198107057, i32 -1101763057
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  store i32 %440, i32* %min, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 929994809
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 929994809
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1072992511, i32 -1101763057
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 26201168, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 657339904
  %458 = add i32 %457, 1
  %459 = add i32 %458, 657339904
  %inc78 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -123625962, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -65002371
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -65002371
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1180165597, i32 -99686119
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -979452138
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -979452138
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -964942353, i32 -99686119
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -126125401, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1540691553, i32 1587299551
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %542 = load i32, i32* %q, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub81 = sub nsw i32 %541, %542
  %cmp82 = icmp slt i32 %540, %544
  store i1 %cmp82, i1* %cmp82.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 2051733876
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2051733876
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1685273092, i32 1587299551
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %560 = select i1 %cmp82.reload, i32 -895609389, i32 1235483805
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 603023479
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 603023479
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1813754777, i32 -175446659
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -76701394
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -76701394
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1973013580, i32 -175446659
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 597757438, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %q, align 4
  %606 = sub i32 %604, -247270380
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -247270380
  %sub86 = sub nsw i32 %604, %605
  %cmp87 = icmp slt i32 %603, %608
  %609 = select i1 %cmp87, i32 -980448049, i32 -624547047
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %610 = load i32**, i32*** %a, align 8
  %611 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %611 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %610, i64 %idxprom90
  %612 = load i32*, i32** %arrayidx91, align 8
  %613 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %612, i64 %idxprom92
  %614 = load i32, i32* %arrayidx93, align 4
  %615 = load i32, i32* %min, align 4
  %cmp94 = icmp slt i32 %614, %615
  %616 = select i1 %cmp94, i32 -730121541, i32 670164890
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 722236440
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 722236440
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1319999664, i32 31826293
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %632 = load i32**, i32*** %a, align 8
  %633 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %633 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %632, i64 %idxprom97
  %634 = load i32*, i32** %arrayidx98, align 8
  %635 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %635 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %634, i64 %idxprom99
  %636 = load i32, i32* %arrayidx100, align 4
  store i32 %636, i32* %min, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1949677932, i32 31826293
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 670164890, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1779464798
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1779464798
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -731571160, i32 725873733
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1187554259, i32 725873733
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1304659377, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, -1760935455
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1760935455
  %inc103 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  store i32 597757438, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1400544264
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1400544264
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1210896619, i32 516064120
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1470987606, i32 516064120
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -928575427, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %751 = load i32, i32* %q, align 4
  %752 = add i32 %750, 97677616
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 97677616
  %sub106 = sub nsw i32 %750, %751
  %cmp107 = icmp slt i32 %749, %754
  %755 = select i1 %cmp107, i32 -1556676173, i32 -1982137542
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -15321784
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -15321784
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1213787590, i32 325915492
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %771 = load i32**, i32*** %a, align 8
  %772 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %772 to i64
  %arrayidx111 = getelementptr inbounds i32*, i32** %771, i64 %idxprom110
  %773 = load i32*, i32** %arrayidx111, align 8
  %774 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %774 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %773, i64 %idxprom112
  %775 = load i32, i32* %arrayidx113, align 4
  %776 = load i32, i32* %min, align 4
  %777 = sub i32 %775, -1461883814
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1461883814
  %sub114 = sub nsw i32 %775, %776
  %780 = load i32**, i32*** %a, align 8
  %781 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %781 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %780, i64 %idxprom115
  %782 = load i32*, i32** %arrayidx116, align 8
  %783 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %783 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %782, i64 %idxprom117
  store i32 %779, i32* %arrayidx118, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1353929391
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1353929391
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -913251251, i32 325915492
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -235956390, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc120 = add nsw i32 %799, 1
  store i32 %801, i32* %i, align 4
  store i32 -928575427, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -562169369
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -562169369
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -75579825, i32 -1331257035
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %829 = load i32, i32* %m, align 4
  store i32 %829, i32* %min, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1089306706, i32 -1331257035
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1694807177, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %inc123 = add nsw i32 %856, 1
  store i32 %858, i32* %j, align 4
  store i32 -126125401, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %859 = load i32**, i32*** %a, align 8
  %arrayidx125 = getelementptr inbounds i32*, i32** %859, i64 1
  %860 = load i32*, i32** %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %860, i64 1
  %861 = load i32, i32* %arrayidx126, align 4
  %862 = load i32, i32* %sum, align 4
  %863 = sub i32 %861, 1495492459
  %864 = add i32 %863, %862
  %865 = add i32 %864, 1495492459
  %add = add nsw i32 %861, %862
  store i32 %865, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1480069463, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %868 = load i32, i32* %q, align 4
  %869 = sub i32 %867, -207256690
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -207256690
  %sub128 = sub nsw i32 %867, %868
  %cmp129 = icmp slt i32 %866, %871
  %872 = select i1 %cmp129, i32 1633218331, i32 454865348
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -325478205, i32 548723944
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -1294897410
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1294897410
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 3916310, i32 548723944
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1302647955, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = load i32, i32* %n, align 4
  %916 = load i32, i32* %q, align 4
  %917 = sub i32 0, %916
  %918 = add i32 %915, %917
  %sub133 = sub nsw i32 %915, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %sub134 = sub nsw i32 %918, 1
  %cmp135 = icmp slt i32 %914, %920
  %921 = select i1 %cmp135, i32 -52612304, i32 -73358784
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, -154861086
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -154861086
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -201149005, i32 -973165792
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %949 = load i32**, i32*** %a, align 8
  %950 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %950 to i64
  %arrayidx139 = getelementptr inbounds i32*, i32** %949, i64 %idxprom138
  %951 = load i32*, i32** %arrayidx139, align 8
  %952 = load i32, i32* %j, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %add140 = add nsw i32 %952, 1
  %idxprom141 = sext i32 %954 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %951, i64 %idxprom141
  %955 = load i32, i32* %arrayidx142, align 4
  %956 = load i32**, i32*** %a, align 8
  %957 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %957 to i64
  %arrayidx144 = getelementptr inbounds i32*, i32** %956, i64 %idxprom143
  %958 = load i32*, i32** %arrayidx144, align 8
  %959 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %959 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %958, i64 %idxprom145
  store i32 %955, i32* %arrayidx146, align 4
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1221392361, i32 -973165792
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -973189779, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = sub i32 %974, -38921343
  %976 = add i32 %975, 1
  %977 = add i32 %976, -38921343
  %inc148 = add nsw i32 %974, 1
  store i32 %977, i32* %j, align 4
  store i32 -1302647955, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -817129247, i32 -2016289168
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -553055487
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -553055487
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 192198917, i32 -2016289168
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1881407882, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -683047757
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -683047757
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1388148720, i32 -1886475413
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %inc151 = add nsw i32 %1022, 1
  store i32 %1024, i32* %i, align 4
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 161059656
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 161059656
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -813778860, i32 -1886475413
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1480069463, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1371868239, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, -170895037
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -170895037
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1447431730, i32 1791553304
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %n, align 4
  %1057 = load i32, i32* %q, align 4
  %1058 = add i32 %1056, 1536914512
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 1536914512
  %sub154 = sub nsw i32 %1056, %1057
  %1061 = sub i32 %1060, 543522145
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 543522145
  %sub155 = sub nsw i32 %1060, 1
  %cmp156 = icmp slt i32 %1055, %1063
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, -244497552
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -244497552
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 1112725566, i32 1791553304
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1079 = select i1 %cmp156.reload, i32 1999250826, i32 -782741660
  store i32 %1079, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1172253763, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %1081 = load i32, i32* %n, align 4
  %1082 = load i32, i32* %q, align 4
  %1083 = add i32 %1081, -1743718697
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, -1743718697
  %sub160 = sub nsw i32 %1081, %1082
  %cmp161 = icmp slt i32 %1080, %1085
  %1086 = select i1 %cmp161, i32 -469232738, i32 -542374685
  store i32 %1086, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 2109374364, i32 212549919
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1101 = load i32**, i32*** %a, align 8
  %1102 = load i32, i32* %i, align 4
  %1103 = add i32 %1102, -1321869411
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -1321869411
  %add164 = add nsw i32 %1102, 1
  %idxprom165 = sext i32 %1105 to i64
  %arrayidx166 = getelementptr inbounds i32*, i32** %1101, i64 %idxprom165
  %1106 = load i32*, i32** %arrayidx166, align 8
  %1107 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %1107 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %1106, i64 %idxprom167
  %1108 = load i32, i32* %arrayidx168, align 4
  %1109 = load i32**, i32*** %a, align 8
  %1110 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %1110 to i64
  %arrayidx170 = getelementptr inbounds i32*, i32** %1109, i64 %idxprom169
  %1111 = load i32*, i32** %arrayidx170, align 8
  %1112 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %1112 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %1111, i64 %idxprom171
  store i32 %1108, i32* %arrayidx172, align 4
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, -510004367
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -510004367
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -946090529, i32 212549919
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -930529756, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %j, align 4
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc174 = add nsw i32 %1128, 1
  store i32 %1132, i32* %j, align 4
  store i32 1172253763, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1027427574, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -212468895, i32 1150229513
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %inc177 = add nsw i32 %1159, 1
  store i32 %1163, i32* %i, align 4
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1380948216, i32 1150229513
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1371868239, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -506971944, i32 1588455277
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -728199658, i32 1588455277
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 163054176, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1218 = load i32, i32* %q, align 4
  %1219 = add i32 %1218, 999441656
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 999441656
  %inc180 = add nsw i32 %1218, 1
  store i32 %1221, i32* %q, align 4
  store i32 110588364, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1222 = load i32, i32* %sum, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1222)
  store i32 0, i32* %sum, align 4
  store i32 1019404675, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1223 = load i32, i32* %k, align 4
  %1224 = add i32 %1223, -1417254674
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -1417254674
  %inc184 = add nsw i32 %1223, 1
  store i32 %1226, i32* %k, align 4
  store i32 -1524253018, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, -1929334608
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1929334608
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -317292909, i32 -249628527
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %retval, align 4
  store i32 %1242, i32* %.reg2mem
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 1445360551
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1445360551
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 true, true
  %1256 = and i1 %1253, true
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, true
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 true, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 607835697, i32 -249628527
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1270 = load i32, i32* %i, align 4
  %1271 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %1270, %1271
  store i32 -600397907, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %j, align 4
  %1273 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %1272, %1273
  store i32 -1473586818, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1274 = load i32**, i32*** %a, align 8
  %1275 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1275 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32*, i32** %1274, i64 %idxprom13alteredBB
  %1276 = load i32*, i32** %arrayidx14alteredBB, align 8
  %1277 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %1277 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %1276, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16alteredBB)
  %1278 = load i32**, i32*** %a, align 8
  %1279 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1279 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32*, i32** %1278, i64 %idxprom18alteredBB
  %1280 = load i32*, i32** %arrayidx19alteredBB, align 8
  %1281 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1281 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %1280, i64 %idxprom20alteredBB
  %1282 = load i32, i32* %arrayidx21alteredBB, align 4
  %1283 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sgt i32 %1282, %1283
  store i32 384806983, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %j, align 4
  %_ = shl i32 %1284, 1
  %_195 = shl i32 %1284, 1
  %1285 = sub i32 %1284, 1683060660
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1683060660
  %_196 = sub i32 %1284, 1
  %gen = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1284, %1288
  %incalteredBB = add nsw i32 %1284, 1
  store i32 %1289, i32* %j, align 4
  store i32 -2132171995, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %m, align 4
  store i32 %1290, i32* %min, align 4
  store i32 0, i32* %q, align 4
  store i32 -1145018375, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %j, align 4
  %1292 = load i32, i32* %n, align 4
  %1293 = load i32, i32* %q, align 4
  %1294 = sub i32 0, %1292
  %1295 = add i32 0, %1294
  %_205 = sub i32 0, %1292
  %1296 = sub i32 0, %1293
  %1297 = sub i32 %1295, %1296
  %gen206 = add i32 %1295, %1293
  %1298 = sub i32 %1292, 1769773329
  %1299 = sub i32 %1298, %1293
  %1300 = add i32 %1299, 1769773329
  %_207 = sub i32 %1292, %1293
  %gen208 = mul i32 %1300, %1293
  %1301 = add i32 0, 1808451689
  %1302 = sub i32 %1301, %1292
  %1303 = sub i32 %1302, 1808451689
  %_209 = sub i32 0, %1292
  %1304 = add i32 %1303, 1565504701
  %1305 = add i32 %1304, %1293
  %1306 = sub i32 %1305, 1565504701
  %gen210 = add i32 %1303, %1293
  %1307 = sub i32 %1292, -201077695
  %1308 = sub i32 %1307, %1293
  %1309 = add i32 %1308, -201077695
  %_211 = sub i32 %1292, %1293
  %gen212 = mul i32 %1309, %1293
  %1310 = sub i32 0, -980941485
  %1311 = sub i32 %1310, %1292
  %1312 = add i32 %1311, -980941485
  %_213 = sub i32 0, %1292
  %1313 = sub i32 0, %1293
  %1314 = sub i32 %1312, %1313
  %gen214 = add i32 %1312, %1293
  %1315 = add i32 %1292, -1217436851
  %1316 = sub i32 %1315, %1293
  %1317 = sub i32 %1316, -1217436851
  %_215 = sub i32 %1292, %1293
  %gen216 = mul i32 %1317, %1293
  %1318 = sub i32 0, %1292
  %1319 = add i32 0, %1318
  %_217 = sub i32 0, %1292
  %1320 = sub i32 0, %1293
  %1321 = sub i32 %1319, %1320
  %gen218 = add i32 %1319, %1293
  %1322 = sub i32 %1292, -244301001
  %1323 = sub i32 %1322, %1293
  %1324 = add i32 %1323, -244301001
  %_219 = sub i32 %1292, %1293
  %gen220 = mul i32 %1324, %1293
  %1325 = sub i32 %1292, -1517984441
  %1326 = sub i32 %1325, %1293
  %1327 = add i32 %1326, -1517984441
  %sub41alteredBB = sub nsw i32 %1292, %1293
  %cmp42alteredBB = icmp slt i32 %1291, %1327
  store i32 -1391694958, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %j, align 4
  %1329 = sub i32 0, %1328
  %1330 = add i32 0, %1329
  %_225 = sub i32 0, %1328
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %gen226 = add i32 %1330, 1
  %1333 = sub i32 0, %1328
  %1334 = add i32 0, %1333
  %_227 = sub i32 0, %1328
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %gen228 = add i32 %1334, 1
  %_229 = shl i32 %1328, 1
  %1337 = sub i32 0, -1398119115
  %1338 = sub i32 %1337, %1328
  %1339 = add i32 %1338, -1398119115
  %_230 = sub i32 0, %1328
  %1340 = add i32 %1339, -885317444
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -885317444
  %gen231 = add i32 %1339, 1
  %1343 = sub i32 0, -391008423
  %1344 = sub i32 %1343, %1328
  %1345 = add i32 %1344, -391008423
  %_232 = sub i32 0, %1328
  %1346 = sub i32 %1345, -1189730816
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, -1189730816
  %gen233 = add i32 %1345, 1
  %1349 = sub i32 0, 987819320
  %1350 = sub i32 %1349, %1328
  %1351 = add i32 %1350, 987819320
  %_234 = sub i32 0, %1328
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen235 = add i32 %1351, 1
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1328, %1356
  %inc58alteredBB = add nsw i32 %1328, 1
  store i32 %1357, i32* %j, align 4
  store i32 -1798431834, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %m, align 4
  store i32 %1358, i32* %min, align 4
  store i32 198107057, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1180165597, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %j, align 4
  %1360 = load i32, i32* %n, align 4
  %1361 = load i32, i32* %q, align 4
  %1362 = sub i32 0, -1055292061
  %1363 = sub i32 %1362, %1360
  %1364 = add i32 %1363, -1055292061
  %_248 = sub i32 0, %1360
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, %1361
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen249 = add i32 %1364, %1361
  %1369 = add i32 %1360, -1685222424
  %1370 = sub i32 %1369, %1361
  %1371 = sub i32 %1370, -1685222424
  %_250 = sub i32 %1360, %1361
  %gen251 = mul i32 %1371, %1361
  %_252 = shl i32 %1360, %1361
  %1372 = sub i32 0, %1360
  %1373 = add i32 0, %1372
  %_253 = sub i32 0, %1360
  %1374 = add i32 %1373, -1116848129
  %1375 = add i32 %1374, %1361
  %1376 = sub i32 %1375, -1116848129
  %gen254 = add i32 %1373, %1361
  %1377 = sub i32 0, %1361
  %1378 = add i32 %1360, %1377
  %_255 = sub i32 %1360, %1361
  %gen256 = mul i32 %1378, %1361
  %1379 = sub i32 0, %1360
  %1380 = add i32 0, %1379
  %_257 = sub i32 0, %1360
  %1381 = sub i32 %1380, 1027467318
  %1382 = add i32 %1381, %1361
  %1383 = add i32 %1382, 1027467318
  %gen258 = add i32 %1380, %1361
  %1384 = sub i32 0, %1361
  %1385 = add i32 %1360, %1384
  %_259 = sub i32 %1360, %1361
  %gen260 = mul i32 %1385, %1361
  %1386 = sub i32 0, %1361
  %1387 = add i32 %1360, %1386
  %sub81alteredBB = sub nsw i32 %1360, %1361
  %cmp82alteredBB = icmp slt i32 %1359, %1387
  store i32 1540691553, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1813754777, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1388 = load i32**, i32*** %a, align 8
  %1389 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1389 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32*, i32** %1388, i64 %idxprom97alteredBB
  %1390 = load i32*, i32** %arrayidx98alteredBB, align 8
  %1391 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1391 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %1390, i64 %idxprom99alteredBB
  %1392 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %1392, i32* %min, align 4
  store i32 1319999664, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -731571160, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1210896619, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1393 = load i32**, i32*** %a, align 8
  %1394 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1394 to i64
  %arrayidx111alteredBB = getelementptr inbounds i32*, i32** %1393, i64 %idxprom110alteredBB
  %1395 = load i32*, i32** %arrayidx111alteredBB, align 8
  %1396 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1396 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %1395, i64 %idxprom112alteredBB
  %1397 = load i32, i32* %arrayidx113alteredBB, align 4
  %1398 = load i32, i32* %min, align 4
  %1399 = add i32 0, -288066771
  %1400 = sub i32 %1399, %1397
  %1401 = sub i32 %1400, -288066771
  %_281 = sub i32 0, %1397
  %1402 = sub i32 0, %1398
  %1403 = sub i32 %1401, %1402
  %gen282 = add i32 %1401, %1398
  %1404 = sub i32 %1397, 866648636
  %1405 = sub i32 %1404, %1398
  %1406 = add i32 %1405, 866648636
  %sub114alteredBB = sub nsw i32 %1397, %1398
  %1407 = load i32**, i32*** %a, align 8
  %1408 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1408 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32*, i32** %1407, i64 %idxprom115alteredBB
  %1409 = load i32*, i32** %arrayidx116alteredBB, align 8
  %1410 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1410 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %1409, i64 %idxprom117alteredBB
  store i32 %1406, i32* %arrayidx118alteredBB, align 4
  store i32 1213787590, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %m, align 4
  store i32 %1411, i32* %min, align 4
  store i32 -75579825, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -325478205, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1412 = load i32**, i32*** %a, align 8
  %1413 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1413 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32*, i32** %1412, i64 %idxprom138alteredBB
  %1414 = load i32*, i32** %arrayidx139alteredBB, align 8
  %1415 = load i32, i32* %j, align 4
  %1416 = add i32 0, 1503066479
  %1417 = sub i32 %1416, %1415
  %1418 = sub i32 %1417, 1503066479
  %_295 = sub i32 0, %1415
  %1419 = add i32 %1418, 11869225
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, 11869225
  %gen296 = add i32 %1418, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1415, %1422
  %_297 = sub i32 %1415, 1
  %gen298 = mul i32 %1423, 1
  %_299 = shl i32 %1415, 1
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1415, %1424
  %add140alteredBB = add nsw i32 %1415, 1
  %idxprom141alteredBB = sext i32 %1425 to i64
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %1414, i64 %idxprom141alteredBB
  %1426 = load i32, i32* %arrayidx142alteredBB, align 4
  %1427 = load i32**, i32*** %a, align 8
  %1428 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1428 to i64
  %arrayidx144alteredBB = getelementptr inbounds i32*, i32** %1427, i64 %idxprom143alteredBB
  %1429 = load i32*, i32** %arrayidx144alteredBB, align 8
  %1430 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1430 to i64
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %1429, i64 %idxprom145alteredBB
  store i32 %1426, i32* %arrayidx146alteredBB, align 4
  store i32 -201149005, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -817129247, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %1432 = add i32 0, -651956696
  %1433 = sub i32 %1432, %1431
  %1434 = sub i32 %1433, -651956696
  %_308 = sub i32 0, %1431
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1434, %1435
  %gen309 = add i32 %1434, 1
  %1437 = add i32 %1431, 610081182
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 610081182
  %_310 = sub i32 %1431, 1
  %gen311 = mul i32 %1439, 1
  %_312 = shl i32 %1431, 1
  %1440 = sub i32 %1431, 1518924454
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 1518924454
  %_313 = sub i32 %1431, 1
  %gen314 = mul i32 %1442, 1
  %1443 = sub i32 %1431, -290389961
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -290389961
  %inc151alteredBB = add nsw i32 %1431, 1
  store i32 %1445, i32* %i, align 4
  store i32 1388148720, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %1447 = load i32, i32* %n, align 4
  %1448 = load i32, i32* %q, align 4
  %1449 = sub i32 0, %1447
  %1450 = add i32 0, %1449
  %_319 = sub i32 0, %1447
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, %1448
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %gen320 = add i32 %1450, %1448
  %1455 = add i32 0, 1148257279
  %1456 = sub i32 %1455, %1447
  %1457 = sub i32 %1456, 1148257279
  %_321 = sub i32 0, %1447
  %1458 = sub i32 0, %1448
  %1459 = sub i32 %1457, %1458
  %gen322 = add i32 %1457, %1448
  %_323 = shl i32 %1447, %1448
  %1460 = sub i32 0, %1448
  %1461 = add i32 %1447, %1460
  %sub154alteredBB = sub nsw i32 %1447, %1448
  %1462 = sub i32 0, %1461
  %1463 = add i32 0, %1462
  %_324 = sub i32 0, %1461
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1463, %1464
  %gen325 = add i32 %1463, 1
  %1466 = sub i32 0, %1461
  %1467 = add i32 0, %1466
  %_326 = sub i32 0, %1461
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen327 = add i32 %1467, 1
  %_328 = shl i32 %1461, 1
  %_329 = shl i32 %1461, 1
  %1472 = sub i32 0, 1733323848
  %1473 = sub i32 %1472, %1461
  %1474 = add i32 %1473, 1733323848
  %_330 = sub i32 0, %1461
  %1475 = sub i32 0, 1
  %1476 = sub i32 %1474, %1475
  %gen331 = add i32 %1474, 1
  %1477 = add i32 0, 749651388
  %1478 = sub i32 %1477, %1461
  %1479 = sub i32 %1478, 749651388
  %_332 = sub i32 0, %1461
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %gen333 = add i32 %1479, 1
  %1484 = sub i32 0, %1461
  %1485 = add i32 0, %1484
  %_334 = sub i32 0, %1461
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %gen335 = add i32 %1485, 1
  %_336 = shl i32 %1461, 1
  %1488 = sub i32 0, 1
  %1489 = add i32 %1461, %1488
  %sub155alteredBB = sub nsw i32 %1461, 1
  %cmp156alteredBB = icmp slt i32 %1446, %1489
  store i32 -1447431730, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1490 = load i32**, i32*** %a, align 8
  %1491 = load i32, i32* %i, align 4
  %_341 = shl i32 %1491, 1
  %1492 = sub i32 %1491, 1225487953
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 1225487953
  %_342 = sub i32 %1491, 1
  %gen343 = mul i32 %1494, 1
  %1495 = sub i32 %1491, 750227331
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, 750227331
  %add164alteredBB = add nsw i32 %1491, 1
  %idxprom165alteredBB = sext i32 %1497 to i64
  %arrayidx166alteredBB = getelementptr inbounds i32*, i32** %1490, i64 %idxprom165alteredBB
  %1498 = load i32*, i32** %arrayidx166alteredBB, align 8
  %1499 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %1499 to i64
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %1498, i64 %idxprom167alteredBB
  %1500 = load i32, i32* %arrayidx168alteredBB, align 4
  %1501 = load i32**, i32*** %a, align 8
  %1502 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1502 to i64
  %arrayidx170alteredBB = getelementptr inbounds i32*, i32** %1501, i64 %idxprom169alteredBB
  %1503 = load i32*, i32** %arrayidx170alteredBB, align 8
  %1504 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %1504 to i64
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %1503, i64 %idxprom171alteredBB
  store i32 %1500, i32* %arrayidx172alteredBB, align 4
  store i32 2109374364, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %i, align 4
  %_348 = shl i32 %1505, 1
  %1506 = add i32 %1505, -1154977068
  %1507 = add i32 %1506, 1
  %1508 = sub i32 %1507, -1154977068
  %inc177alteredBB = add nsw i32 %1505, 1
  store i32 %1508, i32* %i, align 4
  store i32 -212468895, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 -506971944, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %retval, align 4
  store i32 -317292909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB356alteredBB, %originalBB352alteredBB, %originalBB347alteredBB, %originalBB340alteredBB, %originalBB318alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB356, %for.end185, %for.inc183, %for.end181, %for.inc179, %originalBBpart2354, %originalBB352, %for.end178, %originalBBpart2350, %originalBB347, %for.inc176, %for.end175, %for.inc173, %originalBBpart2345, %originalBB340, %for.body163, %for.cond159, %for.body158, %originalBBpart2338, %originalBB318, %for.cond153, %for.end152, %originalBBpart2316, %originalBB307, %for.inc150, %originalBBpart2305, %originalBB303, %for.end149, %for.inc147, %originalBBpart2301, %originalBB294, %for.body137, %for.cond132, %originalBBpart2292, %originalBB290, %for.body131, %for.cond127, %for.end124, %for.inc122, %originalBBpart2288, %originalBB286, %for.end121, %for.inc119, %originalBBpart2284, %originalBB280, %for.body109, %for.cond105, %originalBBpart2278, %originalBB276, %for.end104, %for.inc102, %originalBBpart2274, %originalBB272, %if.end101, %originalBBpart2270, %originalBB268, %if.then96, %for.body89, %for.cond85, %originalBBpart2266, %originalBB264, %for.body84, %originalBBpart2262, %originalBB247, %for.cond80, %originalBBpart2245, %originalBB243, %for.end79, %for.inc77, %originalBBpart2241, %originalBB239, %for.end76, %for.inc74, %for.body64, %for.cond60, %for.end59, %originalBBpart2237, %originalBB224, %for.inc57, %if.end56, %if.then51, %for.body44, %originalBBpart2222, %originalBB204, %for.cond40, %for.body39, %for.cond35, %for.body34, %for.cond31, %originalBBpart2202, %originalBB200, %for.end30, %for.inc28, %for.end, %originalBBpart2198, %originalBB194, %for.inc, %if.end, %if.then, %originalBBpart2192, %originalBB190, %for.body12, %originalBBpart2188, %originalBB186, %for.cond9, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
