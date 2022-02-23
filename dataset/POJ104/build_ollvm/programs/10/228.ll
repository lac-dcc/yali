; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem574 = alloca i32
  %.reg2mem560 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [5 x i32]*
  %day.reg2mem = alloca [5 x i32]*
  %month.reg2mem = alloca [5 x i32]*
  %year.reg2mem = alloca [5 x i32]*
  %.reg2mem375 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 288255690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 288255690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem375
  %switchVar = alloca i32
  store i32 1723026836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 1723026836, label %first
    i32 -1950648078, label %originalBB
    i32 -976122933, label %originalBBpart2
    i32 -208283041, label %for.cond
    i32 -1630838339, label %originalBB183
    i32 1326319198, label %originalBBpart2185
    i32 -1473280373, label %for.body
    i32 -486926490, label %originalBB187
    i32 1536811403, label %originalBBpart2189
    i32 -115543179, label %for.inc
    i32 -706950033, label %for.end
    i32 306070878, label %for.cond5
    i32 345662023, label %originalBB191
    i32 843793143, label %originalBBpart2193
    i32 -1153541353, label %for.body7
    i32 811978352, label %land.lhs.true
    i32 103338500, label %lor.lhs.false
    i32 -3535905, label %originalBB195
    i32 -1656262078, label %originalBBpart2199
    i32 531913408, label %if.then
    i32 624790169, label %NodeBlock345
    i32 -676521152, label %NodeBlock343
    i32 188574276, label %NodeBlock341
    i32 -421571603, label %NodeBlock339
    i32 502366189, label %LeafBlock337
    i32 -618048419, label %NodeBlock335
    i32 -299508336, label %NodeBlock333
    i32 -1934459169, label %NodeBlock331
    i32 -302197919, label %NodeBlock329
    i32 -1754797908, label %NodeBlock327
    i32 -700609605, label %NodeBlock325
    i32 704387153, label %NodeBlock
    i32 1088608259, label %LeafBlock
    i32 463649246, label %sw.bb
    i32 -832114191, label %sw.bb25
    i32 -45805066, label %originalBB201
    i32 94470869, label %originalBBpart2207
    i32 1733440814, label %sw.bb31
    i32 -1941482951, label %sw.bb37
    i32 -650347566, label %originalBB209
    i32 -1137858900, label %originalBBpart2218
    i32 -33576796, label %sw.bb43
    i32 1695388958, label %sw.bb49
    i32 143650689, label %sw.bb55
    i32 -635702585, label %originalBB220
    i32 -789418001, label %originalBBpart2228
    i32 -1519371005, label %sw.bb61
    i32 383520399, label %sw.bb67
    i32 1153716284, label %originalBB230
    i32 -1347085629, label %originalBBpart2247
    i32 1860861049, label %sw.bb73
    i32 1430337745, label %sw.bb79
    i32 -1923133546, label %sw.bb85
    i32 301318784, label %NewDefault
    i32 -296382937, label %sw.epilog
    i32 484948028, label %originalBB249
    i32 -208739909, label %originalBBpart2251
    i32 1540832334, label %if.else
    i32 117546710, label %originalBB253
    i32 -221746891, label %originalBBpart2255
    i32 976447849, label %NodeBlock372
    i32 1813550384, label %NodeBlock370
    i32 -1815710235, label %NodeBlock368
    i32 1624342736, label %NodeBlock366
    i32 -722997036, label %LeafBlock364
    i32 -1138643751, label %NodeBlock362
    i32 -1087715080, label %NodeBlock360
    i32 -1830971594, label %NodeBlock358
    i32 2127227249, label %NodeBlock356
    i32 -728745381, label %NodeBlock354
    i32 279799598, label %NodeBlock352
    i32 1576526335, label %NodeBlock350
    i32 -202845754, label %LeafBlock348
    i32 -1001373796, label %sw.bb92
    i32 1698872179, label %sw.bb98
    i32 -169427674, label %sw.bb104
    i32 -458368925, label %originalBB257
    i32 -338932327, label %originalBBpart2264
    i32 848629427, label %sw.bb110
    i32 258671843, label %sw.bb116
    i32 1325816621, label %sw.bb122
    i32 1694920184, label %originalBB266
    i32 1029354544, label %originalBBpart2275
    i32 -880302188, label %sw.bb128
    i32 -903630245, label %originalBB277
    i32 808014743, label %originalBBpart2285
    i32 1199900619, label %sw.bb134
    i32 1070262349, label %sw.bb140
    i32 1871631127, label %sw.bb146
    i32 -123644262, label %originalBB287
    i32 338375398, label %originalBBpart2296
    i32 820189846, label %sw.bb152
    i32 -1595446650, label %sw.bb158
    i32 -1188733104, label %originalBB298
    i32 -1572887040, label %originalBBpart2300
    i32 1834940403, label %NewDefault347
    i32 -1224997593, label %sw.epilog163
    i32 1110825024, label %originalBB302
    i32 2008427580, label %originalBBpart2304
    i32 1703628057, label %if.end
    i32 -532189868, label %originalBB306
    i32 -450548468, label %originalBBpart2319
    i32 586382667, label %for.inc171
    i32 1227317584, label %for.end173
    i32 380003672, label %for.cond174
    i32 -209039113, label %for.body176
    i32 -1859744144, label %for.inc180
    i32 -1848479260, label %for.end182
    i32 1652543602, label %originalBB321
    i32 -1127871712, label %originalBBpart2323
    i32 -1623152695, label %originalBBalteredBB
    i32 -779693957, label %originalBB183alteredBB
    i32 411729094, label %originalBB187alteredBB
    i32 270104165, label %originalBB191alteredBB
    i32 -246547068, label %originalBB195alteredBB
    i32 1318585011, label %originalBB201alteredBB
    i32 135322257, label %originalBB209alteredBB
    i32 1094299013, label %originalBB220alteredBB
    i32 -1678651609, label %originalBB230alteredBB
    i32 353205508, label %originalBB249alteredBB
    i32 -1321035154, label %originalBB253alteredBB
    i32 -755783123, label %originalBB257alteredBB
    i32 -1496375248, label %originalBB266alteredBB
    i32 1120911394, label %originalBB277alteredBB
    i32 -2140049550, label %originalBB287alteredBB
    i32 2116881239, label %originalBB298alteredBB
    i32 -1943969699, label %originalBB302alteredBB
    i32 1464708165, label %originalBB306alteredBB
    i32 -998341813, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload376 = load volatile i1, i1* %.reg2mem375
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload376, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload376, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload376
  %26 = select i1 %24, i32 -1950648078, i32 -1623152695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload459 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %27 = bitcast [5 x i32]* %l.reload459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload559, align 4
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload558, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2063929057
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2063929057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -976122933, i32 -1623152695
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -208283041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 256039716
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 256039716
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1630838339, i32 -779693957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload557, align 4
  %cmp = icmp slt i32 %70, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1326319198, i32 -779693957
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1473280373, i32 -706950033
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1685956881
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1685956881
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -486926490, i32 411729094
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload556, align 4
  %idxprom = sext i32 %101 to i64
  %year.reload381 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload381, i64 0, i64 %idxprom
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload555, align 4
  %idxprom1 = sext i32 %102 to i64
  %month.reload385 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload385, i64 0, i64 %idxprom1
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload554, align 4
  %idxprom3 = sext i32 %103 to i64
  %day.reload388 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload388, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1587746518
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1587746518
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1536811403, i32 411729094
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -115543179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload553, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload552, align 4
  store i32 -208283041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload551, align 4
  store i32 306070878, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 345662023, i32 270104165
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload550, align 4
  %cmp6 = icmp slt i32 %162, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1495595751
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1495595751
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 843793143, i32 270104165
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -1153541353, i32 1227317584
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload549, align 4
  %idxprom8 = sext i32 %191 to i64
  %year.reload380 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload380, i64 0, i64 %idxprom8
  %192 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %192, 4
  %cmp10 = icmp eq i32 %rem, 0
  %193 = select i1 %cmp10, i32 811978352, i32 103338500
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload548, align 4
  %idxprom11 = sext i32 %194 to i64
  %year.reload379 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload379, i64 0, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %195, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %196 = select i1 %cmp14, i32 531913408, i32 103338500
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1683798172
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1683798172
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -3535905, i32 -246547068
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload547, align 4
  %idxprom15 = sext i32 %212 to i64
  %year.reload378 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload378, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %213, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -628461707
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -628461707
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1656262078, i32 -246547068
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %229 = select i1 %cmp18.reload, i32 531913408, i32 1540832334
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload546, align 4
  %idxprom19 = sext i32 %230 to i64
  %month.reload384 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload384, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  store i32 %231, i32* %.reg2mem560
  store i32 624790169, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload573 = load volatile i32, i32* %.reg2mem560
  %Pivot346 = icmp slt i32 %.reload573, 7
  %232 = select i1 %Pivot346, i32 -1934459169, i32 -676521152
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem560
  %Pivot344 = icmp slt i32 %.reload566, 10
  %233 = select i1 %Pivot344, i32 -618048419, i32 188574276
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem560
  %Pivot342 = icmp slt i32 %.reload563, 11
  %234 = select i1 %Pivot342, i32 1733440814, i32 -421571603
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem560
  %Pivot340 = icmp slt i32 %.reload562, 12
  %235 = select i1 %Pivot340, i32 -832114191, i32 502366189
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock337:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem560
  %SwitchLeaf338 = icmp eq i32 %.reload561, 12
  %236 = select i1 %SwitchLeaf338, i32 463649246, i32 301318784
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem560
  %Pivot336 = icmp slt i32 %.reload565, 8
  %237 = select i1 %Pivot336, i32 1695388958, i32 -299508336
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem560
  %Pivot334 = icmp slt i32 %.reload564, 9
  %238 = select i1 %Pivot334, i32 -33576796, i32 -1941482951
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload572 = load volatile i32, i32* %.reg2mem560
  %Pivot332 = icmp slt i32 %.reload572, 4
  %239 = select i1 %Pivot332, i32 -700609605, i32 -302197919
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload568 = load volatile i32, i32* %.reg2mem560
  %Pivot330 = icmp slt i32 %.reload568, 5
  %240 = select i1 %Pivot330, i32 383520399, i32 -1754797908
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem560
  %Pivot328 = icmp slt i32 %.reload567, 6
  %241 = select i1 %Pivot328, i32 -1519371005, i32 143650689
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload571 = load volatile i32, i32* %.reg2mem560
  %Pivot326 = icmp slt i32 %.reload571, 2
  %242 = select i1 %Pivot326, i32 1088608259, i32 704387153
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem560
  %Pivot = icmp slt i32 %.reload569, 3
  %243 = select i1 %Pivot, i32 1430337745, i32 1860861049
  store i32 %243, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload570 = load volatile i32, i32* %.reg2mem560
  %SwitchLeaf = icmp eq i32 %.reload570, 1
  %244 = select i1 %SwitchLeaf, i32 -1923133546, i32 301318784
  store i32 %244, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload545, align 4
  %idxprom21 = sext i32 %245 to i64
  %l.reload458 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload458, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 30
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %246, 30
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload544, align 4
  %idxprom23 = sext i32 %251 to i64
  %l.reload457 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload457, i64 0, i64 %idxprom23
  store i32 %250, i32* %arrayidx24, align 4
  store i32 -832114191, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1997779074
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1997779074
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -45805066, i32 1318585011
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload543, align 4
  %idxprom26 = sext i32 %279 to i64
  %l.reload456 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload456, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %281 = add i32 %280, 241049612
  %282 = add i32 %281, 31
  %283 = sub i32 %282, 241049612
  %add28 = add nsw i32 %280, 31
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload542, align 4
  %idxprom29 = sext i32 %284 to i64
  %l.reload455 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload455, i64 0, i64 %idxprom29
  store i32 %283, i32* %arrayidx30, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 94470869, i32 1318585011
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1733440814, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload541, align 4
  %idxprom32 = sext i32 %311 to i64
  %l.reload454 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload454, i64 0, i64 %idxprom32
  %312 = load i32, i32* %arrayidx33, align 4
  %313 = sub i32 0, 30
  %314 = sub i32 %312, %313
  %add34 = add nsw i32 %312, 30
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload540, align 4
  %idxprom35 = sext i32 %315 to i64
  %l.reload453 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload453, i64 0, i64 %idxprom35
  store i32 %314, i32* %arrayidx36, align 4
  store i32 -1941482951, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -162183457
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -162183457
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -650347566, i32 135322257
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload539, align 4
  %idxprom38 = sext i32 %331 to i64
  %l.reload452 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload452, i64 0, i64 %idxprom38
  %332 = load i32, i32* %arrayidx39, align 4
  %333 = sub i32 %332, 495572992
  %334 = add i32 %333, 31
  %335 = add i32 %334, 495572992
  %add40 = add nsw i32 %332, 31
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload538, align 4
  %idxprom41 = sext i32 %336 to i64
  %l.reload451 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload451, i64 0, i64 %idxprom41
  store i32 %335, i32* %arrayidx42, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1137858900, i32 135322257
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -33576796, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload537, align 4
  %idxprom44 = sext i32 %351 to i64
  %l.reload450 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload450, i64 0, i64 %idxprom44
  %352 = load i32, i32* %arrayidx45, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add46 = add nsw i32 %352, 31
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload536, align 4
  %idxprom47 = sext i32 %357 to i64
  %l.reload449 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload449, i64 0, i64 %idxprom47
  store i32 %356, i32* %arrayidx48, align 4
  store i32 1695388958, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload535, align 4
  %idxprom50 = sext i32 %358 to i64
  %l.reload448 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload448, i64 0, i64 %idxprom50
  %359 = load i32, i32* %arrayidx51, align 4
  %360 = sub i32 %359, -1857435320
  %361 = add i32 %360, 30
  %362 = add i32 %361, -1857435320
  %add52 = add nsw i32 %359, 30
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload534, align 4
  %idxprom53 = sext i32 %363 to i64
  %l.reload447 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload447, i64 0, i64 %idxprom53
  store i32 %362, i32* %arrayidx54, align 4
  store i32 143650689, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1611186026
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1611186026
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
  %390 = select i1 %388, i32 -635702585, i32 1094299013
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload533, align 4
  %idxprom56 = sext i32 %391 to i64
  %l.reload446 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload446, i64 0, i64 %idxprom56
  %392 = load i32, i32* %arrayidx57, align 4
  %393 = add i32 %392, 1892006827
  %394 = add i32 %393, 31
  %395 = sub i32 %394, 1892006827
  %add58 = add nsw i32 %392, 31
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload532, align 4
  %idxprom59 = sext i32 %396 to i64
  %l.reload445 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload445, i64 0, i64 %idxprom59
  store i32 %395, i32* %arrayidx60, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -789418001, i32 1094299013
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1519371005, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload531, align 4
  %idxprom62 = sext i32 %423 to i64
  %l.reload444 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload444, i64 0, i64 %idxprom62
  %424 = load i32, i32* %arrayidx63, align 4
  %425 = add i32 %424, 1361925028
  %426 = add i32 %425, 30
  %427 = sub i32 %426, 1361925028
  %add64 = add nsw i32 %424, 30
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload530, align 4
  %idxprom65 = sext i32 %428 to i64
  %l.reload443 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload443, i64 0, i64 %idxprom65
  store i32 %427, i32* %arrayidx66, align 4
  store i32 383520399, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 493257938
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 493257938
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1153716284, i32 -1678651609
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload529, align 4
  %idxprom68 = sext i32 %444 to i64
  %l.reload442 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload442, i64 0, i64 %idxprom68
  %445 = load i32, i32* %arrayidx69, align 4
  %446 = sub i32 %445, -109248662
  %447 = add i32 %446, 31
  %448 = add i32 %447, -109248662
  %add70 = add nsw i32 %445, 31
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload528, align 4
  %idxprom71 = sext i32 %449 to i64
  %l.reload441 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload441, i64 0, i64 %idxprom71
  store i32 %448, i32* %arrayidx72, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1169280391
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1169280391
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1347085629, i32 -1678651609
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1860861049, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload527, align 4
  %idxprom74 = sext i32 %465 to i64
  %l.reload440 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload440, i64 0, i64 %idxprom74
  %466 = load i32, i32* %arrayidx75, align 4
  %467 = add i32 %466, -94021508
  %468 = add i32 %467, 29
  %469 = sub i32 %468, -94021508
  %add76 = add nsw i32 %466, 29
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload526, align 4
  %idxprom77 = sext i32 %470 to i64
  %l.reload439 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload439, i64 0, i64 %idxprom77
  store i32 %469, i32* %arrayidx78, align 4
  store i32 1430337745, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload525, align 4
  %idxprom80 = sext i32 %471 to i64
  %l.reload438 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload438, i64 0, i64 %idxprom80
  %472 = load i32, i32* %arrayidx81, align 4
  %473 = add i32 %472, 1397138473
  %474 = add i32 %473, 31
  %475 = sub i32 %474, 1397138473
  %add82 = add nsw i32 %472, 31
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload524, align 4
  %idxprom83 = sext i32 %476 to i64
  %l.reload437 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload437, i64 0, i64 %idxprom83
  store i32 %475, i32* %arrayidx84, align 4
  store i32 -1923133546, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload523, align 4
  %idxprom86 = sext i32 %477 to i64
  %l.reload436 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload436, i64 0, i64 %idxprom86
  %478 = load i32, i32* %arrayidx87, align 4
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload522, align 4
  %idxprom88 = sext i32 %479 to i64
  %l.reload435 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload435, i64 0, i64 %idxprom88
  store i32 %478, i32* %arrayidx89, align 4
  store i32 -296382937, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -296382937, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 484948028, i32 353205508
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1311739679
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1311739679
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -208739909, i32 353205508
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1703628057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 117546710, i32 -1321035154
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload521, align 4
  %idxprom90 = sext i32 %535 to i64
  %month.reload383 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload383, i64 0, i64 %idxprom90
  %536 = load i32, i32* %arrayidx91, align 4
  store i32 %536, i32* %.reg2mem574
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -221746891, i32 -1321035154
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 976447849, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload587 = load volatile i32, i32* %.reg2mem574
  %Pivot373 = icmp slt i32 %.reload587, 7
  %551 = select i1 %Pivot373, i32 -1830971594, i32 1813550384
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem574
  %Pivot371 = icmp slt i32 %.reload580, 10
  %552 = select i1 %Pivot371, i32 -1138643751, i32 -1815710235
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload577 = load volatile i32, i32* %.reg2mem574
  %Pivot369 = icmp slt i32 %.reload577, 11
  %553 = select i1 %Pivot369, i32 -169427674, i32 1624342736
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload576 = load volatile i32, i32* %.reg2mem574
  %Pivot367 = icmp slt i32 %.reload576, 12
  %554 = select i1 %Pivot367, i32 1698872179, i32 -722997036
  store i32 %554, i32* %switchVar
  br label %loopEnd

