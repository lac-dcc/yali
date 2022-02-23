; ModuleID = 'source-C-CXX/91/412.c'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %qi.reg2mem = alloca [1000 x i32]*
  %tian.reg2mem = alloca [1000 x i32]*
  %num.reg2mem = alloca i32*
  %ping.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 344812079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 344812079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 1617384613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1617384613, label %first
    i32 26056057, label %originalBB
    i32 1562322632, label %originalBBpart2
    i32 8197213, label %while.cond
    i32 1240035637, label %while.body
    i32 -339160245, label %if.then
    i32 -1852474455, label %originalBB134
    i32 1298401192, label %originalBBpart2136
    i32 993377900, label %if.end
    i32 571932965, label %originalBB138
    i32 1481811003, label %originalBBpart2140
    i32 -1789842852, label %for.cond
    i32 -1654605157, label %for.body
    i32 616212904, label %for.inc
    i32 -465869604, label %for.end
    i32 329022360, label %for.cond4
    i32 -1638156326, label %originalBB142
    i32 1857716941, label %originalBBpart2144
    i32 -937844138, label %for.body6
    i32 -918406861, label %for.inc10
    i32 -1382629804, label %for.end12
    i32 751122829, label %originalBB146
    i32 2099513691, label %originalBBpart2148
    i32 679629694, label %for.cond13
    i32 -1170551241, label %for.body15
    i32 -1055810071, label %for.cond16
    i32 511669128, label %for.body18
    i32 -1840368925, label %originalBB150
    i32 417651558, label %originalBBpart2152
    i32 1571245747, label %if.then24
    i32 -2132276331, label %if.end33
    i32 -177759937, label %for.inc34
    i32 -584480203, label %for.end36
    i32 -289451759, label %for.inc37
    i32 1546790482, label %for.end39
    i32 -1888814095, label %for.cond40
    i32 891943189, label %for.body42
    i32 220961584, label %originalBB154
    i32 -403988118, label %originalBBpart2166
    i32 -958606699, label %for.cond44
    i32 -982866869, label %for.body46
    i32 1358431487, label %if.then52
    i32 1975053790, label %if.end61
    i32 777429315, label %originalBB168
    i32 598514439, label %originalBBpart2170
    i32 1445462717, label %for.inc62
    i32 -1712420837, label %for.end64
    i32 -592567128, label %for.inc65
    i32 -1876770918, label %for.end67
    i32 1021711212, label %for.cond68
    i32 296082739, label %for.body70
    i32 -442002536, label %originalBB172
    i32 384934834, label %originalBBpart2185
    i32 -534902472, label %for.cond71
    i32 -1304984679, label %originalBB187
    i32 240514574, label %originalBBpart2189
    i32 -628565053, label %for.body73
    i32 -1319170310, label %land.lhs.true
    i32 -651466948, label %if.then80
    i32 -1764230412, label %originalBB191
    i32 -1270186409, label %originalBBpart2193
    i32 526063824, label %if.then86
    i32 120536417, label %originalBB195
    i32 -1233097905, label %originalBBpart2206
    i32 -943556652, label %if.end92
    i32 -606745288, label %originalBB208
    i32 135223235, label %originalBBpart2210
    i32 -1499478533, label %if.end93
    i32 -530912167, label %for.inc94
    i32 -884784306, label %originalBB212
    i32 -528032809, label %originalBBpart2226
    i32 320010556, label %for.end95
    i32 1067273688, label %for.inc96
    i32 -1506809676, label %for.end98
    i32 424857028, label %originalBB228
    i32 -1909606963, label %originalBBpart2230
    i32 2059725938, label %for.cond99
    i32 -239461989, label %originalBB232
    i32 -1667202237, label %originalBBpart2234
    i32 -2002798345, label %for.body101
    i32 -487342073, label %originalBB236
    i32 1321062714, label %originalBBpart2238
    i32 836922169, label %if.then105
    i32 -2063135381, label %originalBB240
    i32 -2070263437, label %originalBBpart2242
    i32 1755645359, label %for.cond106
    i32 402734913, label %originalBB244
    i32 -879562959, label %originalBBpart2246
    i32 -628229939, label %for.body108
    i32 -2127900147, label %originalBB248
    i32 -1760353120, label %originalBBpart2250
    i32 1250120025, label %if.then112
    i32 -813248253, label %originalBB252
    i32 1794542719, label %originalBBpart2254
    i32 2111457539, label %if.then118
    i32 1663007710, label %if.end120
    i32 334318897, label %originalBB256
    i32 2141433625, label %originalBBpart2258
    i32 -679600467, label %if.end121
    i32 236283811, label %originalBB260
    i32 1110676284, label %originalBBpart2262
    i32 -1244254953, label %for.inc122
    i32 -1410336138, label %for.end124
    i32 -1579627705, label %if.end125
    i32 -1016601324, label %originalBB264
    i32 1457595499, label %originalBBpart2266
    i32 -548068462, label %for.inc126
    i32 -118261316, label %originalBB268
    i32 -939824673, label %originalBBpart2277
    i32 1794370035, label %for.end128
    i32 -1644066661, label %while.end
    i32 -422376526, label %originalBBalteredBB
    i32 -1741218168, label %originalBB134alteredBB
    i32 -712298871, label %originalBB138alteredBB
    i32 1117653156, label %originalBB142alteredBB
    i32 -630722229, label %originalBB146alteredBB
    i32 1649898187, label %originalBB150alteredBB
    i32 292790251, label %originalBB154alteredBB
    i32 -721453116, label %originalBB168alteredBB
    i32 1359487364, label %originalBB172alteredBB
    i32 1844528219, label %originalBB187alteredBB
    i32 -1080190787, label %originalBB191alteredBB
    i32 -1137903583, label %originalBB195alteredBB
    i32 1825436848, label %originalBB208alteredBB
    i32 -1837622721, label %originalBB212alteredBB
    i32 -521827176, label %originalBB228alteredBB
    i32 -2109017332, label %originalBB232alteredBB
    i32 1385714223, label %originalBB236alteredBB
    i32 904976730, label %originalBB240alteredBB
    i32 -1695258522, label %originalBB244alteredBB
    i32 -331048568, label %originalBB248alteredBB
    i32 -299886614, label %originalBB252alteredBB
    i32 1936764699, label %originalBB256alteredBB
    i32 -1039487474, label %originalBB260alteredBB
    i32 -2063952863, label %originalBB264alteredBB
    i32 150631299, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %10 = and i1 %.reload, %.reload281
  %11 = xor i1 %.reload, %.reload281
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload281
  %14 = select i1 %12, i32 26056057, i32 -422376526
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem
  store i32 0, i32* %retval, align 4
  %win.reload416 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload416, align 4
  %ping.reload420 = load volatile i32*, i32** %ping.reg2mem
  store i32 0, i32* %ping.reload420, align 4
  store i32 0, i32* %x, align 4
  %num.reload424 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload424, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload299, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1082035455
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1082035455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1562322632, i32 -422376526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 8197213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload298, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 1240035637, i32 -1644066661
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %tian.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %32 = bitcast [1000 x i32]* %tian.reload429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4000, i32 16, i1 false)
  %qi.reload434 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %33 = bitcast [1000 x i32]* %qi.reload434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 4000, i32 16, i1 false)
  %win.reload415 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload415, align 4
  %ping.reload419 = load volatile i32*, i32** %ping.reg2mem
  store i32 0, i32* %ping.reload419, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload297)
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload296, align 4
  %cmp1 = icmp eq i32 %34, 0
  %35 = select i1 %cmp1, i32 -339160245, i32 993377900
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1852474455, i32 -1741218168
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
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
  %63 = select i1 %61, i32 1298401192, i32 -1741218168
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1644066661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 611363508
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 611363508
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 571932965, i32 -712298871
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1344970662
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1344970662
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1481811003, i32 -712298871
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1789842852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload368, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload295, align 4
  %cmp2 = icmp slt i32 %106, %107
  %108 = select i1 %cmp2, i32 -1654605157, i32 -465869604
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload367, align 4
  %idxprom = sext i32 %109 to i64
  %t.reload311 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload311, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 616212904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload366, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload365, align 4
  store i32 -1789842852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 329022360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1159432969
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1159432969
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1638156326, i32 1117653156
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload363, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload294, align 4
  %cmp5 = icmp slt i32 %142, %143
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1942585250
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1942585250
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1857716941, i32 1117653156
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -937844138, i32 -1382629804
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload362, align 4
  %idxprom7 = sext i32 %160 to i64
  %q.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload321, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -918406861, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload361, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc11 = add nsw i32 %161, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload360, align 4
  store i32 329022360, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1665397043
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1665397043
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 751122829, i32 -630722229
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2099513691, i32 -630722229
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 679629694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload409, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload293, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 -1170551241, i32 1546790482
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload408, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 1, %210
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload359, align 4
  store i32 -1055810071, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload358, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload292, align 4
  %cmp17 = icmp slt i32 %215, %216
  %217 = select i1 %cmp17, i32 511669128, i32 -584480203
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 748188887
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 748188887
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1840368925, i32 1649898187
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload407, align 4
  %idxprom19 = sext i32 %245 to i64
  %t.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload310, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload357, align 4
  %idxprom21 = sext i32 %247 to i64
  %t.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload309, i64 0, i64 %idxprom21
  %248 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %246, %248
  store i1 %cmp23, i1* %cmp23.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -938151417
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -938151417
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 417651558, i32 1649898187
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 1571245747, i32 -2132276331
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload356, align 4
  %idxprom25 = sext i32 %265 to i64
  %t.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload308, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %num.reload423 = load volatile i32*, i32** %num.reg2mem
  store i32 %266, i32* %num.reload423, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload406, align 4
  %idxprom27 = sext i32 %267 to i64
  %t.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload307, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload355, align 4
  %idxprom29 = sext i32 %269 to i64
  %t.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload306, i64 0, i64 %idxprom29
  store i32 %268, i32* %arrayidx30, align 4
  %num.reload422 = load volatile i32*, i32** %num.reg2mem
  %270 = load i32, i32* %num.reload422, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload405, align 4
  %idxprom31 = sext i32 %271 to i64
  %t.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload305, i64 0, i64 %idxprom31
  store i32 %270, i32* %arrayidx32, align 4
  store i32 -2132276331, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -177759937, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload354, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc35 = add nsw i32 %272, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload353, align 4
  store i32 -1055810071, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -289451759, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload404, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc38 = add nsw i32 %275, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload403, align 4
  store i32 679629694, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 -1888814095, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload401, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload291, align 4
  %cmp41 = icmp slt i32 %280, %281
  %282 = select i1 %cmp41, i32 891943189, i32 -1876770918
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
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
  %296 = select i1 %294, i32 220961584, i32 292790251
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload400, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 1, %298
  %add43 = add nsw i32 1, %297
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload352, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -403988118, i32 292790251
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -958606699, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload351, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload290, align 4
  %cmp45 = icmp slt i32 %326, %327
  %328 = select i1 %cmp45, i32 -982866869, i32 -1712420837
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload399, align 4
  %idxprom47 = sext i32 %329 to i64
  %q.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload320, i64 0, i64 %idxprom47
  %330 = load i32, i32* %arrayidx48, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload350, align 4
  %idxprom49 = sext i32 %331 to i64
  %q.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload319, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %330, %332
  %333 = select i1 %cmp51, i32 1358431487, i32 1975053790
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload349, align 4
  %idxprom53 = sext i32 %334 to i64
  %q.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload318, i64 0, i64 %idxprom53
  %335 = load i32, i32* %arrayidx54, align 4
  %num.reload421 = load volatile i32*, i32** %num.reg2mem
  store i32 %335, i32* %num.reload421, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload398, align 4
  %idxprom55 = sext i32 %336 to i64
  %q.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload317, i64 0, i64 %idxprom55
  %337 = load i32, i32* %arrayidx56, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload348, align 4
  %idxprom57 = sext i32 %338 to i64
  %q.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload316, i64 0, i64 %idxprom57
  store i32 %337, i32* %arrayidx58, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %339 = load i32, i32* %num.reload, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload397, align 4
  %idxprom59 = sext i32 %340 to i64
  %q.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload315, i64 0, i64 %idxprom59
  store i32 %339, i32* %arrayidx60, align 4
  store i32 1975053790, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 777429315, i32 -721453116
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -853009428
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -853009428
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 598514439, i32 -721453116
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1445462717, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload347, align 4
  %383 = sub i32 %382, -322991688
  %384 = add i32 %383, 1
  %385 = add i32 %384, -322991688
  %inc63 = add nsw i32 %382, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload346, align 4
  store i32 -958606699, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -592567128, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload396, align 4
  %387 = sub i32 %386, -1833279161
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1833279161
  %inc66 = add nsw i32 %386, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload395, align 4
  store i32 -1888814095, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 1021711212, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload344, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload289, align 4
  %cmp69 = icmp slt i32 %390, %391
  %392 = select i1 %cmp69, i32 296082739, i32 -1506809676
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1271589111
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1271589111
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -442002536, i32 1359487364
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload288, align 4
  %421 = sub i32 %420, 162886705
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 162886705
  %sub = sub nsw i32 %420, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload394, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1740726580
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1740726580
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 384934834, i32 1359487364
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -534902472, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -36817063
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -36817063
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1304984679, i32 1844528219
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload393, align 4
  %cmp72 = icmp sge i32 %466, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 240514574, i32 1844528219
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %493 = select i1 %cmp72.reload, i32 -628565053, i32 320010556
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload343, align 4
  %idxprom74 = sext i32 %494 to i64
  %tian.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload428, i64 0, i64 %idxprom74
  %495 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %495, 0
  %496 = select i1 %cmp76, i32 -1319170310, i32 -1499478533
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload392, align 4
  %idxprom77 = sext i32 %497 to i64
  %qi.reload433 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload433, i64 0, i64 %idxprom77
  %498 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %498, 0
  %499 = select i1 %cmp79, i32 -651466948, i32 -1499478533
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1764230412, i32 -1080190787
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload342, align 4
  %idxprom81 = sext i32 %526 to i64
  %t.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload304, i64 0, i64 %idxprom81
  %527 = load i32, i32* %arrayidx82, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload391, align 4
  %idxprom83 = sext i32 %528 to i64
  %q.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload314, i64 0, i64 %idxprom83
  %529 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %527, %529
  store i1 %cmp85, i1* %cmp85.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 414744805
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 414744805
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1270186409, i32 -1080190787
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %557 = select i1 %cmp85.reload, i32 526063824, i32 -943556652
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1689421644
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1689421644
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 120536417, i32 -1137903583
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload341, align 4
  %idxprom87 = sext i32 %573 to i64
  %tian.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload427, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload390, align 4
  %idxprom89 = sext i32 %574 to i64
  %qi.reload432 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload432, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  %win.reload414 = load volatile i32*, i32** %win.reg2mem
  %575 = load i32, i32* %win.reload414, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc91 = add nsw i32 %575, 1
  %win.reload413 = load volatile i32*, i32** %win.reg2mem
  store i32 %579, i32* %win.reload413, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 173713323
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 173713323
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1233097905, i32 -1137903583
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 320010556, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -371408484
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -371408484
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -606745288, i32 1825436848
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -3413296
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -3413296
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 135223235, i32 1825436848
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1499478533, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -530912167, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -884784306, i32 -1837622721
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload389, align 4
  %652 = sub i32 0, -1
  %653 = sub i32 %651, %652
  %dec = add nsw i32 %651, -1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload388, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1167438881
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1167438881
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -528032809, i32 -1837622721
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -534902472, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1067273688, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload340, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc97 = add nsw i32 %669, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload339, align 4
  store i32 1021711212, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 424857028, i32 -521827176
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1709164360
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1709164360
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1909606963, i32 -521827176
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2059725938, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -27791725
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -27791725
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -239461989, i32 -2109017332
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload337, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload287, align 4
  %cmp100 = icmp slt i32 %740, %741
  store i1 %cmp100, i1* %cmp100.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 513412962
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 513412962
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1667202237, i32 -2109017332
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %769 = select i1 %cmp100.reload, i32 -2002798345, i32 1794370035
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -487342073, i32 1385714223
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload336, align 4
  %idxprom102 = sext i32 %784 to i64
  %tian.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload426, i64 0, i64 %idxprom102
  %785 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %785, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1130208447
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1130208447
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1321062714, i32 1385714223
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %801 = select i1 %cmp104.reload, i32 836922169, i32 -1579627705
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -662200111
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -662200111
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -2063135381, i32 904976730
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -2070263437, i32 904976730
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1755645359, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 402734913, i32 -1695258522
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload386, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload286, align 4
  %cmp107 = icmp slt i32 %857, %858
  store i1 %cmp107, i1* %cmp107.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1038901526
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1038901526
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -879562959, i32 -1695258522
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %874 = select i1 %cmp107.reload, i32 -628229939, i32 -1410336138
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -2127900147, i32 -331048568
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload385, align 4
  %idxprom109 = sext i32 %889 to i64
  %qi.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload431, i64 0, i64 %idxprom109
  %890 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %890, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -279632906
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -279632906
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1760353120, i32 -331048568
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %918 = select i1 %cmp111.reload, i32 1250120025, i32 -679600467
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -813248253, i32 -299886614
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload335, align 4
  %idxprom113 = sext i32 %933 to i64
  %t.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload303, i64 0, i64 %idxprom113
  %934 = load i32, i32* %arrayidx114, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload384, align 4
  %idxprom115 = sext i32 %935 to i64
  %q.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload313, i64 0, i64 %idxprom115
  %936 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %934, %936
  store i1 %cmp117, i1* %cmp117.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1834910964
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1834910964
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1794542719, i32 -299886614
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %964 = select i1 %cmp117.reload, i32 2111457539, i32 1663007710
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %ping.reload418 = load volatile i32*, i32** %ping.reg2mem
  %965 = load i32, i32* %ping.reload418, align 4
  %966 = add i32 %965, -6576554
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -6576554
  %inc119 = add nsw i32 %965, 1
  %ping.reload417 = load volatile i32*, i32** %ping.reg2mem
  store i32 %968, i32* %ping.reload417, align 4
  store i32 -1410336138, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -216587438
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -216587438
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 334318897, i32 1936764699
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 2141433625, i32 1936764699
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -679600467, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, -319755142
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -319755142
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 236283811, i32 -1039487474
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 549251148
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 549251148
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1110676284, i32 -1039487474
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1244254953, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload383, align 4
  %1029 = add i32 %1028, 1126463571
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1126463571
  %inc123 = add nsw i32 %1028, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %1031, i32* %j.reload382, align 4
  store i32 1755645359, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1579627705, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = add i32 %1032, 1278812138
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1278812138
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -1016601324, i32 -2063952863
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 1457595499, i32 -2063952863
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -548068462, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -610327853
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -610327853
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -118261316, i32 150631299
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload334, align 4
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %inc127 = add nsw i32 %1100, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %1102, i32* %i.reload333, align 4
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 2128884588
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 2128884588
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -939824673, i32 150631299
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 2059725938, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %win.reload412 = load volatile i32*, i32** %win.reg2mem
  %1118 = load i32, i32* %win.reload412, align 4
  %mul = mul nsw i32 400, %1118
  %ping.reload = load volatile i32*, i32** %ping.reg2mem
  %1119 = load i32, i32* %ping.reload, align 4
  %mul129 = mul nsw i32 200, %1119
  %1120 = sub i32 0, %mul
  %1121 = sub i32 0, %mul129
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add130 = add nsw i32 %mul, %mul129
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %1124 = load i32, i32* %n.reload285, align 4
  %mul131 = mul nsw i32 200, %1124
  %1125 = sub i32 %1123, 1592813544
  %1126 = sub i32 %1125, %mul131
  %1127 = add i32 %1126, 1592813544
  %sub132 = sub nsw i32 %1123, %mul131
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1127)
  store i32 8197213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %pingalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1000 x i32], align 16
  %qialteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %winalteredBB, align 4
  store i32 0, i32* %pingalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 26056057, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1852474455, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 571932965, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload331, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %1129 = load i32, i32* %n.reload284, align 4
  %cmp5alteredBB = icmp slt i32 %1128, %1129
  store i32 -1638156326, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  store i32 751122829, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload380, align 4
  %idxprom19alteredBB = sext i32 %1130 to i64
  %t.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload302, i64 0, i64 %idxprom19alteredBB
  %1131 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload330, align 4
  %idxprom21alteredBB = sext i32 %1132 to i64
  %t.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload301, i64 0, i64 %idxprom21alteredBB
  %1133 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %1131, %1133
  store i32 -1840368925, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload379, align 4
  %1135 = sub i32 0, -1230773048
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -1230773048
  %_ = sub i32 0, 1
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, %1134
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen = add i32 %1137, %1134
  %1142 = sub i32 1, -287067375
  %1143 = sub i32 %1142, %1134
  %1144 = add i32 %1143, -287067375
  %_155 = sub i32 1, %1134
  %gen156 = mul i32 %1144, %1134
  %1145 = sub i32 0, %1134
  %1146 = add i32 1, %1145
  %_157 = sub i32 1, %1134
  %gen158 = mul i32 %1146, %1134
  %1147 = sub i32 0, -92109608
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -92109608
  %_159 = sub i32 0, 1
  %1150 = sub i32 %1149, 1471910335
  %1151 = add i32 %1150, %1134
  %1152 = add i32 %1151, 1471910335
  %gen160 = add i32 %1149, %1134
  %1153 = sub i32 0, 1
  %1154 = add i32 0, %1153
  %_161 = sub i32 0, 1
  %1155 = sub i32 %1154, -482144788
  %1156 = add i32 %1155, %1134
  %1157 = add i32 %1156, -482144788
  %gen162 = add i32 %1154, %1134
  %1158 = sub i32 0, -1071739857
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1071739857
  %_163 = sub i32 0, 1
  %1161 = add i32 %1160, 676463809
  %1162 = add i32 %1161, %1134
  %1163 = sub i32 %1162, 676463809
  %gen164 = add i32 %1160, %1134
  %1164 = sub i32 0, 1
  %1165 = sub i32 0, %1134
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add43alteredBB = add nsw i32 1, %1134
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1167, i32* %i.reload329, align 4
  store i32 220961584, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 777429315, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %1168 = load i32, i32* %n.reload283, align 4
  %_173 = shl i32 %1168, 1
  %1169 = add i32 %1168, 835055919
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 835055919
  %_174 = sub i32 %1168, 1
  %gen175 = mul i32 %1171, 1
  %_176 = shl i32 %1168, 1
  %_177 = shl i32 %1168, 1
  %1172 = sub i32 %1168, -2007541796
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -2007541796
  %_178 = sub i32 %1168, 1
  %gen179 = mul i32 %1174, 1
  %1175 = sub i32 0, -1225677406
  %1176 = sub i32 %1175, %1168
  %1177 = add i32 %1176, -1225677406
  %_180 = sub i32 0, %1168
  %1178 = sub i32 %1177, 1627347917
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 1627347917
  %gen181 = add i32 %1177, 1
  %1181 = sub i32 0, %1168
  %1182 = add i32 0, %1181
  %_182 = sub i32 0, %1168
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen183 = add i32 %1182, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1168, %1187
  %subalteredBB = sub nsw i32 %1168, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %1188, i32* %j.reload378, align 4
  store i32 -442002536, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1189 = load i32, i32* %j.reload377, align 4
  %cmp72alteredBB = icmp sge i32 %1189, 0
  store i32 -1304984679, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload328, align 4
  %idxprom81alteredBB = sext i32 %1190 to i64
  %t.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload300, i64 0, i64 %idxprom81alteredBB
  %1191 = load i32, i32* %arrayidx82alteredBB, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1192 = load i32, i32* %j.reload376, align 4
  %idxprom83alteredBB = sext i32 %1192 to i64
  %q.reload312 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload312, i64 0, i64 %idxprom83alteredBB
  %1193 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %1191, %1193
  store i32 -1764230412, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1194 = load i32, i32* %i.reload327, align 4
  %idxprom87alteredBB = sext i32 %1194 to i64
  %tian.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload425, i64 0, i64 %idxprom87alteredBB
  store i32 1, i32* %arrayidx88alteredBB, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1195 = load i32, i32* %j.reload375, align 4
  %idxprom89alteredBB = sext i32 %1195 to i64
  %qi.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload430, i64 0, i64 %idxprom89alteredBB
  store i32 1, i32* %arrayidx90alteredBB, align 4
  %win.reload411 = load volatile i32*, i32** %win.reg2mem
  %1196 = load i32, i32* %win.reload411, align 4
  %1197 = sub i32 0, %1196
  %1198 = add i32 0, %1197
  %_196 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen197 = add i32 %1198, 1
  %_198 = shl i32 %1196, 1
  %1201 = sub i32 0, %1196
  %1202 = add i32 0, %1201
  %_199 = sub i32 0, %1196
  %1203 = add i32 %1202, 1997515714
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 1997515714
  %gen200 = add i32 %1202, 1
  %1206 = add i32 %1196, 2007371549
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 2007371549
  %_201 = sub i32 %1196, 1
  %gen202 = mul i32 %1208, 1
  %1209 = sub i32 0, 1361690325
  %1210 = sub i32 %1209, %1196
  %1211 = add i32 %1210, 1361690325
  %_203 = sub i32 0, %1196
  %1212 = sub i32 %1211, 1141955997
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, 1141955997
  %gen204 = add i32 %1211, 1
  %1215 = add i32 %1196, 1346801699
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 1346801699
  %inc91alteredBB = add nsw i32 %1196, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %1217, i32* %win.reload, align 4
  store i32 120536417, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -606745288, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1218 = load i32, i32* %j.reload374, align 4
  %1219 = sub i32 0, 1177412209
  %1220 = sub i32 %1219, %1218
  %1221 = add i32 %1220, 1177412209
  %_213 = sub i32 0, %1218
  %1222 = add i32 %1221, 1669396799
  %1223 = add i32 %1222, -1
  %1224 = sub i32 %1223, 1669396799
  %gen214 = add i32 %1221, -1
  %1225 = sub i32 0, -1
  %1226 = add i32 %1218, %1225
  %_215 = sub i32 %1218, -1
  %gen216 = mul i32 %1226, -1
  %1227 = sub i32 0, 1021375406
  %1228 = sub i32 %1227, %1218
  %1229 = add i32 %1228, 1021375406
  %_217 = sub i32 0, %1218
  %1230 = sub i32 %1229, 1797801056
  %1231 = add i32 %1230, -1
  %1232 = add i32 %1231, 1797801056
  %gen218 = add i32 %1229, -1
  %1233 = sub i32 0, 1736545063
  %1234 = sub i32 %1233, %1218
  %1235 = add i32 %1234, 1736545063
  %_219 = sub i32 0, %1218
  %1236 = add i32 %1235, 792697194
  %1237 = add i32 %1236, -1
  %1238 = sub i32 %1237, 792697194
  %gen220 = add i32 %1235, -1
  %1239 = add i32 %1218, 1221560008
  %1240 = sub i32 %1239, -1
  %1241 = sub i32 %1240, 1221560008
  %_221 = sub i32 %1218, -1
  %gen222 = mul i32 %1241, -1
  %1242 = add i32 %1218, -1077595378
  %1243 = sub i32 %1242, -1
  %1244 = sub i32 %1243, -1077595378
  %_223 = sub i32 %1218, -1
  %gen224 = mul i32 %1244, -1
  %1245 = sub i32 %1218, 1955287436
  %1246 = add i32 %1245, -1
  %1247 = add i32 %1246, 1955287436
  %decalteredBB = add nsw i32 %1218, -1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %1247, i32* %j.reload373, align 4
  store i32 -884784306, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 424857028, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload325, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %1249 = load i32, i32* %n.reload282, align 4
  %cmp100alteredBB = icmp slt i32 %1248, %1249
  store i32 -239461989, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload324, align 4
  %idxprom102alteredBB = sext i32 %1250 to i64
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i64 0, i64 %idxprom102alteredBB
  %1251 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %1251, 0
  store i32 -487342073, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 -2063135381, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1252 = load i32, i32* %j.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1253 = load i32, i32* %n.reload, align 4
  %cmp107alteredBB = icmp slt i32 %1252, %1253
  store i32 402734913, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload370, align 4
  %idxprom109alteredBB = sext i32 %1254 to i64
  %qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload, i64 0, i64 %idxprom109alteredBB
  %1255 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %1255, 0
  store i32 -2127900147, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload323, align 4
  %idxprom113alteredBB = sext i32 %1256 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom113alteredBB
  %1257 = load i32, i32* %arrayidx114alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1258 = load i32, i32* %j.reload, align 4
  %idxprom115alteredBB = sext i32 %1258 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom115alteredBB
  %1259 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %1257, %1259
  store i32 -813248253, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 334318897, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 236283811, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1016601324, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1260 = load i32, i32* %i.reload322, align 4
  %_269 = shl i32 %1260, 1
  %1261 = sub i32 0, %1260
  %1262 = add i32 0, %1261
  %_270 = sub i32 0, %1260
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1262, %1263
  %gen271 = add i32 %1262, 1
  %1265 = sub i32 0, %1260
  %1266 = add i32 0, %1265
  %_272 = sub i32 0, %1260
  %1267 = sub i32 0, 1
  %1268 = sub i32 %1266, %1267
  %gen273 = add i32 %1266, 1
  %1269 = sub i32 0, %1260
  %1270 = add i32 0, %1269
  %_274 = sub i32 0, %1260
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen275 = add i32 %1270, 1
  %1275 = sub i32 0, %1260
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %inc127alteredBB = add nsw i32 %1260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1278, i32* %i.reload, align 4
  store i32 -118261316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end128, %originalBBpart2277, %originalBB268, %for.inc126, %originalBBpart2266, %originalBB264, %if.end125, %for.end124, %for.inc122, %originalBBpart2262, %originalBB260, %if.end121, %originalBBpart2258, %originalBB256, %if.end120, %if.then118, %originalBBpart2254, %originalBB252, %if.then112, %originalBBpart2250, %originalBB248, %for.body108, %originalBBpart2246, %originalBB244, %for.cond106, %originalBBpart2242, %originalBB240, %if.then105, %originalBBpart2238, %originalBB236, %for.body101, %originalBBpart2234, %originalBB232, %for.cond99, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %for.end95, %originalBBpart2226, %originalBB212, %for.inc94, %if.end93, %originalBBpart2210, %originalBB208, %if.end92, %originalBBpart2206, %originalBB195, %if.then86, %originalBBpart2193, %originalBB191, %if.then80, %land.lhs.true, %for.body73, %originalBBpart2189, %originalBB187, %for.cond71, %originalBBpart2185, %originalBB172, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2170, %originalBB168, %if.end61, %if.then52, %for.body46, %for.cond44, %originalBBpart2166, %originalBB154, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then24, %originalBBpart2152, %originalBB150, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2148, %originalBB146, %for.end12, %for.inc10, %for.body6, %originalBBpart2144, %originalBB142, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
