; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp309.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [250 x i8], align 16
  %B = alloca [250 x i8], align 16
  %C = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast i8* %0 to [251 x i8]*
  %2 = getelementptr [251 x i8], [251 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1969764690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar546 = load i32, i32* %switchVar
  switch i32 %switchVar546, label %switchDefault [
    i32 -1969764690, label %for.cond
    i32 -1485491031, label %originalBB
    i32 212253571, label %originalBBpart2
    i32 -1196352619, label %for.body
    i32 -1122034699, label %for.inc
    i32 -1087952219, label %originalBB320
    i32 660305632, label %originalBBpart2326
    i32 -390706406, label %for.end
    i32 -1997577209, label %for.cond5
    i32 222262521, label %for.body11
    i32 -310225615, label %for.inc13
    i32 2110496331, label %for.end15
    i32 -2071926413, label %for.cond16
    i32 536064569, label %for.body22
    i32 -310075643, label %originalBB328
    i32 724991815, label %originalBBpart2336
    i32 1010029642, label %for.inc24
    i32 1422072502, label %for.end26
    i32 2076461086, label %if.then
    i32 -542770704, label %for.cond29
    i32 -1767526180, label %originalBB338
    i32 2031893296, label %originalBBpart2353
    i32 -1252018454, label %for.body33
    i32 -1678490698, label %for.inc39
    i32 -1703682576, label %for.end40
    i32 -1129391545, label %originalBB355
    i32 1314586535, label %originalBBpart2357
    i32 -570703690, label %for.cond41
    i32 1237815259, label %for.body45
    i32 -1604709199, label %for.inc48
    i32 1694866273, label %for.end50
    i32 528543457, label %for.cond54
    i32 -918388025, label %for.body57
    i32 1991454800, label %originalBB359
    i32 871694258, label %originalBBpart2376
    i32 1043649286, label %if.then68
    i32 901672950, label %if.else
    i32 378815053, label %originalBB378
    i32 -1419297282, label %originalBBpart2396
    i32 -632029639, label %if.then91
    i32 122008367, label %if.end
    i32 1171632131, label %if.end104
    i32 -362889737, label %for.inc105
    i32 1018293145, label %for.end107
    i32 1127420730, label %if.then110
    i32 -210354858, label %for.cond111
    i32 452844330, label %for.body117
    i32 620311796, label %for.inc119
    i32 765224497, label %for.end121
    i32 -41112827, label %for.cond122
    i32 873664610, label %originalBB398
    i32 345456059, label %originalBBpart2412
    i32 -1984468383, label %for.body126
    i32 1668606452, label %for.inc132
    i32 200520729, label %for.end134
    i32 1642066389, label %originalBB414
    i32 -848359938, label %originalBBpart2423
    i32 1901113186, label %if.then142
    i32 -1648834605, label %originalBB425
    i32 1843618210, label %originalBBpart2427
    i32 -1031558856, label %if.end144
    i32 359631262, label %if.else147
    i32 1441780153, label %if.then150
    i32 489765049, label %if.end153
    i32 239082996, label %if.then156
    i32 512624597, label %if.end162
    i32 -689664083, label %if.end163
    i32 1437187340, label %originalBB429
    i32 -1653640347, label %originalBBpart2431
    i32 -991068817, label %if.end164
    i32 273023437, label %originalBB433
    i32 -588291195, label %originalBBpart2435
    i32 422480476, label %if.then167
    i32 -1907043587, label %for.cond168
    i32 722746993, label %for.body174
    i32 792040298, label %originalBB437
    i32 -1993540316, label %originalBBpart2452
    i32 1406843986, label %for.inc176
    i32 328517609, label %originalBB454
    i32 918341530, label %originalBBpart2465
    i32 975671611, label %for.end178
    i32 1735487689, label %for.cond180
    i32 384444349, label %for.body184
    i32 -2123956036, label %for.inc191
    i32 -1838396813, label %originalBB467
    i32 1906271972, label %originalBBpart2474
    i32 -208389746, label %for.end193
    i32 157173140, label %for.cond194
    i32 891486560, label %for.body198
    i32 1748242776, label %for.inc201
    i32 921710363, label %originalBB476
    i32 -1943477780, label %originalBBpart2483
    i32 -473658793, label %for.end203
    i32 -1579174591, label %originalBB485
    i32 -535100980, label %originalBBpart2488
    i32 2109944292, label %for.cond207
    i32 710984155, label %for.body210
    i32 -1674864722, label %if.then221
    i32 1198778701, label %if.else234
    i32 -1265735650, label %if.then245
    i32 -2287343, label %if.end258
    i32 1103920825, label %if.end259
    i32 1555265703, label %originalBB490
    i32 -1021098973, label %originalBBpart2492
    i32 -1988350643, label %for.inc260
    i32 668998476, label %originalBB494
    i32 -2102145379, label %originalBBpart2508
    i32 2023765181, label %for.end262
    i32 923042005, label %if.then265
    i32 -958640812, label %originalBB510
    i32 260586284, label %originalBBpart2512
    i32 -722667589, label %for.cond266
    i32 994651591, label %for.body272
    i32 -172814312, label %for.inc274
    i32 -281813953, label %for.end276
    i32 -1844837019, label %originalBB514
    i32 -326897584, label %originalBBpart2516
    i32 344237363, label %for.cond277
    i32 -1314802840, label %for.body281
    i32 -642777146, label %originalBB518
    i32 928303515, label %originalBBpart2526
    i32 212181130, label %for.inc287
    i32 2073157948, label %for.end289
    i32 1316769510, label %originalBB528
    i32 1067645213, label %originalBBpart2532
    i32 1444723788, label %if.then297
    i32 352601319, label %originalBB534
    i32 -1898545489, label %originalBBpart2536
    i32 -1843836470, label %if.end299
    i32 1032192501, label %if.else302
    i32 1562363968, label %originalBB538
    i32 -1961430672, label %originalBBpart2540
    i32 1334340249, label %if.then305
    i32 -1592799137, label %if.end308
    i32 2101599748, label %originalBB542
    i32 -180706253, label %originalBBpart2544
    i32 -1254816789, label %if.then311
    i32 -421451255, label %if.end317
    i32 536131990, label %if.end318
    i32 -1564894514, label %if.end319
    i32 -677486065, label %originalBBalteredBB
    i32 1901395326, label %originalBB320alteredBB
    i32 -77716091, label %originalBB328alteredBB
    i32 -1229898647, label %originalBB338alteredBB
    i32 178670948, label %originalBB355alteredBB
    i32 -388635272, label %originalBB359alteredBB
    i32 -947785987, label %originalBB378alteredBB
    i32 -1445706161, label %originalBB398alteredBB
    i32 836187874, label %originalBB414alteredBB
    i32 -98086714, label %originalBB425alteredBB
    i32 -514403280, label %originalBB429alteredBB
    i32 1381720688, label %originalBB433alteredBB
    i32 764844269, label %originalBB437alteredBB
    i32 -1333485393, label %originalBB454alteredBB
    i32 -5106588, label %originalBB467alteredBB
    i32 -1237772794, label %originalBB476alteredBB
    i32 1292823432, label %originalBB485alteredBB
    i32 283662023, label %originalBB490alteredBB
    i32 558684749, label %originalBB494alteredBB
    i32 196862855, label %originalBB510alteredBB
    i32 1539926345, label %originalBB514alteredBB
    i32 1128081276, label %originalBB518alteredBB
    i32 -2055688756, label %originalBB528alteredBB
    i32 -1022135594, label %originalBB534alteredBB
    i32 -117252512, label %originalBB538alteredBB
    i32 1872487246, label %originalBB542alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -914036399
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -914036399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1485491031, i32 -677486065
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -157193990
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -157193990
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 212253571, i32 -677486065
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1196352619, i32 -390706406
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 %36, 1463303769
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1463303769
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %a, align 4
  store i32 -1122034699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1087952219, i32 1901395326
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 451738312
  %68 = add i32 %67, 1
  %69 = add i32 %68, 451738312
  %inc4 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 660305632, i32 1901395326
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1969764690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997577209, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom6
  %97 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %97 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %98 = select i1 %cmp9, i32 222262521, i32 2110496331
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 %99, 1317211647
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1317211647
  %inc12 = add nsw i32 %99, 1
  store i32 %102, i32* %b, align 4
  store i32 -310225615, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc14 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1997577209, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2071926413, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  %108 = select i1 %cmp20, i32 536064569, i32 1422072502
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 422017775
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 422017775
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -310075643, i32 -77716091
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = sub i32 %124, 1937325261
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1937325261
  %inc23 = add nsw i32 %124, 1
  store i32 %127, i32* %d, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -244283157
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -244283157
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 724991815, i32 -77716091
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1010029642, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc25 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -2071926413, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %b, align 4
  %cmp27 = icmp sge i32 %160, %161
  %162 = select i1 %cmp27, i32 2076461086, i32 -991068817
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -542770704, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1767526180, i32 -1229898647
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %b, align 4
  %195 = add i32 %193, 269567420
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 269567420
  %sub30 = sub nsw i32 %193, %194
  %cmp31 = icmp sge i32 %192, %197
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2031893296, i32 -1229898647
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 -1252018454, i32 -1703682576
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub34 = sub nsw i32 %213, %214
  %217 = load i32, i32* %b, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add = add nsw i32 %216, %217
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom35
  %220 = load i8, i8* %arrayidx36, align 1
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom37
  store i8 %220, i8* %arrayidx38, align 1
  store i32 -1678490698, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  store i32 %226, i32* %i, align 4
  store i32 -542770704, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1129391545, i32 178670948
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1441025329
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1441025329
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1314586535, i32 178670948
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -570703690, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %b, align 4
  %271 = sub i32 %269, 781002017
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 781002017
  %sub42 = sub nsw i32 %269, %270
  %cmp43 = icmp slt i32 %268, %273
  %274 = select i1 %cmp43, i32 1237815259, i32 1694866273
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -1604709199, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 -570703690, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 0, i32* %m, align 4
  %280 = load i32, i32* %a, align 4
  %281 = add i32 %280, -1930917293
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1930917293
  %sub53 = sub nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 528543457, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %284, 0
  %285 = select i1 %cmp55, i32 -918388025, i32 1018293145
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1991454800, i32 -388635272
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom58
  %301 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %301 to i32
  %302 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %303 to i32
  %304 = sub i32 %conv60, -1710937246
  %305 = add i32 %304, %conv63
  %306 = add i32 %305, -1710937246
  %add64 = add nsw i32 %conv60, %conv63
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add65 = add nsw i32 %306, %307
  %cmp66 = icmp sgt i32 %309, 105
  store i1 %cmp66, i1* %cmp66.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 337214815
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 337214815
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 871694258, i32 -388635272
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %325 = select i1 %cmp66.reload, i32 1043649286, i32 901672950
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %326 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom69
  %327 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %327 to i32
  %328 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %328 to i64
  %arrayidx73 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom72
  %329 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %329 to i32
  %330 = add i32 %conv71, 2111420978
  %331 = add i32 %330, %conv74
  %332 = sub i32 %331, 2111420978
  %add75 = add nsw i32 %conv71, %conv74
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add76 = add nsw i32 %332, %333
  %336 = sub i32 0, 58
  %337 = add i32 %335, %336
  %sub77 = sub nsw i32 %335, 58
  %conv78 = trunc i32 %337 to i8
  %338 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %338 to i64
  %arrayidx80 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 1, i32* %m, align 4
  store i32 1171632131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1886220664
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1886220664
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 378815053, i32 -947785987
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %354 to i64
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom81
  %355 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %355 to i32
  %356 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %356 to i64
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom84
  %357 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %357 to i32
  %358 = sub i32 0, %conv86
  %359 = sub i32 %conv83, %358
  %add87 = add nsw i32 %conv83, %conv86
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 %359, 1587144159
  %362 = add i32 %361, %360
  %363 = add i32 %362, 1587144159
  %add88 = add nsw i32 %359, %360
  %cmp89 = icmp sle i32 %363, 105
  store i1 %cmp89, i1* %cmp89.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 281637669
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 281637669
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1419297282, i32 -947785987
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %379 = select i1 %cmp89.reload, i32 -632029639, i32 122008367
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %380 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom92
  %381 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %382 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom95
  %383 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %383 to i32
  %384 = sub i32 %conv94, -614896720
  %385 = add i32 %384, %conv97
  %386 = add i32 %385, -614896720
  %add98 = add nsw i32 %conv94, %conv97
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add99 = add nsw i32 %386, %387
  %390 = add i32 %389, -1046975723
  %391 = sub i32 %390, 48
  %392 = sub i32 %391, -1046975723
  %sub100 = sub nsw i32 %389, 48
  %conv101 = trunc i32 %392 to i8
  %393 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  store i32 0, i32* %m, align 4
  store i32 122008367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1171632131, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -362889737, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %dec106 = add nsw i32 %394, -1
  store i32 %398, i32* %i, align 4
  store i32 528543457, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %cmp108 = icmp ne i32 %399, 0
  %400 = select i1 %cmp108, i32 1127420730, i32 359631262
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -210354858, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %401 to i64
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom112
  %402 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %402 to i32
  %cmp115 = icmp eq i32 %conv114, 48
  %403 = select i1 %cmp115, i32 452844330, i32 765224497
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %404 = load i32, i32* %g, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc118 = add nsw i32 %404, 1
  store i32 %406, i32* %g, align 4
  store i32 620311796, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, -228648592
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -228648592
  %inc120 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -210354858, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41112827, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1356178674
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1356178674
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 873664610, i32 -1445706161
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %a, align 4
  %440 = load i32, i32* %g, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub123 = sub nsw i32 %439, %440
  %cmp124 = icmp slt i32 %438, %442
  store i1 %cmp124, i1* %cmp124.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -408939739
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -408939739
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 345456059, i32 -1445706161
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %470 = select i1 %cmp124.reload, i32 -1984468383, i32 200520729
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %g, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %471, %473
  %add127 = add nsw i32 %471, %472
  %idxprom128 = sext i32 %474 to i64
  %arrayidx129 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom128
  %475 = load i8, i8* %arrayidx129, align 1
  %476 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %476 to i64
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom130
  store i8 %475, i8* %arrayidx131, align 1
  store i32 1668606452, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc133 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  store i32 -41112827, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1014247561
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1014247561
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1642066389, i32 836187874
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = load i32, i32* %g, align 4
  %509 = add i32 %507, 2020585102
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 2020585102
  %sub135 = sub nsw i32 %507, %508
  %idxprom136 = sext i32 %511 to i64
  %arrayidx137 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  %arrayidx138 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %512 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %512 to i32
  %cmp140 = icmp eq i32 %conv139, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1710047497
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1710047497
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -848359938, i32 836187874
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %528 = select i1 %cmp140.reload, i32 1901113186, i32 -1031558856
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -774457908
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -774457908
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1648834605, i32 -98086714
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  store i8 48, i8* %arrayidx143, align 16
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1843618210, i32 -98086714
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1031558856, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %arraydecay145 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call146 = call i32 @puts(i8* %arraydecay145)
  store i32 -689664083, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %cmp148 = icmp eq i32 %570, 0
  %571 = select i1 %cmp148, i32 1441780153, i32 489765049
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call152 = call i32 @puts(i8* %arraydecay151)
  store i32 489765049, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %cmp154 = icmp eq i32 %572, 1
  %573 = select i1 %cmp154, i32 239082996, i32 512624597
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %arraydecay157 = getelementptr inbounds [251 x i8], [251 x i8]* %C, i32 0, i32 0
  %arraydecay158 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call159 = call i8* @strcat(i8* %arraydecay157, i8* %arraydecay158) #4
  %arraydecay160 = getelementptr inbounds [251 x i8], [251 x i8]* %C, i32 0, i32 0
  %call161 = call i32 @puts(i8* %arraydecay160)
  store i32 512624597, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -689664083, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -2143202749
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2143202749
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
  %600 = select i1 %598, i32 1437187340, i32 -514403280
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1653640347, i32 -514403280
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -991068817, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 2048223202
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2048223202
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 273023437, i32 1381720688
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %630 = load i32, i32* %a, align 4
  %631 = load i32, i32* %b, align 4
  %cmp165 = icmp slt i32 %630, %631
  store i1 %cmp165, i1* %cmp165.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 463753756
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 463753756
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -588291195, i32 1381720688
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %647 = select i1 %cmp165.reload, i32 422480476, i32 -1564894514
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1907043587, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %648 to i64
  %arrayidx170 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom169
  %649 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %649 to i32
  %cmp172 = icmp eq i32 %conv171, 48
  %650 = select i1 %cmp172, i32 722746993, i32 975671611
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -564184410
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -564184410
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 792040298, i32 764844269
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %666 = load i32, i32* %e, align 4
  %667 = sub i32 %666, 662850368
  %668 = add i32 %667, 1
  %669 = add i32 %668, 662850368
  %inc175 = add nsw i32 %666, 1
  store i32 %669, i32* %e, align 4
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
  %695 = select i1 %693, i32 -1993540316, i32 764844269
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 1406843986, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 328517609, i32 -1333485393
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, -1519518518
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1519518518
  %inc177 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1710938333
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1710938333
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 918341530, i32 -1333485393
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -1907043587, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %753 = load i32, i32* %b, align 4
  %754 = add i32 %753, 1562508404
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1562508404
  %sub179 = sub nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 1735487689, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %b, align 4
  %759 = load i32, i32* %a, align 4
  %760 = sub i32 %758, 450340874
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 450340874
  %sub181 = sub nsw i32 %758, %759
  %cmp182 = icmp sge i32 %757, %762
  %763 = select i1 %cmp182, i32 384444349, i32 -208389746
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %b, align 4
  %766 = add i32 %764, -2024075890
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -2024075890
  %sub185 = sub nsw i32 %764, %765
  %769 = load i32, i32* %a, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 %768, %770
  %add186 = add nsw i32 %768, %769
  %idxprom187 = sext i32 %771 to i64
  %arrayidx188 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom187
  %772 = load i8, i8* %arrayidx188, align 1
  %773 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %773 to i64
  %arrayidx190 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom189
  store i8 %772, i8* %arrayidx190, align 1
  store i32 -2123956036, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1838396813, i32 -5106588
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %dec192 = add nsw i32 %788, -1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1906271972, i32 -5106588
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 1735487689, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157173140, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %b, align 4
  %809 = load i32, i32* %a, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %808, %810
  %sub195 = sub nsw i32 %808, %809
  %cmp196 = icmp slt i32 %807, %811
  %812 = select i1 %cmp196, i32 891486560, i32 -473658793
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %813 to i64
  %arrayidx200 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom199
  store i8 48, i8* %arrayidx200, align 1
  store i32 1748242776, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 921710363, i32 -1237772794
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 %840, 138182266
  %842 = add i32 %841, 1
  %843 = add i32 %842, 138182266
  %inc202 = add nsw i32 %840, 1
  store i32 %843, i32* %i, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -1566036343
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1566036343
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1943477780, i32 -1237772794
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 157173140, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1249927903
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1249927903
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1579174591, i32 1292823432
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %886 = load i32, i32* %b, align 4
  %idxprom204 = sext i32 %886 to i64
  %arrayidx205 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom204
  store i8 0, i8* %arrayidx205, align 1
  store i32 0, i32* %m, align 4
  %887 = load i32, i32* %b, align 4
  %888 = sub i32 %887, 1392237160
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1392237160
  %sub206 = sub nsw i32 %887, 1
  store i32 %890, i32* %i, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -1908905480
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1908905480
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -535100980, i32 1292823432
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 2109944292, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %cmp208 = icmp sge i32 %918, 0
  %919 = select i1 %cmp208, i32 710984155, i32 2023765181
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %920 to i64
  %arrayidx212 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom211
  %921 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %921 to i32
  %922 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %922 to i64
  %arrayidx215 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom214
  %923 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %923 to i32
  %924 = sub i32 0, %conv213
  %925 = sub i32 0, %conv216
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add217 = add nsw i32 %conv213, %conv216
  %928 = load i32, i32* %m, align 4
  %929 = sub i32 0, %927
  %930 = sub i32 0, %928
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add218 = add nsw i32 %927, %928
  %cmp219 = icmp sgt i32 %932, 105
  %933 = select i1 %cmp219, i32 -1674864722, i32 1198778701
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %934 to i64
  %arrayidx223 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom222
  %935 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %935 to i32
  %936 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %936 to i64
  %arrayidx226 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom225
  %937 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %937 to i32
  %938 = sub i32 0, %conv227
  %939 = sub i32 %conv224, %938
  %add228 = add nsw i32 %conv224, %conv227
  %940 = load i32, i32* %m, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 %939, %941
  %add229 = add nsw i32 %939, %940
  %943 = sub i32 %942, -1403707693
  %944 = sub i32 %943, 58
  %945 = add i32 %944, -1403707693
  %sub230 = sub nsw i32 %942, 58
  %conv231 = trunc i32 %945 to i8
  %946 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %946 to i64
  %arrayidx233 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom232
  store i8 %conv231, i8* %arrayidx233, align 1
  store i32 1, i32* %m, align 4
  store i32 1103920825, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %947 to i64
  %arrayidx236 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom235
  %948 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %948 to i32
  %949 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %949 to i64
  %arrayidx239 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom238
  %950 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %950 to i32
  %951 = add i32 %conv237, -1224855462
  %952 = add i32 %951, %conv240
  %953 = sub i32 %952, -1224855462
  %add241 = add nsw i32 %conv237, %conv240
  %954 = load i32, i32* %m, align 4
  %955 = add i32 %953, 1928743327
  %956 = add i32 %955, %954
  %957 = sub i32 %956, 1928743327
  %add242 = add nsw i32 %953, %954
  %cmp243 = icmp sle i32 %957, 105
  %958 = select i1 %cmp243, i32 -1265735650, i32 -2287343
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %959 to i64
  %arrayidx247 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom246
  %960 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %960 to i32
  %961 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %961 to i64
  %arrayidx250 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom249
  %962 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %962 to i32
  %963 = sub i32 %conv248, -584469386
  %964 = add i32 %963, %conv251
  %965 = add i32 %964, -584469386
  %add252 = add nsw i32 %conv248, %conv251
  %966 = load i32, i32* %m, align 4
  %967 = add i32 %965, 1958582629
  %968 = add i32 %967, %966
  %969 = sub i32 %968, 1958582629
  %add253 = add nsw i32 %965, %966
  %970 = sub i32 %969, 1455180453
  %971 = sub i32 %970, 48
  %972 = add i32 %971, 1455180453
  %sub254 = sub nsw i32 %969, 48
  %conv255 = trunc i32 %972 to i8
  %973 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %973 to i64
  %arrayidx257 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom256
  store i8 %conv255, i8* %arrayidx257, align 1
  store i32 0, i32* %m, align 4
  store i32 -2287343, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 1103920825, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -1229908509
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1229908509
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1555265703, i32 283662023
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, 1794991805
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1794991805
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1021098973, i32 283662023
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -1988350643, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 502969965
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 502969965
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 668998476, i32 558684749
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = add i32 %1043, -1285989976
  %1045 = add i32 %1044, -1
  %1046 = sub i32 %1045, -1285989976
  %dec261 = add nsw i32 %1043, -1
  store i32 %1046, i32* %i, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -1291235677
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1291235677
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -2102145379, i32 558684749
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 2109944292, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %e, align 4
  %cmp263 = icmp ne i32 %1062, 0
  %1063 = select i1 %cmp263, i32 923042005, i32 1032192501
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1133696410
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 1133696410
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -958640812, i32 196862855
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, 2060215798
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 2060215798
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 260586284, i32 196862855
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -722667589, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1118 to i64
  %arrayidx268 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom267
  %1119 = load i8, i8* %arrayidx268, align 1
  %conv269 = sext i8 %1119 to i32
  %cmp270 = icmp eq i32 %conv269, 48
  %1120 = select i1 %cmp270, i32 994651591, i32 -281813953
  store i32 %1120, i32* %switchVar
  br label %loopEnd

for.body272:                                      ; preds = %loopEntry
  %1121 = load i32, i32* %g, align 4
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %inc273 = add nsw i32 %1121, 1
  store i32 %1123, i32* %g, align 4
  store i32 -172814312, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc275 = add nsw i32 %1124, 1
  store i32 %1128, i32* %i, align 4
  store i32 -722667589, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, 79413112
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 79413112
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -1844837019, i32 1539926345
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -326897584, i32 1539926345
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 344237363, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = load i32, i32* %b, align 4
  %1172 = load i32, i32* %g, align 4
  %1173 = add i32 %1171, 2060161221
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, 2060161221
  %sub278 = sub nsw i32 %1171, %1172
  %cmp279 = icmp slt i32 %1170, %1175
  %1176 = select i1 %cmp279, i32 -1314802840, i32 2073157948
  store i32 %1176, i32* %switchVar
  br label %loopEnd

for.body281:                                      ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -642777146, i32 1128081276
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %1204 = load i32, i32* %g, align 4
  %1205 = sub i32 0, %1204
  %1206 = sub i32 %1203, %1205
  %add282 = add nsw i32 %1203, %1204
  %idxprom283 = sext i32 %1206 to i64
  %arrayidx284 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom283
  %1207 = load i8, i8* %arrayidx284, align 1
  %1208 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1208 to i64
  %arrayidx286 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom285
  store i8 %1207, i8* %arrayidx286, align 1
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, -1511704060
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1511704060
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 928303515, i32 1128081276
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 212181130, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %inc288 = add nsw i32 %1236, 1
  store i32 %1240, i32* %i, align 4
  store i32 344237363, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 1316769510, i32 -2055688756
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1255 = load i32, i32* %b, align 4
  %1256 = load i32, i32* %g, align 4
  %1257 = sub i32 %1255, 1684420793
  %1258 = sub i32 %1257, %1256
  %1259 = add i32 %1258, 1684420793
  %sub290 = sub nsw i32 %1255, %1256
  %idxprom291 = sext i32 %1259 to i64
  %arrayidx292 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom291
  store i8 0, i8* %arrayidx292, align 1
  %arrayidx293 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %1260 = load i8, i8* %arrayidx293, align 16
  %conv294 = sext i8 %1260 to i32
  %cmp295 = icmp eq i32 %conv294, 0
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, -1165500891
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -1165500891
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 1067645213, i32 -2055688756
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1276 = select i1 %cmp295.reload, i32 1444723788, i32 -1843836470
  store i32 %1276, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, -33694190
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -33694190
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 352601319, i32 -1022135594
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %arrayidx298 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  store i8 48, i8* %arrayidx298, align 16
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 %1292, -1876962877
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -1876962877
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 false, true
  %1305 = and i1 %1302, false
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, false
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 false, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 -1898545489, i32 -1022135594
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -1843836470, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %arraydecay300 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call301 = call i32 @puts(i8* %arraydecay300)
  store i32 536131990, i32* %switchVar
  br label %loopEnd

if.else302:                                       ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 1562363968, i32 -117252512
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %1333 = load i32, i32* %m, align 4
  %cmp303 = icmp eq i32 %1333, 0
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = add i32 %1334, -334574263
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -334574263
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 -1961430672, i32 -117252512
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1349 = select i1 %cmp303.reload, i32 1334340249, i32 -1592799137
  store i32 %1349, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %arraydecay306 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call307 = call i32 @puts(i8* %arraydecay306)
  store i32 -1592799137, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = add i32 %1350, 46841610
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 46841610
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  %1364 = select i1 %1362, i32 2101599748, i32 1872487246
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1365 = load i32, i32* %m, align 4
  %cmp309 = icmp eq i32 %1365, 1
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 %1366, 749000252
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 749000252
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  %1380 = select i1 %1378, i32 -180706253, i32 1872487246
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1381 = select i1 %cmp309.reload, i32 -1254816789, i32 -421451255
  store i32 %1381, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %arraydecay312 = getelementptr inbounds [251 x i8], [251 x i8]* %C, i32 0, i32 0
  %arraydecay313 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call314 = call i8* @strcat(i8* %arraydecay312, i8* %arraydecay313) #4
  %arraydecay315 = getelementptr inbounds [251 x i8], [251 x i8]* %C, i32 0, i32 0
  %call316 = call i32 @puts(i8* %arraydecay315)
  store i32 -421451255, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 536131990, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -1564894514, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1382 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %1383 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1383 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1485491031, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %1385 = sub i32 0, -1622109375
  %1386 = sub i32 %1385, %1384
  %1387 = add i32 %1386, -1622109375
  %_ = sub i32 0, %1384
  %1388 = sub i32 %1387, 1502069289
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, 1502069289
  %gen = add i32 %1387, 1
  %1391 = sub i32 0, 1097893518
  %1392 = sub i32 %1391, %1384
  %1393 = add i32 %1392, 1097893518
  %_321 = sub i32 0, %1384
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen322 = add i32 %1393, 1
  %1398 = add i32 %1384, 1362098527
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 1362098527
  %_323 = sub i32 %1384, 1
  %gen324 = mul i32 %1400, 1
  %1401 = sub i32 %1384, -935139009
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, -935139009
  %inc4alteredBB = add nsw i32 %1384, 1
  store i32 %1403, i32* %i, align 4
  store i32 -1087952219, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %d, align 4
  %1405 = sub i32 %1404, -2060854879
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -2060854879
  %_329 = sub i32 %1404, 1
  %gen330 = mul i32 %1407, 1
  %1408 = add i32 %1404, 1512675450
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 1512675450
  %_331 = sub i32 %1404, 1
  %gen332 = mul i32 %1410, 1
  %1411 = add i32 0, 1840019163
  %1412 = sub i32 %1411, %1404
  %1413 = sub i32 %1412, 1840019163
  %_333 = sub i32 0, %1404
  %1414 = add i32 %1413, -1941343211
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, -1941343211
  %gen334 = add i32 %1413, 1
  %1417 = add i32 %1404, -1881185187
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -1881185187
  %inc23alteredBB = add nsw i32 %1404, 1
  store i32 %1419, i32* %d, align 4
  store i32 -310075643, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %i, align 4
  %1421 = load i32, i32* %a, align 4
  %1422 = load i32, i32* %b, align 4
  %1423 = sub i32 0, -712837419
  %1424 = sub i32 %1423, %1421
  %1425 = add i32 %1424, -712837419
  %_339 = sub i32 0, %1421
  %1426 = sub i32 %1425, 1958579694
  %1427 = add i32 %1426, %1422
  %1428 = add i32 %1427, 1958579694
  %gen340 = add i32 %1425, %1422
  %_341 = shl i32 %1421, %1422
  %1429 = sub i32 %1421, 417819097
  %1430 = sub i32 %1429, %1422
  %1431 = add i32 %1430, 417819097
  %_342 = sub i32 %1421, %1422
  %gen343 = mul i32 %1431, %1422
  %1432 = sub i32 0, 757733208
  %1433 = sub i32 %1432, %1421
  %1434 = add i32 %1433, 757733208
  %_344 = sub i32 0, %1421
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, %1422
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen345 = add i32 %1434, %1422
  %1439 = sub i32 0, -1994278438
  %1440 = sub i32 %1439, %1421
  %1441 = add i32 %1440, -1994278438
  %_346 = sub i32 0, %1421
  %1442 = add i32 %1441, 1531555274
  %1443 = add i32 %1442, %1422
  %1444 = sub i32 %1443, 1531555274
  %gen347 = add i32 %1441, %1422
  %_348 = shl i32 %1421, %1422
  %1445 = add i32 0, 549242434
  %1446 = sub i32 %1445, %1421
  %1447 = sub i32 %1446, 549242434
  %_349 = sub i32 0, %1421
  %1448 = sub i32 %1447, 2025193910
  %1449 = add i32 %1448, %1422
  %1450 = add i32 %1449, 2025193910
  %gen350 = add i32 %1447, %1422
  %_351 = shl i32 %1421, %1422
  %1451 = sub i32 %1421, -977398070
  %1452 = sub i32 %1451, %1422
  %1453 = add i32 %1452, -977398070
  %sub30alteredBB = sub nsw i32 %1421, %1422
  %cmp31alteredBB = icmp sge i32 %1420, %1453
  store i32 -1767526180, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1129391545, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1454 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom58alteredBB
  %1455 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1455 to i32
  %1456 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1456 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom61alteredBB
  %1457 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1457 to i32
  %_360 = shl i32 %conv60alteredBB, %conv63alteredBB
  %1458 = sub i32 0, 1012658700
  %1459 = sub i32 %1458, %conv60alteredBB
  %1460 = add i32 %1459, 1012658700
  %_361 = sub i32 0, %conv60alteredBB
  %1461 = sub i32 %1460, 366259235
  %1462 = add i32 %1461, %conv63alteredBB
  %1463 = add i32 %1462, 366259235
  %gen362 = add i32 %1460, %conv63alteredBB
  %1464 = add i32 %conv60alteredBB, -1626707811
  %1465 = sub i32 %1464, %conv63alteredBB
  %1466 = sub i32 %1465, -1626707811
  %_363 = sub i32 %conv60alteredBB, %conv63alteredBB
  %gen364 = mul i32 %1466, %conv63alteredBB
  %1467 = sub i32 %conv60alteredBB, 706803782
  %1468 = sub i32 %1467, %conv63alteredBB
  %1469 = add i32 %1468, 706803782
  %_365 = sub i32 %conv60alteredBB, %conv63alteredBB
  %gen366 = mul i32 %1469, %conv63alteredBB
  %1470 = add i32 0, -1019678517
  %1471 = sub i32 %1470, %conv60alteredBB
  %1472 = sub i32 %1471, -1019678517
  %_367 = sub i32 0, %conv60alteredBB
  %1473 = sub i32 0, %1472
  %1474 = sub i32 0, %conv63alteredBB
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %gen368 = add i32 %1472, %conv63alteredBB
  %1477 = sub i32 %conv60alteredBB, 237475978
  %1478 = add i32 %1477, %conv63alteredBB
  %1479 = add i32 %1478, 237475978
  %add64alteredBB = add nsw i32 %conv60alteredBB, %conv63alteredBB
  %1480 = load i32, i32* %m, align 4
  %1481 = sub i32 0, %1480
  %1482 = add i32 %1479, %1481
  %_369 = sub i32 %1479, %1480
  %gen370 = mul i32 %1482, %1480
  %_371 = shl i32 %1479, %1480
  %_372 = shl i32 %1479, %1480
  %1483 = sub i32 0, %1480
  %1484 = add i32 %1479, %1483
  %_373 = sub i32 %1479, %1480
  %gen374 = mul i32 %1484, %1480
  %1485 = sub i32 0, %1479
  %1486 = sub i32 0, %1480
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %add65alteredBB = add nsw i32 %1479, %1480
  %cmp66alteredBB = icmp sgt i32 %1488, 105
  store i32 1991454800, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1489 to i64
  %arrayidx82alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom81alteredBB
  %1490 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1490 to i32
  %1491 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1491 to i64
  %arrayidx85alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom84alteredBB
  %1492 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1492 to i32
  %_379 = shl i32 %conv83alteredBB, %conv86alteredBB
  %1493 = sub i32 0, %conv86alteredBB
  %1494 = add i32 %conv83alteredBB, %1493
  %_380 = sub i32 %conv83alteredBB, %conv86alteredBB
  %gen381 = mul i32 %1494, %conv86alteredBB
  %1495 = sub i32 0, -602946210
  %1496 = sub i32 %1495, %conv83alteredBB
  %1497 = add i32 %1496, -602946210
  %_382 = sub i32 0, %conv83alteredBB
  %1498 = sub i32 %1497, 919626363
  %1499 = add i32 %1498, %conv86alteredBB
  %1500 = add i32 %1499, 919626363
  %gen383 = add i32 %1497, %conv86alteredBB
  %_384 = shl i32 %conv83alteredBB, %conv86alteredBB
  %1501 = sub i32 0, %conv86alteredBB
  %1502 = add i32 %conv83alteredBB, %1501
  %_385 = sub i32 %conv83alteredBB, %conv86alteredBB
  %gen386 = mul i32 %1502, %conv86alteredBB
  %_387 = shl i32 %conv83alteredBB, %conv86alteredBB
  %_388 = shl i32 %conv83alteredBB, %conv86alteredBB
  %1503 = add i32 %conv83alteredBB, -395027290
  %1504 = sub i32 %1503, %conv86alteredBB
  %1505 = sub i32 %1504, -395027290
  %_389 = sub i32 %conv83alteredBB, %conv86alteredBB
  %gen390 = mul i32 %1505, %conv86alteredBB
  %1506 = sub i32 %conv83alteredBB, -2105397943
  %1507 = add i32 %1506, %conv86alteredBB
  %1508 = add i32 %1507, -2105397943
  %add87alteredBB = add nsw i32 %conv83alteredBB, %conv86alteredBB
  %1509 = load i32, i32* %m, align 4
  %1510 = add i32 0, -1288926198
  %1511 = sub i32 %1510, %1508
  %1512 = sub i32 %1511, -1288926198
  %_391 = sub i32 0, %1508
  %1513 = sub i32 %1512, 598639069
  %1514 = add i32 %1513, %1509
  %1515 = add i32 %1514, 598639069
  %gen392 = add i32 %1512, %1509
  %1516 = add i32 %1508, 1895867752
  %1517 = sub i32 %1516, %1509
  %1518 = sub i32 %1517, 1895867752
  %_393 = sub i32 %1508, %1509
  %gen394 = mul i32 %1518, %1509
  %1519 = sub i32 0, %1509
  %1520 = sub i32 %1508, %1519
  %add88alteredBB = add nsw i32 %1508, %1509
  %cmp89alteredBB = icmp sle i32 %1520, 105
  store i32 378815053, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %j, align 4
  %1522 = load i32, i32* %a, align 4
  %1523 = load i32, i32* %g, align 4
  %1524 = add i32 0, -923719544
  %1525 = sub i32 %1524, %1522
  %1526 = sub i32 %1525, -923719544
  %_399 = sub i32 0, %1522
  %1527 = sub i32 %1526, 1526686063
  %1528 = add i32 %1527, %1523
  %1529 = add i32 %1528, 1526686063
  %gen400 = add i32 %1526, %1523
  %1530 = sub i32 0, 1294302911
  %1531 = sub i32 %1530, %1522
  %1532 = add i32 %1531, 1294302911
  %_401 = sub i32 0, %1522
  %1533 = sub i32 %1532, -569116150
  %1534 = add i32 %1533, %1523
  %1535 = add i32 %1534, -569116150
  %gen402 = add i32 %1532, %1523
  %1536 = sub i32 0, %1523
  %1537 = add i32 %1522, %1536
  %_403 = sub i32 %1522, %1523
  %gen404 = mul i32 %1537, %1523
  %1538 = add i32 %1522, -1793003521
  %1539 = sub i32 %1538, %1523
  %1540 = sub i32 %1539, -1793003521
  %_405 = sub i32 %1522, %1523
  %gen406 = mul i32 %1540, %1523
  %1541 = add i32 %1522, 780135642
  %1542 = sub i32 %1541, %1523
  %1543 = sub i32 %1542, 780135642
  %_407 = sub i32 %1522, %1523
  %gen408 = mul i32 %1543, %1523
  %_409 = shl i32 %1522, %1523
  %_410 = shl i32 %1522, %1523
  %1544 = sub i32 0, %1523
  %1545 = add i32 %1522, %1544
  %sub123alteredBB = sub nsw i32 %1522, %1523
  %cmp124alteredBB = icmp slt i32 %1521, %1545
  store i32 873664610, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %a, align 4
  %1547 = load i32, i32* %g, align 4
  %1548 = add i32 0, 265041872
  %1549 = sub i32 %1548, %1546
  %1550 = sub i32 %1549, 265041872
  %_415 = sub i32 0, %1546
  %1551 = sub i32 0, %1550
  %1552 = sub i32 0, %1547
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %gen416 = add i32 %1550, %1547
  %1555 = sub i32 0, %1546
  %1556 = add i32 0, %1555
  %_417 = sub i32 0, %1546
  %1557 = add i32 %1556, 918906936
  %1558 = add i32 %1557, %1547
  %1559 = sub i32 %1558, 918906936
  %gen418 = add i32 %1556, %1547
  %1560 = add i32 %1546, -1163801431
  %1561 = sub i32 %1560, %1547
  %1562 = sub i32 %1561, -1163801431
  %_419 = sub i32 %1546, %1547
  %gen420 = mul i32 %1562, %1547
  %_421 = shl i32 %1546, %1547
  %1563 = sub i32 0, %1547
  %1564 = add i32 %1546, %1563
  %sub135alteredBB = sub nsw i32 %1546, %1547
  %idxprom136alteredBB = sext i32 %1564 to i64
  %arrayidx137alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom136alteredBB
  store i8 0, i8* %arrayidx137alteredBB, align 1
  %arrayidx138alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %1565 = load i8, i8* %arrayidx138alteredBB, align 16
  %conv139alteredBB = sext i8 %1565 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 0
  store i32 1642066389, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %arrayidx143alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  store i8 48, i8* %arrayidx143alteredBB, align 16
  store i32 -1648834605, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 1437187340, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %a, align 4
  %1567 = load i32, i32* %b, align 4
  %cmp165alteredBB = icmp slt i32 %1566, %1567
  store i32 273023437, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %e, align 4
  %1569 = add i32 %1568, -71502072
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -71502072
  %_438 = sub i32 %1568, 1
  %gen439 = mul i32 %1571, 1
  %1572 = sub i32 %1568, 34391145
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 34391145
  %_440 = sub i32 %1568, 1
  %gen441 = mul i32 %1574, 1
  %_442 = shl i32 %1568, 1
  %1575 = sub i32 0, %1568
  %1576 = add i32 0, %1575
  %_443 = sub i32 0, %1568
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1576, %1577
  %gen444 = add i32 %1576, 1
  %_445 = shl i32 %1568, 1
  %_446 = shl i32 %1568, 1
  %1579 = sub i32 %1568, -1460146696
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -1460146696
  %_447 = sub i32 %1568, 1
  %gen448 = mul i32 %1581, 1
  %1582 = sub i32 0, 1688572448
  %1583 = sub i32 %1582, %1568
  %1584 = add i32 %1583, 1688572448
  %_449 = sub i32 0, %1568
  %1585 = sub i32 %1584, -403527635
  %1586 = add i32 %1585, 1
  %1587 = add i32 %1586, -403527635
  %gen450 = add i32 %1584, 1
  %1588 = sub i32 0, 1
  %1589 = sub i32 %1568, %1588
  %inc175alteredBB = add nsw i32 %1568, 1
  store i32 %1589, i32* %e, align 4
  store i32 792040298, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %1591 = add i32 0, -1122017098
  %1592 = sub i32 %1591, %1590
  %1593 = sub i32 %1592, -1122017098
  %_455 = sub i32 0, %1590
  %1594 = sub i32 0, 1
  %1595 = sub i32 %1593, %1594
  %gen456 = add i32 %1593, 1
  %1596 = sub i32 %1590, -1427284687
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1427284687
  %_457 = sub i32 %1590, 1
  %gen458 = mul i32 %1598, 1
  %_459 = shl i32 %1590, 1
  %1599 = sub i32 %1590, 469494354
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, 469494354
  %_460 = sub i32 %1590, 1
  %gen461 = mul i32 %1601, 1
  %1602 = sub i32 0, 693477120
  %1603 = sub i32 %1602, %1590
  %1604 = add i32 %1603, 693477120
  %_462 = sub i32 0, %1590
  %1605 = sub i32 0, %1604
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %gen463 = add i32 %1604, 1
  %1609 = add i32 %1590, -1657723096
  %1610 = add i32 %1609, 1
  %1611 = sub i32 %1610, -1657723096
  %inc177alteredBB = add nsw i32 %1590, 1
  store i32 %1611, i32* %i, align 4
  store i32 328517609, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %1613 = add i32 0, 1565089854
  %1614 = sub i32 %1613, %1612
  %1615 = sub i32 %1614, 1565089854
  %_468 = sub i32 0, %1612
  %1616 = sub i32 0, %1615
  %1617 = sub i32 0, -1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %gen469 = add i32 %1615, -1
  %1620 = sub i32 0, 1308046736
  %1621 = sub i32 %1620, %1612
  %1622 = add i32 %1621, 1308046736
  %_470 = sub i32 0, %1612
  %1623 = sub i32 0, %1622
  %1624 = sub i32 0, -1
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %gen471 = add i32 %1622, -1
  %_472 = shl i32 %1612, -1
  %1627 = add i32 %1612, 547670501
  %1628 = add i32 %1627, -1
  %1629 = sub i32 %1628, 547670501
  %dec192alteredBB = add nsw i32 %1612, -1
  store i32 %1629, i32* %i, align 4
  store i32 -1838396813, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %_477 = shl i32 %1630, 1
  %1631 = sub i32 0, 417195953
  %1632 = sub i32 %1631, %1630
  %1633 = add i32 %1632, 417195953
  %_478 = sub i32 0, %1630
  %1634 = sub i32 0, 1
  %1635 = sub i32 %1633, %1634
  %gen479 = add i32 %1633, 1
  %1636 = sub i32 0, -1127339379
  %1637 = sub i32 %1636, %1630
  %1638 = add i32 %1637, -1127339379
  %_480 = sub i32 0, %1630
  %1639 = sub i32 0, %1638
  %1640 = sub i32 0, 1
  %1641 = add i32 %1639, %1640
  %1642 = sub i32 0, %1641
  %gen481 = add i32 %1638, 1
  %1643 = sub i32 %1630, 667673199
  %1644 = add i32 %1643, 1
  %1645 = add i32 %1644, 667673199
  %inc202alteredBB = add nsw i32 %1630, 1
  store i32 %1645, i32* %i, align 4
  store i32 921710363, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1646 = load i32, i32* %b, align 4
  %idxprom204alteredBB = sext i32 %1646 to i64
  %arrayidx205alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom204alteredBB
  store i8 0, i8* %arrayidx205alteredBB, align 1
  store i32 0, i32* %m, align 4
  %1647 = load i32, i32* %b, align 4
  %_486 = shl i32 %1647, 1
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %sub206alteredBB = sub nsw i32 %1647, 1
  store i32 %1649, i32* %i, align 4
  store i32 -1579174591, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 1555265703, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %_495 = shl i32 %1650, -1
  %1651 = sub i32 %1650, -1059330274
  %1652 = sub i32 %1651, -1
  %1653 = add i32 %1652, -1059330274
  %_496 = sub i32 %1650, -1
  %gen497 = mul i32 %1653, -1
  %1654 = add i32 %1650, -746615575
  %1655 = sub i32 %1654, -1
  %1656 = sub i32 %1655, -746615575
  %_498 = sub i32 %1650, -1
  %gen499 = mul i32 %1656, -1
  %1657 = sub i32 %1650, -866484023
  %1658 = sub i32 %1657, -1
  %1659 = add i32 %1658, -866484023
  %_500 = sub i32 %1650, -1
  %gen501 = mul i32 %1659, -1
  %1660 = sub i32 0, %1650
  %1661 = add i32 0, %1660
  %_502 = sub i32 0, %1650
  %1662 = add i32 %1661, 1895215576
  %1663 = add i32 %1662, -1
  %1664 = sub i32 %1663, 1895215576
  %gen503 = add i32 %1661, -1
  %1665 = sub i32 0, -1
  %1666 = add i32 %1650, %1665
  %_504 = sub i32 %1650, -1
  %gen505 = mul i32 %1666, -1
  %_506 = shl i32 %1650, -1
  %1667 = sub i32 0, %1650
  %1668 = sub i32 0, -1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %dec261alteredBB = add nsw i32 %1650, -1
  store i32 %1670, i32* %i, align 4
  store i32 668998476, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958640812, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1844837019, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1671 = load i32, i32* %i, align 4
  %1672 = load i32, i32* %g, align 4
  %_519 = shl i32 %1671, %1672
  %1673 = sub i32 0, %1672
  %1674 = add i32 %1671, %1673
  %_520 = sub i32 %1671, %1672
  %gen521 = mul i32 %1674, %1672
  %_522 = shl i32 %1671, %1672
  %1675 = sub i32 0, %1672
  %1676 = add i32 %1671, %1675
  %_523 = sub i32 %1671, %1672
  %gen524 = mul i32 %1676, %1672
  %1677 = sub i32 %1671, -745394965
  %1678 = add i32 %1677, %1672
  %1679 = add i32 %1678, -745394965
  %add282alteredBB = add nsw i32 %1671, %1672
  %idxprom283alteredBB = sext i32 %1679 to i64
  %arrayidx284alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom283alteredBB
  %1680 = load i8, i8* %arrayidx284alteredBB, align 1
  %1681 = load i32, i32* %i, align 4
  %idxprom285alteredBB = sext i32 %1681 to i64
  %arrayidx286alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom285alteredBB
  store i8 %1680, i8* %arrayidx286alteredBB, align 1
  store i32 -642777146, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %b, align 4
  %1683 = load i32, i32* %g, align 4
  %1684 = sub i32 0, %1682
  %1685 = add i32 0, %1684
  %_529 = sub i32 0, %1682
  %1686 = sub i32 %1685, 1649687809
  %1687 = add i32 %1686, %1683
  %1688 = add i32 %1687, 1649687809
  %gen530 = add i32 %1685, %1683
  %1689 = sub i32 %1682, -376410704
  %1690 = sub i32 %1689, %1683
  %1691 = add i32 %1690, -376410704
  %sub290alteredBB = sub nsw i32 %1682, %1683
  %idxprom291alteredBB = sext i32 %1691 to i64
  %arrayidx292alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom291alteredBB
  store i8 0, i8* %arrayidx292alteredBB, align 1
  %arrayidx293alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %1692 = load i8, i8* %arrayidx293alteredBB, align 16
  %conv294alteredBB = sext i8 %1692 to i32
  %cmp295alteredBB = icmp eq i32 %conv294alteredBB, 0
  store i32 1316769510, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %arrayidx298alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  store i8 48, i8* %arrayidx298alteredBB, align 16
  store i32 352601319, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %m, align 4
  %cmp303alteredBB = icmp eq i32 %1693, 0
  store i32 1562363968, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %m, align 4
  %cmp309alteredBB = icmp eq i32 %1694, 1
  store i32 2101599748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB528alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB485alteredBB, %originalBB476alteredBB, %originalBB467alteredBB, %originalBB454alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB414alteredBB, %originalBB398alteredBB, %originalBB378alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB338alteredBB, %originalBB328alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %if.end318, %if.end317, %if.then311, %originalBBpart2544, %originalBB542, %if.end308, %if.then305, %originalBBpart2540, %originalBB538, %if.else302, %if.end299, %originalBBpart2536, %originalBB534, %if.then297, %originalBBpart2532, %originalBB528, %for.end289, %for.inc287, %originalBBpart2526, %originalBB518, %for.body281, %for.cond277, %originalBBpart2516, %originalBB514, %for.end276, %for.inc274, %for.body272, %for.cond266, %originalBBpart2512, %originalBB510, %if.then265, %for.end262, %originalBBpart2508, %originalBB494, %for.inc260, %originalBBpart2492, %originalBB490, %if.end259, %if.end258, %if.then245, %if.else234, %if.then221, %for.body210, %for.cond207, %originalBBpart2488, %originalBB485, %for.end203, %originalBBpart2483, %originalBB476, %for.inc201, %for.body198, %for.cond194, %for.end193, %originalBBpart2474, %originalBB467, %for.inc191, %for.body184, %for.cond180, %for.end178, %originalBBpart2465, %originalBB454, %for.inc176, %originalBBpart2452, %originalBB437, %for.body174, %for.cond168, %if.then167, %originalBBpart2435, %originalBB433, %if.end164, %originalBBpart2431, %originalBB429, %if.end163, %if.end162, %if.then156, %if.end153, %if.then150, %if.else147, %if.end144, %originalBBpart2427, %originalBB425, %if.then142, %originalBBpart2423, %originalBB414, %for.end134, %for.inc132, %for.body126, %originalBBpart2412, %originalBB398, %for.cond122, %for.end121, %for.inc119, %for.body117, %for.cond111, %if.then110, %for.end107, %for.inc105, %if.end104, %if.end, %if.then91, %originalBBpart2396, %originalBB378, %if.else, %if.then68, %originalBBpart2376, %originalBB359, %for.body57, %for.cond54, %for.end50, %for.inc48, %for.body45, %for.cond41, %originalBBpart2357, %originalBB355, %for.end40, %for.inc39, %for.body33, %originalBBpart2353, %originalBB338, %for.cond29, %if.then, %for.end26, %for.inc24, %originalBBpart2336, %originalBB328, %for.body22, %for.cond16, %for.end15, %for.inc13, %for.body11, %for.cond5, %for.end, %originalBBpart2326, %originalBB320, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