LeafBlock364:                                     ; preds = %loopEntry
  %.reload575 = load volatile i32, i32* %.reg2mem574
  %SwitchLeaf365 = icmp eq i32 %.reload575, 12
  %555 = select i1 %SwitchLeaf365, i32 -1001373796, i32 1834940403
  store i32 %555, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload579 = load volatile i32, i32* %.reg2mem574
  %Pivot363 = icmp slt i32 %.reload579, 8
  %556 = select i1 %Pivot363, i32 1325816621, i32 -1087715080
  store i32 %556, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem574
  %Pivot361 = icmp slt i32 %.reload578, 9
  %557 = select i1 %Pivot361, i32 258671843, i32 848629427
  store i32 %557, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload586 = load volatile i32, i32* %.reg2mem574
  %Pivot359 = icmp slt i32 %.reload586, 4
  %558 = select i1 %Pivot359, i32 279799598, i32 2127227249
  store i32 %558, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload582 = load volatile i32, i32* %.reg2mem574
  %Pivot357 = icmp slt i32 %.reload582, 5
  %559 = select i1 %Pivot357, i32 1070262349, i32 -728745381
  store i32 %559, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload581 = load volatile i32, i32* %.reg2mem574
  %Pivot355 = icmp slt i32 %.reload581, 6
  %560 = select i1 %Pivot355, i32 1199900619, i32 -880302188
  store i32 %560, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload585 = load volatile i32, i32* %.reg2mem574
  %Pivot353 = icmp slt i32 %.reload585, 2
  %561 = select i1 %Pivot353, i32 -202845754, i32 1576526335
  store i32 %561, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload583 = load volatile i32, i32* %.reg2mem574
  %Pivot351 = icmp slt i32 %.reload583, 3
  %562 = select i1 %Pivot351, i32 820189846, i32 1871631127
  store i32 %562, i32* %switchVar
  br label %loopEnd

