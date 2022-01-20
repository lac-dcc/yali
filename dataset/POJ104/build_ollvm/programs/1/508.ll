; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %conv21.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %Q = alloca [26 x i32], align 16
  %book = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %Q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 510257858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 510257858, label %for.cond
    i32 351772755, label %for.body
    i32 1698070975, label %for.inc
    i32 1068242145, label %originalBB
    i32 643330647, label %originalBBpart2
    i32 -1864823627, label %for.end
    i32 -164194375, label %for.cond4
    i32 1932474152, label %originalBB167
    i32 402943644, label %originalBBpart2169
    i32 -597192244, label %for.body6
    i32 1095920028, label %originalBB171
    i32 -973960147, label %originalBBpart2173
    i32 -1249904079, label %for.cond7
    i32 -259374664, label %for.body15
    i32 -250284063, label %originalBB175
    i32 -1365259472, label %originalBBpart2177
    i32 -93903051, label %NodeBlock332
    i32 1735545621, label %NodeBlock330
    i32 10522596, label %NodeBlock328
    i32 2001302689, label %NodeBlock326
    i32 -1908327006, label %NodeBlock324
    i32 1225060112, label %LeafBlock322
    i32 -917363326, label %NodeBlock320
    i32 -1060125192, label %NodeBlock318
    i32 1152432402, label %NodeBlock316
    i32 828456389, label %NodeBlock314
    i32 -1396653465, label %NodeBlock312
    i32 -585649600, label %NodeBlock310
    i32 64024994, label %NodeBlock308
    i32 -943823255, label %NodeBlock306
    i32 151754390, label %NodeBlock304
    i32 -203844952, label %NodeBlock302
    i32 -144385435, label %NodeBlock300
    i32 -564040589, label %NodeBlock298
    i32 1933751869, label %NodeBlock296
    i32 -967350816, label %NodeBlock294
    i32 70082270, label %NodeBlock292
    i32 1869080949, label %NodeBlock290
    i32 -146001253, label %NodeBlock288
    i32 1582762034, label %NodeBlock286
    i32 1452793611, label %NodeBlock284
    i32 1209743345, label %NodeBlock
    i32 -1702536535, label %LeafBlock
    i32 1088362782, label %sw.bb
    i32 1338963052, label %sw.bb24
    i32 469375539, label %sw.bb27
    i32 889476923, label %originalBB179
    i32 163447721, label %originalBBpart2181
    i32 689911906, label %sw.bb30
    i32 1647001209, label %sw.bb33
    i32 853641335, label %sw.bb36
    i32 865569139, label %sw.bb39
    i32 -2075871228, label %sw.bb42
    i32 -555265672, label %sw.bb45
    i32 -1524980144, label %sw.bb48
    i32 -1881523568, label %sw.bb51
    i32 35584257, label %originalBB183
    i32 1472370611, label %originalBBpart2187
    i32 1205983121, label %sw.bb54
    i32 -974351090, label %sw.bb57
    i32 47969049, label %sw.bb60
    i32 -1952855081, label %sw.bb63
    i32 569452879, label %originalBB189
    i32 1498347008, label %originalBBpart2192
    i32 423002769, label %sw.bb66
    i32 -592731064, label %originalBB194
    i32 1508889615, label %originalBBpart2207
    i32 601614320, label %sw.bb69
    i32 523285805, label %sw.bb72
    i32 -1677516277, label %originalBB209
    i32 -338013800, label %originalBBpart2221
    i32 -552540800, label %sw.bb75
    i32 -952827939, label %sw.bb78
    i32 -2100686876, label %sw.bb81
    i32 -309422706, label %sw.bb84
    i32 -14978903, label %originalBB223
    i32 323684118, label %originalBBpart2233
    i32 -1677958354, label %sw.bb87
    i32 -1195703838, label %sw.bb90
    i32 -2141468772, label %originalBB235
    i32 1539904334, label %originalBBpart2242
    i32 1990496260, label %sw.bb93
    i32 1213979566, label %sw.bb96
    i32 773842439, label %NewDefault
    i32 -482885841, label %sw.epilog
    i32 -911577418, label %originalBB244
    i32 739044086, label %originalBBpart2246
    i32 939694898, label %for.inc99
    i32 787366441, label %originalBB248
    i32 -1266616928, label %originalBBpart2258
    i32 -1176143679, label %for.end101
    i32 -633542443, label %for.inc102
    i32 1171139937, label %for.end104
    i32 -23793356, label %for.cond105
    i32 110969497, label %originalBB260
    i32 -144425418, label %originalBBpart2262
    i32 546825496, label %for.body108
    i32 744878101, label %originalBB264
    i32 -1024247386, label %originalBBpart2266
    i32 1982656456, label %if.then
    i32 1293686543, label %originalBB268
    i32 1030000831, label %originalBBpart2270
    i32 1729605944, label %if.end
    i32 -1220387357, label %originalBB272
    i32 662001563, label %originalBBpart2274
    i32 1705477461, label %for.inc115
    i32 -1806489987, label %for.end117
    i32 -2085330107, label %for.cond121
    i32 1148338161, label %originalBB276
    i32 -222335007, label %originalBBpart2278
    i32 1987553598, label %for.body124
    i32 1133088895, label %for.cond125
    i32 380562765, label %for.body134
    i32 -823934615, label %if.then144
    i32 697886457, label %originalBB280
    i32 1254342852, label %originalBBpart2282
    i32 429931383, label %if.end149
    i32 1911885219, label %for.inc150
    i32 1375803904, label %for.end152
    i32 1276876848, label %for.inc153
    i32 -1899369569, label %for.end155
    i32 -2026827276, label %originalBBalteredBB
    i32 1515507781, label %originalBB167alteredBB
    i32 389292231, label %originalBB171alteredBB
    i32 764769367, label %originalBB175alteredBB
    i32 446054771, label %originalBB179alteredBB
    i32 470142715, label %originalBB183alteredBB
    i32 -578484442, label %originalBB189alteredBB
    i32 1265844345, label %originalBB194alteredBB
    i32 -965305799, label %originalBB209alteredBB
    i32 -1068969776, label %originalBB223alteredBB
    i32 710800537, label %originalBB235alteredBB
    i32 1462493006, label %originalBB244alteredBB
    i32 1626660356, label %originalBB248alteredBB
    i32 1040760098, label %originalBB260alteredBB
    i32 -1377362185, label %originalBB264alteredBB
    i32 -55733237, label %originalBB268alteredBB
    i32 1465761854, label %originalBB272alteredBB
    i32 -401848788, label %originalBB276alteredBB
    i32 -1947938842, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 351772755, i32 -1864823627
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1698070975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1068242145, i32 -2026827276
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1321314275
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1321314275
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
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
  %49 = select i1 %47, i32 643330647, i32 -2026827276
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510257858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -164194375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1794919781
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1794919781
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1932474152, i32 1515507781
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 164220795
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 164220795
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 402943644, i32 1515507781
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -597192244, i32 1171139937
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1095920028, i32 389292231
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1176764201
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1176764201
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -973960147, i32 389292231
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1249904079, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %conv = sext i32 %124 to i64
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [27 x i8], [27 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv, %call12
  %126 = select i1 %cmp13, i32 -259374664, i32 -1176143679
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1216265693
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1216265693
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -250284063, i32 764769367
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %143 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %name18, i64 0, i64 %idxprom19
  %144 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %144 to i32
  store i32 %conv21, i32* %conv21.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1664878030
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1664878030
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1365259472, i32 764769367
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -93903051, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv21.reload360 = load volatile i32, i32* %conv21.reg2mem
  %Pivot333 = icmp slt i32 %conv21.reload360, 78
  %172 = select i1 %Pivot333, i32 151754390, i32 1735545621
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv21.reload346 = load volatile i32, i32* %conv21.reg2mem
  %Pivot331 = icmp slt i32 %conv21.reload346, 84
  %173 = select i1 %Pivot331, i32 828456389, i32 10522596
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv21.reload340 = load volatile i32, i32* %conv21.reg2mem
  %Pivot329 = icmp slt i32 %conv21.reload340, 87
  %174 = select i1 %Pivot329, i32 -1060125192, i32 2001302689
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv21.reload337 = load volatile i32, i32* %conv21.reg2mem
  %Pivot327 = icmp slt i32 %conv21.reload337, 89
  %175 = select i1 %Pivot327, i32 -917363326, i32 -1908327006
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv21.reload335 = load volatile i32, i32* %conv21.reg2mem
  %Pivot325 = icmp slt i32 %conv21.reload335, 90
  %176 = select i1 %Pivot325, i32 1990496260, i32 1225060112
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock322:                                     ; preds = %loopEntry
  %conv21.reload = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf323 = icmp eq i32 %conv21.reload, 90
  %177 = select i1 %SwitchLeaf323, i32 1213979566, i32 773842439
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv21.reload336 = load volatile i32, i32* %conv21.reg2mem
  %Pivot321 = icmp slt i32 %conv21.reload336, 88
  %178 = select i1 %Pivot321, i32 -1677958354, i32 -1195703838
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv21.reload339 = load volatile i32, i32* %conv21.reg2mem
  %Pivot319 = icmp slt i32 %conv21.reload339, 85
  %179 = select i1 %Pivot319, i32 -952827939, i32 1152432402
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv21.reload338 = load volatile i32, i32* %conv21.reg2mem
  %Pivot317 = icmp slt i32 %conv21.reload338, 86
  %180 = select i1 %Pivot317, i32 -2100686876, i32 -309422706
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv21.reload345 = load volatile i32, i32* %conv21.reg2mem
  %Pivot315 = icmp slt i32 %conv21.reload345, 81
  %181 = select i1 %Pivot315, i32 64024994, i32 -1396653465
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv21.reload342 = load volatile i32, i32* %conv21.reg2mem
  %Pivot313 = icmp slt i32 %conv21.reload342, 82
  %182 = select i1 %Pivot313, i32 601614320, i32 -585649600
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv21.reload341 = load volatile i32, i32* %conv21.reg2mem
  %Pivot311 = icmp slt i32 %conv21.reload341, 83
  %183 = select i1 %Pivot311, i32 523285805, i32 -552540800
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv21.reload344 = load volatile i32, i32* %conv21.reg2mem
  %Pivot309 = icmp slt i32 %conv21.reload344, 79
  %184 = select i1 %Pivot309, i32 47969049, i32 -943823255
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv21.reload343 = load volatile i32, i32* %conv21.reg2mem
  %Pivot307 = icmp slt i32 %conv21.reload343, 80
  %185 = select i1 %Pivot307, i32 -1952855081, i32 423002769
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv21.reload359 = load volatile i32, i32* %conv21.reg2mem
  %Pivot305 = icmp slt i32 %conv21.reload359, 71
  %186 = select i1 %Pivot305, i32 1869080949, i32 -203844952
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv21.reload352 = load volatile i32, i32* %conv21.reg2mem
  %Pivot303 = icmp slt i32 %conv21.reload352, 74
  %187 = select i1 %Pivot303, i32 -967350816, i32 -144385435
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv21.reload349 = load volatile i32, i32* %conv21.reg2mem
  %Pivot301 = icmp slt i32 %conv21.reload349, 76
  %188 = select i1 %Pivot301, i32 1933751869, i32 -564040589
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv21.reload347 = load volatile i32, i32* %conv21.reg2mem
  %Pivot299 = icmp slt i32 %conv21.reload347, 77
  %189 = select i1 %Pivot299, i32 1205983121, i32 -974351090
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv21.reload348 = load volatile i32, i32* %conv21.reg2mem
  %Pivot297 = icmp slt i32 %conv21.reload348, 75
  %190 = select i1 %Pivot297, i32 -1524980144, i32 -1881523568
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv21.reload351 = load volatile i32, i32* %conv21.reg2mem
  %Pivot295 = icmp slt i32 %conv21.reload351, 72
  %191 = select i1 %Pivot295, i32 865569139, i32 70082270
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv21.reload350 = load volatile i32, i32* %conv21.reg2mem
  %Pivot293 = icmp slt i32 %conv21.reload350, 73
  %192 = select i1 %Pivot293, i32 -2075871228, i32 -555265672
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv21.reload358 = load volatile i32, i32* %conv21.reg2mem
  %Pivot291 = icmp slt i32 %conv21.reload358, 68
  %193 = select i1 %Pivot291, i32 1452793611, i32 -146001253
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv21.reload354 = load volatile i32, i32* %conv21.reg2mem
  %Pivot289 = icmp slt i32 %conv21.reload354, 69
  %194 = select i1 %Pivot289, i32 689911906, i32 1582762034
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %conv21.reload353 = load volatile i32, i32* %conv21.reg2mem
  %Pivot287 = icmp slt i32 %conv21.reload353, 70
  %195 = select i1 %Pivot287, i32 1647001209, i32 853641335
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv21.reload357 = load volatile i32, i32* %conv21.reg2mem
  %Pivot285 = icmp slt i32 %conv21.reload357, 66
  %196 = select i1 %Pivot285, i32 -1702536535, i32 1209743345
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv21.reload355 = load volatile i32, i32* %conv21.reg2mem
  %Pivot = icmp slt i32 %conv21.reload355, 67
  %197 = select i1 %Pivot, i32 1338963052, i32 469375539
  store i32 %197, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv21.reload356 = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf = icmp eq i32 %conv21.reload356, 65
  %198 = select i1 %SwitchLeaf, i32 1088362782, i32 773842439
  store i32 %198, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 0
  %199 = load i32, i32* %arrayidx22, align 16
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc23 = add nsw i32 %199, 1
  store i32 %203, i32* %arrayidx22, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 1
  %204 = load i32, i32* %arrayidx25, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc26 = add nsw i32 %204, 1
  store i32 %206, i32* %arrayidx25, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 889476923, i32 446054771
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 2
  %233 = load i32, i32* %arrayidx28, align 8
  %234 = sub i32 %233, 1352317574
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1352317574
  %inc29 = add nsw i32 %233, 1
  store i32 %236, i32* %arrayidx28, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 163447721, i32 446054771
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 3
  %251 = load i32, i32* %arrayidx31, align 4
  %252 = add i32 %251, 513907948
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 513907948
  %inc32 = add nsw i32 %251, 1
  store i32 %254, i32* %arrayidx31, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 4
  %255 = load i32, i32* %arrayidx34, align 16
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc35 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx34, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 5
  %260 = load i32, i32* %arrayidx37, align 4
  %261 = sub i32 %260, -759031763
  %262 = add i32 %261, 1
  %263 = add i32 %262, -759031763
  %inc38 = add nsw i32 %260, 1
  store i32 %263, i32* %arrayidx37, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 6
  %264 = load i32, i32* %arrayidx40, align 8
  %265 = sub i32 %264, 404290647
  %266 = add i32 %265, 1
  %267 = add i32 %266, 404290647
  %inc41 = add nsw i32 %264, 1
  store i32 %267, i32* %arrayidx40, align 8
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 7
  %268 = load i32, i32* %arrayidx43, align 4
  %269 = sub i32 %268, -1569222139
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1569222139
  %inc44 = add nsw i32 %268, 1
  store i32 %271, i32* %arrayidx43, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 8
  %272 = load i32, i32* %arrayidx46, align 16
  %273 = add i32 %272, 874482302
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 874482302
  %inc47 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx46, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 9
  %276 = load i32, i32* %arrayidx49, align 4
  %277 = sub i32 %276, 140872104
  %278 = add i32 %277, 1
  %279 = add i32 %278, 140872104
  %inc50 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx49, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 35584257, i32 470142715
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 10
  %294 = load i32, i32* %arrayidx52, align 8
  %295 = sub i32 %294, -1082320570
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1082320570
  %inc53 = add nsw i32 %294, 1
  store i32 %297, i32* %arrayidx52, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 227214152
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 227214152
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1472370611, i32 470142715
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 11
  %325 = load i32, i32* %arrayidx55, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc56 = add nsw i32 %325, 1
  store i32 %329, i32* %arrayidx55, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 12
  %330 = load i32, i32* %arrayidx58, align 16
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc59 = add nsw i32 %330, 1
  store i32 %332, i32* %arrayidx58, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 13
  %333 = load i32, i32* %arrayidx61, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc62 = add nsw i32 %333, 1
  store i32 %335, i32* %arrayidx61, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 569452879, i32 -578484442
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 14
  %362 = load i32, i32* %arrayidx64, align 8
  %363 = add i32 %362, 1152826796
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1152826796
  %inc65 = add nsw i32 %362, 1
  store i32 %365, i32* %arrayidx64, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 708312387
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 708312387
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1498347008, i32 -578484442
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1704504260
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1704504260
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -592731064, i32 1265844345
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 15
  %396 = load i32, i32* %arrayidx67, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc68 = add nsw i32 %396, 1
  store i32 %400, i32* %arrayidx67, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1534291230
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1534291230
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1508889615, i32 1265844345
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 16
  %416 = load i32, i32* %arrayidx70, align 16
  %417 = sub i32 %416, 109029961
  %418 = add i32 %417, 1
  %419 = add i32 %418, 109029961
  %inc71 = add nsw i32 %416, 1
  store i32 %419, i32* %arrayidx70, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 495047420
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 495047420
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1677516277, i32 -965305799
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 17
  %447 = load i32, i32* %arrayidx73, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc74 = add nsw i32 %447, 1
  store i32 %449, i32* %arrayidx73, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -2022917663
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2022917663
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -338013800, i32 -965305799
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 18
  %477 = load i32, i32* %arrayidx76, align 8
  %478 = add i32 %477, -1689388776
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1689388776
  %inc77 = add nsw i32 %477, 1
  store i32 %480, i32* %arrayidx76, align 8
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 19
  %481 = load i32, i32* %arrayidx79, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc80 = add nsw i32 %481, 1
  store i32 %483, i32* %arrayidx79, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 20
  %484 = load i32, i32* %arrayidx82, align 16
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc83 = add nsw i32 %484, 1
  store i32 %486, i32* %arrayidx82, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1992202539
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1992202539
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -14978903, i32 -1068969776
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 21
  %502 = load i32, i32* %arrayidx85, align 4
  %503 = add i32 %502, 1600848502
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1600848502
  %inc86 = add nsw i32 %502, 1
  store i32 %505, i32* %arrayidx85, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1949627106
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1949627106
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 323684118, i32 -1068969776
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 22
  %533 = load i32, i32* %arrayidx88, align 8
  %534 = sub i32 %533, -1639857317
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1639857317
  %inc89 = add nsw i32 %533, 1
  store i32 %536, i32* %arrayidx88, align 8
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2141468772, i32 710800537
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 23
  %563 = load i32, i32* %arrayidx91, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc92 = add nsw i32 %563, 1
  store i32 %565, i32* %arrayidx91, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -747545545
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -747545545
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1539904334, i32 710800537
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 24
  %593 = load i32, i32* %arrayidx94, align 16
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc95 = add nsw i32 %593, 1
  store i32 %597, i32* %arrayidx94, align 16
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 25
  %598 = load i32, i32* %arrayidx97, align 4
  %599 = add i32 %598, -389149506
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -389149506
  %inc98 = add nsw i32 %598, 1
  store i32 %601, i32* %arrayidx97, align 4
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -482885841, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -911577418, i32 1462493006
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 739044086, i32 1462493006
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 939694898, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 46685349
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 46685349
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 787366441, i32 1626660356
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 %657, -573126087
  %659 = add i32 %658, 1
  %660 = add i32 %659, -573126087
  %inc100 = add nsw i32 %657, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -713954197
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -713954197
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1266616928, i32 1626660356
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1249904079, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -633542443, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc103 = add nsw i32 %676, 1
  store i32 %678, i32* %i, align 4
  store i32 -164194375, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -23793356, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -45989241
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -45989241
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 110969497, i32 1040760098
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp106 = icmp slt i32 %694, 26
  store i1 %cmp106, i1* %cmp106.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -242032651
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -242032651
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -144425418, i32 1040760098
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %710 = select i1 %cmp106.reload, i32 546825496, i32 -1806489987
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 245851449
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 245851449
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 744878101, i32 -1377362185
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %738 to i64
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 %idxprom109
  %739 = load i32, i32* %arrayidx110, align 4
  %740 = load i32, i32* %max, align 4
  %idxprom111 = sext i32 %740 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 %idxprom111
  %741 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %739, %741
  store i1 %cmp113, i1* %cmp113.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1024247386, i32 -1377362185
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %768 = select i1 %cmp113.reload, i32 1982656456, i32 1729605944
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1013106041
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1013106041
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1293686543, i32 -55733237
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  store i32 %784, i32* %max, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1030000831, i32 -55733237
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1729605944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1220387357, i32 1465761854
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 1706157792
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1706157792
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 662001563, i32 1465761854
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1705477461, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc116 = add nsw i32 %840, 1
  store i32 %842, i32* %i, align 4
  store i32 -23793356, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %843 = load i32, i32* %max, align 4
  %844 = add i32 %843, -1278673870
  %845 = add i32 %844, 65
  %846 = sub i32 %845, -1278673870
  %add = add nsw i32 %843, 65
  %847 = load i32, i32* %max, align 4
  %idxprom118 = sext i32 %847 to i64
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 %idxprom118
  %848 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %846, i32 %848)
  store i32 0, i32* %i, align 4
  store i32 -2085330107, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -197781480
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -197781480
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1148338161, i32 -401848788
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %m, align 4
  %cmp122 = icmp slt i32 %876, %877
  store i1 %cmp122, i1* %cmp122.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -784047718
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -784047718
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -222335007, i32 -401848788
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %893 = select i1 %cmp122.reload, i32 1987553598, i32 -1899369569
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1133088895, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %conv126 = sext i32 %894 to i64
  %895 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %895 to i64
  %arrayidx128 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom127
  %name129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 1
  %arraydecay130 = getelementptr inbounds [27 x i8], [27 x i8]* %name129, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #4
  %cmp132 = icmp ult i64 %conv126, %call131
  %896 = select i1 %cmp132, i32 380562765, i32 1375803904
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %897 to i64
  %arrayidx136 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom135
  %name137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 1
  %898 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %898 to i64
  %arrayidx139 = getelementptr inbounds [27 x i8], [27 x i8]* %name137, i64 0, i64 %idxprom138
  %899 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %899 to i32
  %900 = load i32, i32* %max, align 4
  %901 = sub i32 0, 65
  %902 = sub i32 %900, %901
  %add141 = add nsw i32 %900, 65
  %cmp142 = icmp eq i32 %conv140, %902
  %903 = select i1 %cmp142, i32 -823934615, i32 429931383
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 81419632
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 81419632
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 697886457, i32 -1947938842
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %919 to i64
  %arrayidx146 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom145
  %num147 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146, i32 0, i32 0
  %920 = load i32, i32* %num147, align 16
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %920)
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1254342852, i32 -1947938842
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1375803904, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1911885219, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = add i32 %935, 574352266
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 574352266
  %inc151 = add nsw i32 %935, 1
  store i32 %938, i32* %j, align 4
  store i32 1133088895, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1276876848, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc154 = add nsw i32 %939, 1
  store i32 %943, i32* %i, align 4
  store i32 -2085330107, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, 1786922529
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 1786922529
  %_ = sub i32 0, %944
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen = add i32 %947, 1
  %952 = add i32 %944, 1920014438
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1920014438
  %_156 = sub i32 %944, 1
  %gen157 = mul i32 %954, 1
  %955 = sub i32 0, -2111272808
  %956 = sub i32 %955, %944
  %957 = add i32 %956, -2111272808
  %_158 = sub i32 0, %944
  %958 = sub i32 %957, -1841865456
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1841865456
  %gen159 = add i32 %957, 1
  %961 = sub i32 %944, -345753260
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -345753260
  %_160 = sub i32 %944, 1
  %gen161 = mul i32 %963, 1
  %964 = add i32 0, 442255432
  %965 = sub i32 %964, %944
  %966 = sub i32 %965, 442255432
  %_162 = sub i32 0, %944
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen163 = add i32 %966, 1
  %_164 = shl i32 %944, 1
  %969 = sub i32 0, %944
  %970 = add i32 0, %969
  %_165 = sub i32 0, %944
  %971 = add i32 %970, -353592021
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -353592021
  %gen166 = add i32 %970, 1
  %974 = add i32 %944, -357905691
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -357905691
  %incalteredBB = add nsw i32 %944, 1
  store i32 %976, i32* %i, align 4
  store i32 1068242145, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %977, %978
  store i32 1932474152, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1095920028, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %979 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom16alteredBB
  %name18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %980 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %980 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name18alteredBB, i64 0, i64 %idxprom19alteredBB
  %981 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %981 to i32
  store i32 -250284063, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 2
  %982 = load i32, i32* %arrayidx28alteredBB, align 8
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc29alteredBB = add nsw i32 %982, 1
  store i32 %986, i32* %arrayidx28alteredBB, align 8
  store i32 889476923, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 10
  %987 = load i32, i32* %arrayidx52alteredBB, align 8
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %_184 = sub i32 %987, 1
  %gen185 = mul i32 %989, 1
  %990 = sub i32 0, %987
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc53alteredBB = add nsw i32 %987, 1
  store i32 %993, i32* %arrayidx52alteredBB, align 8
  store i32 35584257, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 14
  %994 = load i32, i32* %arrayidx64alteredBB, align 8
  %_190 = shl i32 %994, 1
  %995 = add i32 %994, -1980872520
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1980872520
  %inc65alteredBB = add nsw i32 %994, 1
  store i32 %997, i32* %arrayidx64alteredBB, align 8
  store i32 569452879, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 15
  %998 = load i32, i32* %arrayidx67alteredBB, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_195 = sub i32 %998, 1
  %gen196 = mul i32 %1000, 1
  %_197 = shl i32 %998, 1
  %1001 = sub i32 %998, -609546375
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -609546375
  %_198 = sub i32 %998, 1
  %gen199 = mul i32 %1003, 1
  %_200 = shl i32 %998, 1
  %1004 = add i32 0, -1312293643
  %1005 = sub i32 %1004, %998
  %1006 = sub i32 %1005, -1312293643
  %_201 = sub i32 0, %998
  %1007 = add i32 %1006, -336253205
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -336253205
  %gen202 = add i32 %1006, 1
  %1010 = add i32 %998, -1512709638
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1512709638
  %_203 = sub i32 %998, 1
  %gen204 = mul i32 %1012, 1
  %_205 = shl i32 %998, 1
  %1013 = sub i32 %998, 613621923
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 613621923
  %inc68alteredBB = add nsw i32 %998, 1
  store i32 %1015, i32* %arrayidx67alteredBB, align 4
  store i32 -592731064, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 17
  %1016 = load i32, i32* %arrayidx73alteredBB, align 4
  %1017 = sub i32 0, -1095772126
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, -1095772126
  %_210 = sub i32 0, %1016
  %1020 = add i32 %1019, -524670288
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -524670288
  %gen211 = add i32 %1019, 1
  %1023 = add i32 %1016, 444104055
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 444104055
  %_212 = sub i32 %1016, 1
  %gen213 = mul i32 %1025, 1
  %1026 = sub i32 %1016, -1232190550
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1232190550
  %_214 = sub i32 %1016, 1
  %gen215 = mul i32 %1028, 1
  %1029 = add i32 0, -1105177556
  %1030 = sub i32 %1029, %1016
  %1031 = sub i32 %1030, -1105177556
  %_216 = sub i32 0, %1016
  %1032 = sub i32 %1031, -1552084733
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -1552084733
  %gen217 = add i32 %1031, 1
  %1035 = sub i32 0, 350690294
  %1036 = sub i32 %1035, %1016
  %1037 = add i32 %1036, 350690294
  %_218 = sub i32 0, %1016
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen219 = add i32 %1037, 1
  %1042 = sub i32 0, %1016
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc74alteredBB = add nsw i32 %1016, 1
  store i32 %1045, i32* %arrayidx73alteredBB, align 4
  store i32 -1677516277, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 21
  %1046 = load i32, i32* %arrayidx85alteredBB, align 4
  %1047 = add i32 0, 1955972517
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 1955972517
  %_224 = sub i32 0, %1046
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen225 = add i32 %1049, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1046, %1052
  %_226 = sub i32 %1046, 1
  %gen227 = mul i32 %1053, 1
  %_228 = shl i32 %1046, 1
  %_229 = shl i32 %1046, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1046, %1054
  %_230 = sub i32 %1046, 1
  %gen231 = mul i32 %1055, 1
  %1056 = sub i32 %1046, 1859523298
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1859523298
  %inc86alteredBB = add nsw i32 %1046, 1
  store i32 %1058, i32* %arrayidx85alteredBB, align 4
  store i32 -14978903, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 23
  %1059 = load i32, i32* %arrayidx91alteredBB, align 4
  %_236 = shl i32 %1059, 1
  %1060 = add i32 0, 1572276212
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 1572276212
  %_237 = sub i32 0, %1059
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen238 = add i32 %1062, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1059, %1065
  %_239 = sub i32 %1059, 1
  %gen240 = mul i32 %1066, 1
  %1067 = add i32 %1059, 887933469
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 887933469
  %inc92alteredBB = add nsw i32 %1059, 1
  store i32 %1069, i32* %arrayidx91alteredBB, align 4
  store i32 -2141468772, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -911577418, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %_249 = shl i32 %1070, 1
  %1071 = sub i32 %1070, 585263292
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 585263292
  %_250 = sub i32 %1070, 1
  %gen251 = mul i32 %1073, 1
  %1074 = add i32 0, -1132618505
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, -1132618505
  %_252 = sub i32 0, %1070
  %1077 = add i32 %1076, -1982224044
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -1982224044
  %gen253 = add i32 %1076, 1
  %_254 = shl i32 %1070, 1
  %1080 = sub i32 %1070, -1141832679
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1141832679
  %_255 = sub i32 %1070, 1
  %gen256 = mul i32 %1082, 1
  %1083 = sub i32 %1070, -444408639
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -444408639
  %inc100alteredBB = add nsw i32 %1070, 1
  store i32 %1085, i32* %j, align 4
  store i32 787366441, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp slt i32 %1086, 26
  store i32 110969497, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1087 to i64
  %arrayidx110alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 %idxprom109alteredBB
  %1088 = load i32, i32* %arrayidx110alteredBB, align 4
  %1089 = load i32, i32* %max, align 4
  %idxprom111alteredBB = sext i32 %1089 to i64
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Q, i64 0, i64 %idxprom111alteredBB
  %1090 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sgt i32 %1088, %1090
  store i32 744878101, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  store i32 %1091, i32* %max, align 4
  store i32 1293686543, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1220387357, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = load i32, i32* %m, align 4
  %cmp122alteredBB = icmp slt i32 %1092, %1093
  store i32 1148338161, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1094 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom145alteredBB
  %num147alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146alteredBB, i32 0, i32 0
  %1095 = load i32, i32* %num147alteredBB, align 16
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1095)
  store i32 697886457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc153, %for.end152, %for.inc150, %if.end149, %originalBBpart2282, %originalBB280, %if.then144, %for.body134, %for.cond125, %for.body124, %originalBBpart2278, %originalBB276, %for.cond121, %for.end117, %for.inc115, %originalBBpart2274, %originalBB272, %if.end, %originalBBpart2270, %originalBB268, %if.then, %originalBBpart2266, %originalBB264, %for.body108, %originalBBpart2262, %originalBB260, %for.cond105, %for.end104, %for.inc102, %for.end101, %originalBBpart2258, %originalBB248, %for.inc99, %originalBBpart2246, %originalBB244, %sw.epilog, %NewDefault, %sw.bb96, %sw.bb93, %originalBBpart2242, %originalBB235, %sw.bb90, %sw.bb87, %originalBBpart2233, %originalBB223, %sw.bb84, %sw.bb81, %sw.bb78, %sw.bb75, %originalBBpart2221, %originalBB209, %sw.bb72, %sw.bb69, %originalBBpart2207, %originalBB194, %sw.bb66, %originalBBpart2192, %originalBB189, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %originalBBpart2187, %originalBB183, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %originalBBpart2181, %originalBB179, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %originalBBpart2177, %originalBB175, %for.body15, %for.cond7, %originalBBpart2173, %originalBB171, %for.body6, %originalBBpart2169, %originalBB167, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
