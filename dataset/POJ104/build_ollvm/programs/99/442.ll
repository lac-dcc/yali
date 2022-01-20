; ModuleID = 'source-C-CXX/99/442.c'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp274.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %words = alloca [301 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %all = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  %b = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %all, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1723921932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar410 = load i32, i32* %switchVar
  switch i32 %switchVar410, label %switchDefault [
    i32 1723921932, label %for.cond
    i32 1150195275, label %for.body
    i32 840546023, label %originalBB
    i32 -1941699500, label %originalBBpart2
    i32 -995258681, label %for.inc
    i32 -2123139508, label %originalBB293
    i32 2078702589, label %originalBBpart2297
    i32 1077536956, label %for.end
    i32 722542301, label %for.cond4
    i32 823321714, label %for.body7
    i32 1455675740, label %if.then
    i32 -1961178885, label %if.end
    i32 -680748334, label %originalBB299
    i32 -915008176, label %originalBBpart2301
    i32 -1463920111, label %if.then20
    i32 1327983157, label %if.end24
    i32 1333444967, label %if.then30
    i32 86719031, label %originalBB303
    i32 817768393, label %originalBBpart2317
    i32 -1336330861, label %if.end34
    i32 858574969, label %if.then40
    i32 1989250464, label %if.end44
    i32 791507640, label %originalBB319
    i32 648774787, label %originalBBpart2321
    i32 -1068538879, label %if.then50
    i32 1969627915, label %if.end54
    i32 -1725950279, label %if.then60
    i32 -1626882490, label %if.end64
    i32 -306069654, label %if.then70
    i32 -1062333793, label %if.end74
    i32 -285994092, label %if.then80
    i32 1807936686, label %if.end84
    i32 1710722881, label %originalBB323
    i32 -2061936056, label %originalBBpart2325
    i32 968729952, label %if.then90
    i32 -861267425, label %if.end94
    i32 -206913974, label %if.then100
    i32 1190642478, label %if.end104
    i32 1787959608, label %originalBB327
    i32 2009805027, label %originalBBpart2329
    i32 1125989088, label %if.then110
    i32 -1717710631, label %if.end114
    i32 -2095910461, label %originalBB331
    i32 -1767433221, label %originalBBpart2333
    i32 1265413352, label %if.then120
    i32 -363231403, label %if.end124
    i32 1904398831, label %originalBB335
    i32 235741788, label %originalBBpart2337
    i32 2140985301, label %if.then130
    i32 -2119950318, label %if.end134
    i32 -1186028708, label %if.then140
    i32 1560860391, label %if.end144
    i32 837841441, label %originalBB339
    i32 771241960, label %originalBBpart2341
    i32 -897998934, label %if.then150
    i32 545813796, label %originalBB343
    i32 1438601959, label %originalBBpart2356
    i32 1674390289, label %if.end154
    i32 399428541, label %if.then160
    i32 -269817862, label %if.end164
    i32 -289397953, label %if.then170
    i32 1275615571, label %if.end174
    i32 737176624, label %originalBB358
    i32 -311216786, label %originalBBpart2360
    i32 -1129076478, label %if.then180
    i32 1542365797, label %originalBB362
    i32 1348824810, label %originalBBpart2373
    i32 -1903167574, label %if.end184
    i32 855160525, label %if.then190
    i32 1261034005, label %if.end194
    i32 1483773550, label %originalBB375
    i32 890190079, label %originalBBpart2377
    i32 -115408956, label %if.then200
    i32 -1479750207, label %originalBB379
    i32 -1105480026, label %originalBBpart2381
    i32 853728033, label %if.end204
    i32 2068941653, label %if.then210
    i32 -1550675980, label %if.end214
    i32 -973592549, label %if.then220
    i32 1772080066, label %if.end224
    i32 828820444, label %if.then230
    i32 -1195800013, label %if.end234
    i32 1330522037, label %originalBB383
    i32 329791795, label %originalBBpart2385
    i32 1909603570, label %if.then240
    i32 -129733449, label %if.end244
    i32 -31961385, label %if.then250
    i32 -635010728, label %if.end254
    i32 804458155, label %originalBB387
    i32 1396737622, label %originalBBpart2389
    i32 1045153371, label %if.then260
    i32 1654495824, label %originalBB391
    i32 -894980512, label %originalBBpart2396
    i32 733540009, label %if.end264
    i32 520497090, label %for.inc265
    i32 215932129, label %for.end267
    i32 -1745250543, label %for.cond268
    i32 1867645194, label %originalBB398
    i32 68284568, label %originalBBpart2400
    i32 45142774, label %for.body271
    i32 570377761, label %originalBB402
    i32 1181733568, label %originalBBpart2404
    i32 1518739896, label %if.then276
    i32 -1330514794, label %if.end284
    i32 214771584, label %for.inc285
    i32 621580269, label %for.end287
    i32 1458365650, label %if.then290
    i32 -1018466406, label %if.end292
    i32 -1903766006, label %originalBB406
    i32 -1685373449, label %originalBBpart2408
    i32 -785317303, label %originalBBalteredBB
    i32 -1556106788, label %originalBB293alteredBB
    i32 1572826778, label %originalBB299alteredBB
    i32 -343877475, label %originalBB303alteredBB
    i32 -1271871318, label %originalBB319alteredBB
    i32 -129779367, label %originalBB323alteredBB
    i32 -1408392230, label %originalBB327alteredBB
    i32 1762410154, label %originalBB331alteredBB
    i32 676087660, label %originalBB335alteredBB
    i32 -884258330, label %originalBB339alteredBB
    i32 -1088706323, label %originalBB343alteredBB
    i32 -1897301251, label %originalBB358alteredBB
    i32 719721977, label %originalBB362alteredBB
    i32 -1001947810, label %originalBB375alteredBB
    i32 -1023608041, label %originalBB379alteredBB
    i32 944362426, label %originalBB383alteredBB
    i32 2114139608, label %originalBB387alteredBB
    i32 2124649140, label %originalBB391alteredBB
    i32 -242231711, label %originalBB398alteredBB
    i32 2128453715, label %originalBB402alteredBB
    i32 1113423134, label %originalBB406alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 26
  %1 = select i1 %cmp, i32 1150195275, i32 1077536956
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1254558481
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1254558481
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 840546023, i32 -785317303
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 154147175
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 154147175
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1941699500, i32 -785317303
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995258681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2123139508, i32 -1556106788
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 931864053
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 931864053
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2078702589, i32 -1556106788
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1723921932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 722542301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 823321714, i32 215932129
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp eq i32 %conv10, 97
  %83 = select i1 %cmp11, i32 1455675740, i32 -1961178885
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 1
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = add i32 %84, -1914244919
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1914244919
  %add = add nsw i32 %84, 1
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 1
  store i32 %87, i32* %arrayidx14, align 4
  store i32 -1961178885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -680748334, i32 1572826778
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom15
  %103 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp eq i32 %conv17, 98
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -299505929
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -299505929
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
  %130 = select i1 %128, i32 -915008176, i32 1572826778
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -1463920111, i32 1327983157
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 2
  %132 = load i32, i32* %arrayidx21, align 8
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add22 = add nsw i32 %132, 1
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 2
  store i32 %134, i32* %arrayidx23, align 8
  store i32 1327983157, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom25
  %136 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %136 to i32
  %cmp28 = icmp eq i32 %conv27, 99
  %137 = select i1 %cmp28, i32 1333444967, i32 -1336330861
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1968954704
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1968954704
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 86719031, i32 -343877475
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 3
  %153 = load i32, i32* %arrayidx31, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add32 = add nsw i32 %153, 1
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 3
  store i32 %155, i32* %arrayidx33, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1723504016
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1723504016
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 817768393, i32 -343877475
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1336330861, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom35
  %184 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %184 to i32
  %cmp38 = icmp eq i32 %conv37, 100
  %185 = select i1 %cmp38, i32 858574969, i32 1989250464
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 4
  %186 = load i32, i32* %arrayidx41, align 16
  %187 = add i32 %186, -1843183290
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1843183290
  %add42 = add nsw i32 %186, 1
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 4
  store i32 %189, i32* %arrayidx43, align 16
  store i32 1989250464, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1781608588
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1781608588
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 791507640, i32 -1271871318
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom45
  %206 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %206 to i32
  %cmp48 = icmp eq i32 %conv47, 101
  store i1 %cmp48, i1* %cmp48.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 648774787, i32 -1271871318
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %221 = select i1 %cmp48.reload, i32 -1068538879, i32 1969627915
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 5
  %222 = load i32, i32* %arrayidx51, align 4
  %223 = sub i32 %222, 688675600
  %224 = add i32 %223, 1
  %225 = add i32 %224, 688675600
  %add52 = add nsw i32 %222, 1
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 5
  store i32 %225, i32* %arrayidx53, align 4
  store i32 1969627915, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom55
  %227 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %227 to i32
  %cmp58 = icmp eq i32 %conv57, 102
  %228 = select i1 %cmp58, i32 -1725950279, i32 -1626882490
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 6
  %229 = load i32, i32* %arrayidx61, align 8
  %230 = sub i32 %229, -1354639301
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1354639301
  %add62 = add nsw i32 %229, 1
  %arrayidx63 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 6
  store i32 %232, i32* %arrayidx63, align 8
  store i32 -1626882490, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom65
  %234 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %234 to i32
  %cmp68 = icmp eq i32 %conv67, 103
  %235 = select i1 %cmp68, i32 -306069654, i32 -1062333793
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 7
  %236 = load i32, i32* %arrayidx71, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add72 = add nsw i32 %236, 1
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 7
  store i32 %240, i32* %arrayidx73, align 4
  store i32 -1062333793, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %241 to i64
  %arrayidx76 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom75
  %242 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %242 to i32
  %cmp78 = icmp eq i32 %conv77, 104
  %243 = select i1 %cmp78, i32 -285994092, i32 1807936686
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 8
  %244 = load i32, i32* %arrayidx81, align 16
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add82 = add nsw i32 %244, 1
  %arrayidx83 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 8
  store i32 %246, i32* %arrayidx83, align 16
  store i32 1807936686, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 1710722881, i32 -129779367
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %273 to i64
  %arrayidx86 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom85
  %274 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %274 to i32
  %cmp88 = icmp eq i32 %conv87, 105
  store i1 %cmp88, i1* %cmp88.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2138764820
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2138764820
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2061936056, i32 -129779367
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %290 = select i1 %cmp88.reload, i32 968729952, i32 -861267425
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 9
  %291 = load i32, i32* %arrayidx91, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add92 = add nsw i32 %291, 1
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 9
  store i32 %293, i32* %arrayidx93, align 4
  store i32 -861267425, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %294 to i64
  %arrayidx96 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom95
  %295 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %295 to i32
  %cmp98 = icmp eq i32 %conv97, 106
  %296 = select i1 %cmp98, i32 -206913974, i32 1190642478
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 10
  %297 = load i32, i32* %arrayidx101, align 8
  %298 = add i32 %297, -1973452085
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1973452085
  %add102 = add nsw i32 %297, 1
  %arrayidx103 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 10
  store i32 %300, i32* %arrayidx103, align 8
  store i32 1190642478, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1226605154
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1226605154
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1787959608, i32 -1408392230
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %316 to i64
  %arrayidx106 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom105
  %317 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %317 to i32
  %cmp108 = icmp eq i32 %conv107, 107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2009805027, i32 -1408392230
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %332 = select i1 %cmp108.reload, i32 1125989088, i32 -1717710631
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 11
  %333 = load i32, i32* %arrayidx111, align 4
  %334 = sub i32 %333, -1553711951
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1553711951
  %add112 = add nsw i32 %333, 1
  %arrayidx113 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 11
  store i32 %336, i32* %arrayidx113, align 4
  store i32 -1717710631, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -249163361
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -249163361
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2095910461, i32 1762410154
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %352 to i64
  %arrayidx116 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom115
  %353 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %353 to i32
  %cmp118 = icmp eq i32 %conv117, 108
  store i1 %cmp118, i1* %cmp118.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1379962153
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1379962153
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1767433221, i32 1762410154
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %381 = select i1 %cmp118.reload, i32 1265413352, i32 -363231403
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 12
  %382 = load i32, i32* %arrayidx121, align 16
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add122 = add nsw i32 %382, 1
  %arrayidx123 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 12
  store i32 %386, i32* %arrayidx123, align 16
  store i32 -363231403, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
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
  %412 = select i1 %410, i32 1904398831, i32 676087660
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %413 to i64
  %arrayidx126 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom125
  %414 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %414 to i32
  %cmp128 = icmp eq i32 %conv127, 109
  store i1 %cmp128, i1* %cmp128.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 235741788, i32 676087660
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %441 = select i1 %cmp128.reload, i32 2140985301, i32 -2119950318
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 13
  %442 = load i32, i32* %arrayidx131, align 4
  %443 = add i32 %442, 1867114831
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1867114831
  %add132 = add nsw i32 %442, 1
  %arrayidx133 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 13
  store i32 %445, i32* %arrayidx133, align 4
  store i32 -2119950318, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %446 to i64
  %arrayidx136 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom135
  %447 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %447 to i32
  %cmp138 = icmp eq i32 %conv137, 110
  %448 = select i1 %cmp138, i32 -1186028708, i32 1560860391
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 14
  %449 = load i32, i32* %arrayidx141, align 8
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add142 = add nsw i32 %449, 1
  %arrayidx143 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 14
  store i32 %453, i32* %arrayidx143, align 8
  store i32 1560860391, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 837841441, i32 -884258330
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %480 to i64
  %arrayidx146 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom145
  %481 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %481 to i32
  %cmp148 = icmp eq i32 %conv147, 111
  store i1 %cmp148, i1* %cmp148.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -774264298
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -774264298
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 771241960, i32 -884258330
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %497 = select i1 %cmp148.reload, i32 -897998934, i32 1674390289
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 2084086022
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2084086022
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 545813796, i32 -1088706323
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 15
  %513 = load i32, i32* %arrayidx151, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add152 = add nsw i32 %513, 1
  %arrayidx153 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 15
  store i32 %517, i32* %arrayidx153, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 2057237701
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2057237701
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1438601959, i32 -1088706323
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1674390289, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %533 to i64
  %arrayidx156 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom155
  %534 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %534 to i32
  %cmp158 = icmp eq i32 %conv157, 112
  %535 = select i1 %cmp158, i32 399428541, i32 -269817862
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 16
  %536 = load i32, i32* %arrayidx161, align 16
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add162 = add nsw i32 %536, 1
  %arrayidx163 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 16
  store i32 %540, i32* %arrayidx163, align 16
  store i32 -269817862, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %541 to i64
  %arrayidx166 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom165
  %542 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %542 to i32
  %cmp168 = icmp eq i32 %conv167, 113
  %543 = select i1 %cmp168, i32 -289397953, i32 1275615571
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 17
  %544 = load i32, i32* %arrayidx171, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add172 = add nsw i32 %544, 1
  %arrayidx173 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 17
  store i32 %546, i32* %arrayidx173, align 4
  store i32 1275615571, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 737176624, i32 -1897301251
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %561 to i64
  %arrayidx176 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom175
  %562 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %562 to i32
  %cmp178 = icmp eq i32 %conv177, 114
  store i1 %cmp178, i1* %cmp178.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1521979681
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1521979681
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -311216786, i32 -1897301251
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %590 = select i1 %cmp178.reload, i32 -1129076478, i32 -1903167574
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1437236808
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1437236808
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1542365797, i32 719721977
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 18
  %618 = load i32, i32* %arrayidx181, align 8
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add182 = add nsw i32 %618, 1
  %arrayidx183 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 18
  store i32 %620, i32* %arrayidx183, align 8
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
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
  %646 = select i1 %644, i32 1348824810, i32 719721977
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1903167574, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %647 to i64
  %arrayidx186 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom185
  %648 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %648 to i32
  %cmp188 = icmp eq i32 %conv187, 115
  %649 = select i1 %cmp188, i32 855160525, i32 1261034005
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 19
  %650 = load i32, i32* %arrayidx191, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add192 = add nsw i32 %650, 1
  %arrayidx193 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 19
  store i32 %652, i32* %arrayidx193, align 4
  store i32 1261034005, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1782194586
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1782194586
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1483773550, i32 -1001947810
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %668 to i64
  %arrayidx196 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom195
  %669 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %669 to i32
  %cmp198 = icmp eq i32 %conv197, 116
  store i1 %cmp198, i1* %cmp198.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 890190079, i32 -1001947810
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %696 = select i1 %cmp198.reload, i32 -115408956, i32 853728033
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1084377909
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1084377909
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1479750207, i32 -1023608041
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 20
  %712 = load i32, i32* %arrayidx201, align 16
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add202 = add nsw i32 %712, 1
  %arrayidx203 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 20
  store i32 %716, i32* %arrayidx203, align 16
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1345792090
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1345792090
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1105480026, i32 -1023608041
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 853728033, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %744 to i64
  %arrayidx206 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom205
  %745 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %745 to i32
  %cmp208 = icmp eq i32 %conv207, 117
  %746 = select i1 %cmp208, i32 2068941653, i32 -1550675980
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 21
  %747 = load i32, i32* %arrayidx211, align 4
  %748 = add i32 %747, -1570321956
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1570321956
  %add212 = add nsw i32 %747, 1
  %arrayidx213 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 21
  store i32 %750, i32* %arrayidx213, align 4
  store i32 -1550675980, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %751 to i64
  %arrayidx216 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom215
  %752 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %752 to i32
  %cmp218 = icmp eq i32 %conv217, 118
  %753 = select i1 %cmp218, i32 -973592549, i32 1772080066
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 22
  %754 = load i32, i32* %arrayidx221, align 8
  %755 = add i32 %754, -224104208
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -224104208
  %add222 = add nsw i32 %754, 1
  %arrayidx223 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 22
  store i32 %757, i32* %arrayidx223, align 8
  store i32 1772080066, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %758 to i64
  %arrayidx226 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom225
  %759 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %759 to i32
  %cmp228 = icmp eq i32 %conv227, 119
  %760 = select i1 %cmp228, i32 828820444, i32 -1195800013
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 23
  %761 = load i32, i32* %arrayidx231, align 4
  %762 = sub i32 %761, 1363804024
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1363804024
  %add232 = add nsw i32 %761, 1
  %arrayidx233 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 23
  store i32 %764, i32* %arrayidx233, align 4
  store i32 -1195800013, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1330522037, i32 944362426
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %779 to i64
  %arrayidx236 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom235
  %780 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %780 to i32
  %cmp238 = icmp eq i32 %conv237, 120
  store i1 %cmp238, i1* %cmp238.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 426207784
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 426207784
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 329791795, i32 944362426
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %808 = select i1 %cmp238.reload, i32 1909603570, i32 -129733449
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 24
  %809 = load i32, i32* %arrayidx241, align 16
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add242 = add nsw i32 %809, 1
  %arrayidx243 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 24
  store i32 %813, i32* %arrayidx243, align 16
  store i32 -129733449, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %814 to i64
  %arrayidx246 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom245
  %815 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %815 to i32
  %cmp248 = icmp eq i32 %conv247, 121
  %816 = select i1 %cmp248, i32 -31961385, i32 -635010728
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %arrayidx251 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 25
  %817 = load i32, i32* %arrayidx251, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add252 = add nsw i32 %817, 1
  %arrayidx253 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 25
  store i32 %821, i32* %arrayidx253, align 4
  store i32 -635010728, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 804458155, i32 2114139608
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %848 to i64
  %arrayidx256 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom255
  %849 = load i8, i8* %arrayidx256, align 1
  %conv257 = sext i8 %849 to i32
  %cmp258 = icmp eq i32 %conv257, 122
  store i1 %cmp258, i1* %cmp258.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 242573297
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 242573297
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1396737622, i32 2114139608
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %877 = select i1 %cmp258.reload, i32 1045153371, i32 733540009
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1654495824, i32 2124649140
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %arrayidx261 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 26
  %892 = load i32, i32* %arrayidx261, align 8
  %893 = sub i32 %892, -1279027117
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1279027117
  %add262 = add nsw i32 %892, 1
  %arrayidx263 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 26
  store i32 %895, i32* %arrayidx263, align 8
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, -143358194
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -143358194
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -894980512, i32 2124649140
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 733540009, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 520497090, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %inc266 = add nsw i32 %911, 1
  store i32 %913, i32* %i, align 4
  store i32 722542301, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1745250543, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -982845916
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -982845916
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1867645194, i32 -242231711
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %941 = load i32, i32* %k, align 4
  %cmp269 = icmp sle i32 %941, 26
  store i1 %cmp269, i1* %cmp269.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 68284568, i32 -242231711
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %956 = select i1 %cmp269.reload, i32 45142774, i32 621580269
  store i32 %956, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 570377761, i32 2128453715
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %idxprom272 = sext i32 %971 to i64
  %arrayidx273 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom272
  %972 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sgt i32 %972, 0
  store i1 %cmp274, i1* %cmp274.reg2mem
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1965005512
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1965005512
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1181733568, i32 2128453715
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %988 = select i1 %cmp274.reload, i32 1518739896, i32 -1330514794
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %989 = load i32, i32* %k, align 4
  %idxprom277 = sext i32 %989 to i64
  %arrayidx278 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom277
  %990 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %990 to i32
  %991 = load i32, i32* %k, align 4
  %idxprom280 = sext i32 %991 to i64
  %arrayidx281 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom280
  %992 = load i32, i32* %arrayidx281, align 4
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv279, i32 %992)
  %993 = load i32, i32* %all, align 4
  %994 = add i32 %993, 2035047569
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 2035047569
  %inc283 = add nsw i32 %993, 1
  store i32 %996, i32* %all, align 4
  store i32 -1330514794, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  store i32 214771584, i32* %switchVar
  br label %loopEnd

for.inc285:                                       ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc286 = add nsw i32 %997, 1
  store i32 %999, i32* %k, align 4
  store i32 -1745250543, i32* %switchVar
  br label %loopEnd

for.end287:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %all, align 4
  %cmp288 = icmp eq i32 %1000, 0
  %1001 = select i1 %cmp288, i32 1458365650, i32 -1018466406
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %call291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1018466406, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -648583075
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -648583075
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1903766006, i32 1113423134
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
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
  %1030 = select i1 %1028, i32 -1685373449, i32 1113423134
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1031 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 840546023, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %_ = sub i32 %1032, 1
  %gen = mul i32 %1034, 1
  %1035 = add i32 %1032, 1915647561
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1915647561
  %_294 = sub i32 %1032, 1
  %gen295 = mul i32 %1037, 1
  %1038 = sub i32 0, %1032
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %incalteredBB = add nsw i32 %1032, 1
  store i32 %1041, i32* %j, align 4
  store i32 -2123139508, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1042 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom15alteredBB
  %1043 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %1043 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 98
  store i32 -680748334, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 3
  %1044 = load i32, i32* %arrayidx31alteredBB, align 4
  %1045 = sub i32 0, -1001031607
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, -1001031607
  %_304 = sub i32 0, %1044
  %1048 = add i32 %1047, -737658275
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -737658275
  %gen305 = add i32 %1047, 1
  %_306 = shl i32 %1044, 1
  %1051 = add i32 0, -824942848
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -824942848
  %_307 = sub i32 0, %1044
  %1054 = add i32 %1053, 791360716
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 791360716
  %gen308 = add i32 %1053, 1
  %1057 = sub i32 0, %1044
  %1058 = add i32 0, %1057
  %_309 = sub i32 0, %1044
  %1059 = sub i32 %1058, 1346499510
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 1346499510
  %gen310 = add i32 %1058, 1
  %_311 = shl i32 %1044, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1044, %1062
  %_312 = sub i32 %1044, 1
  %gen313 = mul i32 %1063, 1
  %1064 = add i32 0, -1385669739
  %1065 = sub i32 %1064, %1044
  %1066 = sub i32 %1065, -1385669739
  %_314 = sub i32 0, %1044
  %1067 = add i32 %1066, 640326336
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 640326336
  %gen315 = add i32 %1066, 1
  %1070 = sub i32 %1044, -1552345514
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1552345514
  %add32alteredBB = add nsw i32 %1044, 1
  %arrayidx33alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 3
  store i32 %1072, i32* %arrayidx33alteredBB, align 4
  store i32 86719031, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1073 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom45alteredBB
  %1074 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %1074 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 101
  store i32 791507640, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1075 to i64
  %arrayidx86alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom85alteredBB
  %1076 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %1076 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 105
  store i32 1710722881, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1077 to i64
  %arrayidx106alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom105alteredBB
  %1078 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1078 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 107
  store i32 1787959608, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1079 to i64
  %arrayidx116alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom115alteredBB
  %1080 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1080 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 108
  store i32 -2095910461, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1081 to i64
  %arrayidx126alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom125alteredBB
  %1082 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1082 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 109
  store i32 1904398831, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1083 to i64
  %arrayidx146alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom145alteredBB
  %1084 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1084 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 111
  store i32 837841441, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 15
  %1085 = load i32, i32* %arrayidx151alteredBB, align 4
  %1086 = sub i32 %1085, 490537316
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 490537316
  %_344 = sub i32 %1085, 1
  %gen345 = mul i32 %1088, 1
  %_346 = shl i32 %1085, 1
  %_347 = shl i32 %1085, 1
  %_348 = shl i32 %1085, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1085, %1089
  %_349 = sub i32 %1085, 1
  %gen350 = mul i32 %1090, 1
  %1091 = sub i32 %1085, -919508901
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -919508901
  %_351 = sub i32 %1085, 1
  %gen352 = mul i32 %1093, 1
  %1094 = add i32 0, 2116798235
  %1095 = sub i32 %1094, %1085
  %1096 = sub i32 %1095, 2116798235
  %_353 = sub i32 0, %1085
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen354 = add i32 %1096, 1
  %1099 = sub i32 0, %1085
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add152alteredBB = add nsw i32 %1085, 1
  %arrayidx153alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 15
  store i32 %1102, i32* %arrayidx153alteredBB, align 4
  store i32 545813796, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1103 to i64
  %arrayidx176alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom175alteredBB
  %1104 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %1104 to i32
  %cmp178alteredBB = icmp eq i32 %conv177alteredBB, 114
  store i32 737176624, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %arrayidx181alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 18
  %1105 = load i32, i32* %arrayidx181alteredBB, align 8
  %1106 = sub i32 %1105, 1820136589
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 1820136589
  %_363 = sub i32 %1105, 1
  %gen364 = mul i32 %1108, 1
  %1109 = sub i32 0, -1305863093
  %1110 = sub i32 %1109, %1105
  %1111 = add i32 %1110, -1305863093
  %_365 = sub i32 0, %1105
  %1112 = sub i32 %1111, 355357319
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 355357319
  %gen366 = add i32 %1111, 1
  %1115 = sub i32 0, %1105
  %1116 = add i32 0, %1115
  %_367 = sub i32 0, %1105
  %1117 = sub i32 %1116, -1004231821
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -1004231821
  %gen368 = add i32 %1116, 1
  %_369 = shl i32 %1105, 1
  %1120 = sub i32 %1105, -42975806
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -42975806
  %_370 = sub i32 %1105, 1
  %gen371 = mul i32 %1122, 1
  %1123 = sub i32 0, %1105
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %add182alteredBB = add nsw i32 %1105, 1
  %arrayidx183alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 18
  store i32 %1126, i32* %arrayidx183alteredBB, align 8
  store i32 1542365797, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %1127 to i64
  %arrayidx196alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom195alteredBB
  %1128 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %1128 to i32
  %cmp198alteredBB = icmp eq i32 %conv197alteredBB, 116
  store i32 1483773550, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %arrayidx201alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 20
  %1129 = load i32, i32* %arrayidx201alteredBB, align 16
  %1130 = add i32 %1129, -1928029288
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1928029288
  %add202alteredBB = add nsw i32 %1129, 1
  %arrayidx203alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 20
  store i32 %1132, i32* %arrayidx203alteredBB, align 16
  store i32 -1479750207, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1133 to i64
  %arrayidx236alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom235alteredBB
  %1134 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1134 to i32
  %cmp238alteredBB = icmp eq i32 %conv237alteredBB, 120
  store i32 1330522037, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1135 to i64
  %arrayidx256alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom255alteredBB
  %1136 = load i8, i8* %arrayidx256alteredBB, align 1
  %conv257alteredBB = sext i8 %1136 to i32
  %cmp258alteredBB = icmp eq i32 %conv257alteredBB, 122
  store i32 804458155, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %arrayidx261alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 26
  %1137 = load i32, i32* %arrayidx261alteredBB, align 8
  %1138 = sub i32 %1137, -1264344217
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1264344217
  %_392 = sub i32 %1137, 1
  %gen393 = mul i32 %1140, 1
  %_394 = shl i32 %1137, 1
  %1141 = sub i32 0, %1137
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add262alteredBB = add nsw i32 %1137, 1
  %arrayidx263alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 26
  store i32 %1144, i32* %arrayidx263alteredBB, align 8
  store i32 1654495824, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %k, align 4
  %cmp269alteredBB = icmp sle i32 %1145, 26
  store i32 1867645194, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %k, align 4
  %idxprom272alteredBB = sext i32 %1146 to i64
  %arrayidx273alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom272alteredBB
  %1147 = load i32, i32* %arrayidx273alteredBB, align 4
  %cmp274alteredBB = icmp sgt i32 %1147, 0
  store i32 570377761, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 -1903766006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB406, %if.end292, %if.then290, %for.end287, %for.inc285, %if.end284, %if.then276, %originalBBpart2404, %originalBB402, %for.body271, %originalBBpart2400, %originalBB398, %for.cond268, %for.end267, %for.inc265, %if.end264, %originalBBpart2396, %originalBB391, %if.then260, %originalBBpart2389, %originalBB387, %if.end254, %if.then250, %if.end244, %if.then240, %originalBBpart2385, %originalBB383, %if.end234, %if.then230, %if.end224, %if.then220, %if.end214, %if.then210, %if.end204, %originalBBpart2381, %originalBB379, %if.then200, %originalBBpart2377, %originalBB375, %if.end194, %if.then190, %if.end184, %originalBBpart2373, %originalBB362, %if.then180, %originalBBpart2360, %originalBB358, %if.end174, %if.then170, %if.end164, %if.then160, %if.end154, %originalBBpart2356, %originalBB343, %if.then150, %originalBBpart2341, %originalBB339, %if.end144, %if.then140, %if.end134, %if.then130, %originalBBpart2337, %originalBB335, %if.end124, %if.then120, %originalBBpart2333, %originalBB331, %if.end114, %if.then110, %originalBBpart2329, %originalBB327, %if.end104, %if.then100, %if.end94, %if.then90, %originalBBpart2325, %originalBB323, %if.end84, %if.then80, %if.end74, %if.then70, %if.end64, %if.then60, %if.end54, %if.then50, %originalBBpart2321, %originalBB319, %if.end44, %if.then40, %if.end34, %originalBBpart2317, %originalBB303, %if.then30, %if.end24, %if.then20, %originalBBpart2301, %originalBB299, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2297, %originalBB293, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