LeafBlock348:                                     ; preds = %loopEntry
  %.reload584 = load volatile i32, i32* %.reg2mem574
  %SwitchLeaf349 = icmp eq i32 %.reload584, 1
  %563 = select i1 %SwitchLeaf349, i32 -1595446650, i32 1834940403
  store i32 %563, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload520, align 4
  %idxprom93 = sext i32 %564 to i64
  %l.reload434 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload434, i64 0, i64 %idxprom93
  %565 = load i32, i32* %arrayidx94, align 4
  %566 = sub i32 0, 30
  %567 = sub i32 %565, %566
  %add95 = add nsw i32 %565, 30
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload519, align 4
  %idxprom96 = sext i32 %568 to i64
  %l.reload433 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload433, i64 0, i64 %idxprom96
  store i32 %567, i32* %arrayidx97, align 4
  store i32 1698872179, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload518, align 4
  %idxprom99 = sext i32 %569 to i64
  %l.reload432 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload432, i64 0, i64 %idxprom99
  %570 = load i32, i32* %arrayidx100, align 4
  %571 = add i32 %570, -1232337822
  %572 = add i32 %571, 31
  %573 = sub i32 %572, -1232337822
  %add101 = add nsw i32 %570, 31
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload517, align 4
  %idxprom102 = sext i32 %574 to i64
  %l.reload431 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload431, i64 0, i64 %idxprom102
  store i32 %573, i32* %arrayidx103, align 4
  store i32 -169427674, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1547446554
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1547446554
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -458368925, i32 -755783123
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload516, align 4
  %idxprom105 = sext i32 %602 to i64
  %l.reload430 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload430, i64 0, i64 %idxprom105
  %603 = load i32, i32* %arrayidx106, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 30
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add107 = add nsw i32 %603, 30
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload515, align 4
  %idxprom108 = sext i32 %608 to i64
  %l.reload429 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload429, i64 0, i64 %idxprom108
  store i32 %607, i32* %arrayidx109, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -338932327, i32 -755783123
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 848629427, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload514, align 4
  %idxprom111 = sext i32 %623 to i64
  %l.reload428 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload428, i64 0, i64 %idxprom111
  %624 = load i32, i32* %arrayidx112, align 4
  %625 = add i32 %624, 1277496226
  %626 = add i32 %625, 31
  %627 = sub i32 %626, 1277496226
  %add113 = add nsw i32 %624, 31
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload513, align 4
  %idxprom114 = sext i32 %628 to i64
  %l.reload427 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload427, i64 0, i64 %idxprom114
  store i32 %627, i32* %arrayidx115, align 4
  store i32 258671843, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload512, align 4
  %idxprom117 = sext i32 %629 to i64
  %l.reload426 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload426, i64 0, i64 %idxprom117
  %630 = load i32, i32* %arrayidx118, align 4
  %631 = add i32 %630, 86062159
  %632 = add i32 %631, 31
  %633 = sub i32 %632, 86062159
  %add119 = add nsw i32 %630, 31
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload511, align 4
  %idxprom120 = sext i32 %634 to i64
  %l.reload425 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload425, i64 0, i64 %idxprom120
  store i32 %633, i32* %arrayidx121, align 4
  store i32 1325816621, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1694920184, i32 -1496375248
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload510, align 4
  %idxprom123 = sext i32 %661 to i64
  %l.reload424 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload424, i64 0, i64 %idxprom123
  %662 = load i32, i32* %arrayidx124, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 30
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add125 = add nsw i32 %662, 30
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload509, align 4
  %idxprom126 = sext i32 %667 to i64
  %l.reload423 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload423, i64 0, i64 %idxprom126
  store i32 %666, i32* %arrayidx127, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -2104371557
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2104371557
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1029354544, i32 -1496375248
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -880302188, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1779785
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1779785
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -903630245, i32 1120911394
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload508, align 4
  %idxprom129 = sext i32 %722 to i64
  %l.reload422 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload422, i64 0, i64 %idxprom129
  %723 = load i32, i32* %arrayidx130, align 4
  %724 = sub i32 %723, -274204259
  %725 = add i32 %724, 31
  %726 = add i32 %725, -274204259
  %add131 = add nsw i32 %723, 31
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload507, align 4
  %idxprom132 = sext i32 %727 to i64
  %l.reload421 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload421, i64 0, i64 %idxprom132
  store i32 %726, i32* %arrayidx133, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 808014743, i32 1120911394
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1199900619, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload506, align 4
  %idxprom135 = sext i32 %754 to i64
  %l.reload420 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload420, i64 0, i64 %idxprom135
  %755 = load i32, i32* %arrayidx136, align 4
  %756 = sub i32 0, 30
  %757 = sub i32 %755, %756
  %add137 = add nsw i32 %755, 30
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload505, align 4
  %idxprom138 = sext i32 %758 to i64
  %l.reload419 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload419, i64 0, i64 %idxprom138
  store i32 %757, i32* %arrayidx139, align 4
  store i32 1070262349, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload504, align 4
  %idxprom141 = sext i32 %759 to i64
  %l.reload418 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload418, i64 0, i64 %idxprom141
  %760 = load i32, i32* %arrayidx142, align 4
  %761 = sub i32 %760, 126651671
  %762 = add i32 %761, 31
  %763 = add i32 %762, 126651671
  %add143 = add nsw i32 %760, 31
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload503, align 4
  %idxprom144 = sext i32 %764 to i64
  %l.reload417 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload417, i64 0, i64 %idxprom144
  store i32 %763, i32* %arrayidx145, align 4
  store i32 1871631127, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 141194217
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 141194217
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -123644262, i32 -2140049550
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload502, align 4
  %idxprom147 = sext i32 %780 to i64
  %l.reload416 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload416, i64 0, i64 %idxprom147
  %781 = load i32, i32* %arrayidx148, align 4
  %782 = add i32 %781, -782548107
  %783 = add i32 %782, 28
  %784 = sub i32 %783, -782548107
  %add149 = add nsw i32 %781, 28
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload501, align 4
  %idxprom150 = sext i32 %785 to i64
  %l.reload415 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload415, i64 0, i64 %idxprom150
  store i32 %784, i32* %arrayidx151, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 338375398, i32 -2140049550
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 820189846, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload500, align 4
  %idxprom153 = sext i32 %812 to i64
  %l.reload414 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload414, i64 0, i64 %idxprom153
  %813 = load i32, i32* %arrayidx154, align 4
  %814 = sub i32 0, 31
  %815 = sub i32 %813, %814
  %add155 = add nsw i32 %813, 31
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload499, align 4
  %idxprom156 = sext i32 %816 to i64
  %l.reload413 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload413, i64 0, i64 %idxprom156
  store i32 %815, i32* %arrayidx157, align 4
  store i32 -1595446650, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 238006558
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 238006558
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1188733104, i32 2116881239
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload498, align 4
  %idxprom159 = sext i32 %844 to i64
  %l.reload412 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload412, i64 0, i64 %idxprom159
  %845 = load i32, i32* %arrayidx160, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload497, align 4
  %idxprom161 = sext i32 %846 to i64
  %l.reload411 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload411, i64 0, i64 %idxprom161
  store i32 %845, i32* %arrayidx162, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -405024925
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -405024925
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1572887040, i32 2116881239
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1224997593, i32* %switchVar
  br label %loopEnd

NewDefault347:                                    ; preds = %loopEntry
  store i32 -1224997593, i32* %switchVar
  br label %loopEnd

sw.epilog163:                                     ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 132765481
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 132765481
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1110825024, i32 -1943969699
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, -1672975359
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1672975359
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 2008427580, i32 -1943969699
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1703628057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 220516810
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 220516810
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -532189868, i32 1464708165
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload496, align 4
  %idxprom164 = sext i32 %931 to i64
  %l.reload410 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload410, i64 0, i64 %idxprom164
  %932 = load i32, i32* %arrayidx165, align 4
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload495, align 4
  %idxprom166 = sext i32 %933 to i64
  %day.reload387 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload387, i64 0, i64 %idxprom166
  %934 = load i32, i32* %arrayidx167, align 4
  %935 = sub i32 0, %932
  %936 = sub i32 0, %934
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add168 = add nsw i32 %932, %934
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload494, align 4
  %idxprom169 = sext i32 %939 to i64
  %l.reload409 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx170 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload409, i64 0, i64 %idxprom169
  store i32 %938, i32* %arrayidx170, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 323925211
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 323925211
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -450548468, i32 1464708165
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 586382667, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload493, align 4
  %968 = add i32 %967, -277745929
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -277745929
  %inc172 = add nsw i32 %967, 1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %970, i32* %i.reload492, align 4
  store i32 306070878, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  store i32 380003672, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload490, align 4
  %cmp175 = icmp slt i32 %971, 5
  %972 = select i1 %cmp175, i32 -209039113, i32 -1848479260
  store i32 %972, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload489, align 4
  %idxprom177 = sext i32 %973 to i64
  %l.reload408 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload408, i64 0, i64 %idxprom177
  %974 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %974)
  store i32 -1859744144, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload488, align 4
  %976 = add i32 %975, 1016384916
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1016384916
  %inc181 = add nsw i32 %975, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload487, align 4
  store i32 380003672, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 167444769
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 167444769
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1652543602, i32 -998341813
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -1127871712, i32 -998341813
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [5 x i32], align 16
  %monthalteredBB = alloca [5 x i32], align 16
  %dayalteredBB = alloca [5 x i32], align 16
  %lalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1020 = bitcast [5 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1020, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1950648078, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload486, align 4
  %cmpalteredBB = icmp slt i32 %1021, 5
  store i32 -1630838339, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload485, align 4
  %idxpromalteredBB = sext i32 %1022 to i64
  %year.reload377 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload377, i64 0, i64 %idxpromalteredBB
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload484, align 4
  %idxprom1alteredBB = sext i32 %1023 to i64
  %month.reload382 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload382, i64 0, i64 %idxprom1alteredBB
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload483, align 4
  %idxprom3alteredBB = sext i32 %1024 to i64
  %day.reload386 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload386, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -486926490, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload482, align 4
  %cmp6alteredBB = icmp slt i32 %1025, 5
  store i32 345662023, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload481, align 4
  %idxprom15alteredBB = sext i32 %1026 to i64
  %year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload, i64 0, i64 %idxprom15alteredBB
  %1027 = load i32, i32* %arrayidx16alteredBB, align 4
  %1028 = add i32 %1027, 1668128938
  %1029 = sub i32 %1028, 400
  %1030 = sub i32 %1029, 1668128938
  %_ = sub i32 %1027, 400
  %gen = mul i32 %1030, 400
  %1031 = sub i32 %1027, 1718565090
  %1032 = sub i32 %1031, 400
  %1033 = add i32 %1032, 1718565090
  %_196 = sub i32 %1027, 400
  %gen197 = mul i32 %1033, 400
  %rem17alteredBB = srem i32 %1027, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -3535905, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload480, align 4
  %idxprom26alteredBB = sext i32 %1034 to i64
  %l.reload407 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload407, i64 0, i64 %idxprom26alteredBB
  %1035 = load i32, i32* %arrayidx27alteredBB, align 4
  %1036 = sub i32 %1035, 336282333
  %1037 = sub i32 %1036, 31
  %1038 = add i32 %1037, 336282333
  %_202 = sub i32 %1035, 31
  %gen203 = mul i32 %1038, 31
  %1039 = sub i32 0, %1035
  %1040 = add i32 0, %1039
  %_204 = sub i32 0, %1035
  %1041 = sub i32 %1040, -1820298171
  %1042 = add i32 %1041, 31
  %1043 = add i32 %1042, -1820298171
  %gen205 = add i32 %1040, 31
  %1044 = add i32 %1035, -2043378762
  %1045 = add i32 %1044, 31
  %1046 = sub i32 %1045, -2043378762
  %add28alteredBB = add nsw i32 %1035, 31
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload479, align 4
  %idxprom29alteredBB = sext i32 %1047 to i64
  %l.reload406 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload406, i64 0, i64 %idxprom29alteredBB
  store i32 %1046, i32* %arrayidx30alteredBB, align 4
  store i32 -45805066, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload478, align 4
  %idxprom38alteredBB = sext i32 %1048 to i64
  %l.reload405 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload405, i64 0, i64 %idxprom38alteredBB
  %1049 = load i32, i32* %arrayidx39alteredBB, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %_210 = sub i32 0, %1049
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 31
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen211 = add i32 %1051, 31
  %_212 = shl i32 %1049, 31
  %1056 = sub i32 %1049, 755150480
  %1057 = sub i32 %1056, 31
  %1058 = add i32 %1057, 755150480
  %_213 = sub i32 %1049, 31
  %gen214 = mul i32 %1058, 31
  %1059 = sub i32 0, 1687330098
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, 1687330098
  %_215 = sub i32 0, %1049
  %1062 = add i32 %1061, -1396443111
  %1063 = add i32 %1062, 31
  %1064 = sub i32 %1063, -1396443111
  %gen216 = add i32 %1061, 31
  %1065 = sub i32 0, 31
  %1066 = sub i32 %1049, %1065
  %add40alteredBB = add nsw i32 %1049, 31
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload477, align 4
  %idxprom41alteredBB = sext i32 %1067 to i64
  %l.reload404 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload404, i64 0, i64 %idxprom41alteredBB
  store i32 %1066, i32* %arrayidx42alteredBB, align 4
  store i32 -650347566, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload476, align 4
  %idxprom56alteredBB = sext i32 %1068 to i64
  %l.reload403 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload403, i64 0, i64 %idxprom56alteredBB
  %1069 = load i32, i32* %arrayidx57alteredBB, align 4
  %1070 = sub i32 %1069, 320113066
  %1071 = sub i32 %1070, 31
  %1072 = add i32 %1071, 320113066
  %_221 = sub i32 %1069, 31
  %gen222 = mul i32 %1072, 31
  %1073 = sub i32 0, %1069
  %1074 = add i32 0, %1073
  %_223 = sub i32 0, %1069
  %1075 = add i32 %1074, 922393619
  %1076 = add i32 %1075, 31
  %1077 = sub i32 %1076, 922393619
  %gen224 = add i32 %1074, 31
  %1078 = add i32 %1069, 737897316
  %1079 = sub i32 %1078, 31
  %1080 = sub i32 %1079, 737897316
  %_225 = sub i32 %1069, 31
  %gen226 = mul i32 %1080, 31
  %1081 = sub i32 0, %1069
  %1082 = sub i32 0, 31
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %add58alteredBB = add nsw i32 %1069, 31
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload475, align 4
  %idxprom59alteredBB = sext i32 %1085 to i64
  %l.reload402 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload402, i64 0, i64 %idxprom59alteredBB
  store i32 %1084, i32* %arrayidx60alteredBB, align 4
  store i32 -635702585, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload474, align 4
  %idxprom68alteredBB = sext i32 %1086 to i64
  %l.reload401 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload401, i64 0, i64 %idxprom68alteredBB
  %1087 = load i32, i32* %arrayidx69alteredBB, align 4
  %_231 = shl i32 %1087, 31
  %1088 = sub i32 0, 31
  %1089 = add i32 %1087, %1088
  %_232 = sub i32 %1087, 31
  %gen233 = mul i32 %1089, 31
  %1090 = sub i32 %1087, 612183207
  %1091 = sub i32 %1090, 31
  %1092 = add i32 %1091, 612183207
  %_234 = sub i32 %1087, 31
  %gen235 = mul i32 %1092, 31
  %1093 = add i32 %1087, -1278665535
  %1094 = sub i32 %1093, 31
  %1095 = sub i32 %1094, -1278665535
  %_236 = sub i32 %1087, 31
  %gen237 = mul i32 %1095, 31
  %1096 = add i32 %1087, -1296479147
  %1097 = sub i32 %1096, 31
  %1098 = sub i32 %1097, -1296479147
  %_238 = sub i32 %1087, 31
  %gen239 = mul i32 %1098, 31
  %1099 = sub i32 0, %1087
  %1100 = add i32 0, %1099
  %_240 = sub i32 0, %1087
  %1101 = sub i32 0, 31
  %1102 = sub i32 %1100, %1101
  %gen241 = add i32 %1100, 31
  %1103 = add i32 %1087, -279486144
  %1104 = sub i32 %1103, 31
  %1105 = sub i32 %1104, -279486144
  %_242 = sub i32 %1087, 31
  %gen243 = mul i32 %1105, 31
  %1106 = sub i32 0, 31
  %1107 = add i32 %1087, %1106
  %_244 = sub i32 %1087, 31
  %gen245 = mul i32 %1107, 31
  %1108 = sub i32 0, %1087
  %1109 = sub i32 0, 31
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %add70alteredBB = add nsw i32 %1087, 31
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload473, align 4
  %idxprom71alteredBB = sext i32 %1112 to i64
  %l.reload400 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload400, i64 0, i64 %idxprom71alteredBB
  store i32 %1111, i32* %arrayidx72alteredBB, align 4
  store i32 1153716284, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 484948028, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload472, align 4
  %idxprom90alteredBB = sext i32 %1113 to i64
  %month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload, i64 0, i64 %idxprom90alteredBB
  %1114 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 117546710, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload471, align 4
  %idxprom105alteredBB = sext i32 %1115 to i64
  %l.reload399 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload399, i64 0, i64 %idxprom105alteredBB
  %1116 = load i32, i32* %arrayidx106alteredBB, align 4
  %1117 = sub i32 0, 298649401
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, 298649401
  %_258 = sub i32 0, %1116
  %1120 = sub i32 0, 30
  %1121 = sub i32 %1119, %1120
  %gen259 = add i32 %1119, 30
  %_260 = shl i32 %1116, 30
  %1122 = sub i32 0, 30
  %1123 = add i32 %1116, %1122
  %_261 = sub i32 %1116, 30
  %gen262 = mul i32 %1123, 30
  %1124 = add i32 %1116, -248480916
  %1125 = add i32 %1124, 30
  %1126 = sub i32 %1125, -248480916
  %add107alteredBB = add nsw i32 %1116, 30
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload470, align 4
  %idxprom108alteredBB = sext i32 %1127 to i64
  %l.reload398 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload398, i64 0, i64 %idxprom108alteredBB
  store i32 %1126, i32* %arrayidx109alteredBB, align 4
  store i32 -458368925, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload469, align 4
  %idxprom123alteredBB = sext i32 %1128 to i64
  %l.reload397 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload397, i64 0, i64 %idxprom123alteredBB
  %1129 = load i32, i32* %arrayidx124alteredBB, align 4
  %_267 = shl i32 %1129, 30
  %1130 = add i32 0, 1540829858
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, 1540829858
  %_268 = sub i32 0, %1129
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 30
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen269 = add i32 %1132, 30
  %1137 = add i32 %1129, -1073405026
  %1138 = sub i32 %1137, 30
  %1139 = sub i32 %1138, -1073405026
  %_270 = sub i32 %1129, 30
  %gen271 = mul i32 %1139, 30
  %1140 = sub i32 %1129, -267048988
  %1141 = sub i32 %1140, 30
  %1142 = add i32 %1141, -267048988
  %_272 = sub i32 %1129, 30
  %gen273 = mul i32 %1142, 30
  %1143 = add i32 %1129, -756378601
  %1144 = add i32 %1143, 30
  %1145 = sub i32 %1144, -756378601
  %add125alteredBB = add nsw i32 %1129, 30
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload468, align 4
  %idxprom126alteredBB = sext i32 %1146 to i64
  %l.reload396 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload396, i64 0, i64 %idxprom126alteredBB
  store i32 %1145, i32* %arrayidx127alteredBB, align 4
  store i32 1694920184, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload467, align 4
  %idxprom129alteredBB = sext i32 %1147 to i64
  %l.reload395 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload395, i64 0, i64 %idxprom129alteredBB
  %1148 = load i32, i32* %arrayidx130alteredBB, align 4
  %1149 = sub i32 %1148, -917298606
  %1150 = sub i32 %1149, 31
  %1151 = add i32 %1150, -917298606
  %_278 = sub i32 %1148, 31
  %gen279 = mul i32 %1151, 31
  %1152 = sub i32 %1148, -877288606
  %1153 = sub i32 %1152, 31
  %1154 = add i32 %1153, -877288606
  %_280 = sub i32 %1148, 31
  %gen281 = mul i32 %1154, 31
  %1155 = sub i32 0, %1148
  %1156 = add i32 0, %1155
  %_282 = sub i32 0, %1148
  %1157 = sub i32 0, 31
  %1158 = sub i32 %1156, %1157
  %gen283 = add i32 %1156, 31
  %1159 = add i32 %1148, -429977302
  %1160 = add i32 %1159, 31
  %1161 = sub i32 %1160, -429977302
  %add131alteredBB = add nsw i32 %1148, 31
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload466, align 4
  %idxprom132alteredBB = sext i32 %1162 to i64
  %l.reload394 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload394, i64 0, i64 %idxprom132alteredBB
  store i32 %1161, i32* %arrayidx133alteredBB, align 4
  store i32 -903630245, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload465, align 4
  %idxprom147alteredBB = sext i32 %1163 to i64
  %l.reload393 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload393, i64 0, i64 %idxprom147alteredBB
  %1164 = load i32, i32* %arrayidx148alteredBB, align 4
  %1165 = add i32 %1164, 2131521944
  %1166 = sub i32 %1165, 28
  %1167 = sub i32 %1166, 2131521944
  %_288 = sub i32 %1164, 28
  %gen289 = mul i32 %1167, 28
  %_290 = shl i32 %1164, 28
  %1168 = sub i32 %1164, 1125670263
  %1169 = sub i32 %1168, 28
  %1170 = add i32 %1169, 1125670263
  %_291 = sub i32 %1164, 28
  %gen292 = mul i32 %1170, 28
  %_293 = shl i32 %1164, 28
  %_294 = shl i32 %1164, 28
  %1171 = sub i32 0, %1164
  %1172 = sub i32 0, 28
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add149alteredBB = add nsw i32 %1164, 28
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload464, align 4
  %idxprom150alteredBB = sext i32 %1175 to i64
  %l.reload392 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload392, i64 0, i64 %idxprom150alteredBB
  store i32 %1174, i32* %arrayidx151alteredBB, align 4
  store i32 -123644262, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %1176 = load i32, i32* %i.reload463, align 4
  %idxprom159alteredBB = sext i32 %1176 to i64
  %l.reload391 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload391, i64 0, i64 %idxprom159alteredBB
  %1177 = load i32, i32* %arrayidx160alteredBB, align 4
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload462, align 4
  %idxprom161alteredBB = sext i32 %1178 to i64
  %l.reload390 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload390, i64 0, i64 %idxprom161alteredBB
  store i32 %1177, i32* %arrayidx162alteredBB, align 4
  store i32 -1188733104, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1110825024, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload461, align 4
  %idxprom164alteredBB = sext i32 %1179 to i64
  %l.reload389 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload389, i64 0, i64 %idxprom164alteredBB
  %1180 = load i32, i32* %arrayidx165alteredBB, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload460, align 4
  %idxprom166alteredBB = sext i32 %1181 to i64
  %day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload, i64 0, i64 %idxprom166alteredBB
  %1182 = load i32, i32* %arrayidx167alteredBB, align 4
  %1183 = sub i32 0, 147371774
  %1184 = sub i32 %1183, %1180
  %1185 = add i32 %1184, 147371774
  %_307 = sub i32 0, %1180
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, %1182
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen308 = add i32 %1185, %1182
  %1190 = add i32 %1180, 2000806744
  %1191 = sub i32 %1190, %1182
  %1192 = sub i32 %1191, 2000806744
  %_309 = sub i32 %1180, %1182
  %gen310 = mul i32 %1192, %1182
  %1193 = sub i32 0, %1182
  %1194 = add i32 %1180, %1193
  %_311 = sub i32 %1180, %1182
  %gen312 = mul i32 %1194, %1182
  %_313 = shl i32 %1180, %1182
  %1195 = sub i32 0, %1182
  %1196 = add i32 %1180, %1195
  %_314 = sub i32 %1180, %1182
  %gen315 = mul i32 %1196, %1182
  %_316 = shl i32 %1180, %1182
  %_317 = shl i32 %1180, %1182
  %1197 = sub i32 0, %1182
  %1198 = sub i32 %1180, %1197
  %add168alteredBB = add nsw i32 %1180, %1182
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload, align 4
  %idxprom169alteredBB = sext i32 %1199 to i64
  %l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload, i64 0, i64 %idxprom169alteredBB
  store i32 %1198, i32* %arrayidx170alteredBB, align 4
  store i32 -532189868, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1652543602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB321, %for.end182, %for.inc180, %for.body176, %for.cond174, %for.end173, %for.inc171, %originalBBpart2319, %originalBB306, %if.end, %originalBBpart2304, %originalBB302, %sw.epilog163, %NewDefault347, %originalBBpart2300, %originalBB298, %sw.bb158, %sw.bb152, %originalBBpart2296, %originalBB287, %sw.bb146, %sw.bb140, %sw.bb134, %originalBBpart2285, %originalBB277, %sw.bb128, %originalBBpart2275, %originalBB266, %sw.bb122, %sw.bb116, %sw.bb110, %originalBBpart2264, %originalBB257, %sw.bb104, %sw.bb98, %sw.bb92, %LeafBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %LeafBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %originalBBpart2255, %originalBB253, %if.else, %originalBBpart2251, %originalBB249, %sw.epilog, %NewDefault, %sw.bb85, %sw.bb79, %sw.bb73, %originalBBpart2247, %originalBB230, %sw.bb67, %sw.bb61, %originalBBpart2228, %originalBB220, %sw.bb55, %sw.bb49, %sw.bb43, %originalBBpart2218, %originalBB209, %sw.bb37, %sw.bb31, %originalBBpart2207, %originalBB201, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %if.then, %originalBBpart2199, %originalBB195, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart2193, %originalBB191, %for.cond5, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body, %originalBBpart2185, %originalBB183, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
