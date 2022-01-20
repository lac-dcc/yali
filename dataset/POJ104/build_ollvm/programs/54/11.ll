; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem436 = alloca i32
  %.reg2mem424 = alloca i32
  %cmp138.reg2mem = alloca i1
  %.reg2mem412 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %z = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %sum = alloca i64, align 8
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i64, align 8
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -902834581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar400 = load i32, i32* %switchVar
  switch i32 %switchVar400, label %switchDefault [
    i32 -902834581, label %for.cond
    i32 -1120953659, label %originalBB
    i32 531918201, label %originalBBpart2
    i32 235599346, label %for.body
    i32 -369183289, label %if.then
    i32 1568634566, label %originalBB199
    i32 -1269358302, label %originalBBpart2205
    i32 1164234177, label %if.else
    i32 -2035033631, label %if.then16
    i32 -949364363, label %if.else20
    i32 -1617059368, label %originalBB207
    i32 -1277767722, label %originalBBpart2209
    i32 -480904386, label %if.then24
    i32 -396172291, label %if.end
    i32 -576652638, label %originalBB211
    i32 -1750299584, label %originalBBpart2213
    i32 -2039482382, label %if.end27
    i32 -32738236, label %if.end28
    i32 -1562486980, label %for.inc
    i32 -1095218142, label %for.end
    i32 -928250842, label %if.then38
    i32 -1349879383, label %originalBB215
    i32 115526202, label %originalBBpart2217
    i32 -46894336, label %if.end40
    i32 819365985, label %originalBB219
    i32 1912773653, label %originalBBpart2221
    i32 -637799464, label %for.cond41
    i32 -703114222, label %for.body44
    i32 -456377841, label %originalBB223
    i32 -1188554840, label %originalBBpart2255
    i32 328635370, label %for.inc49
    i32 -1245698295, label %for.end51
    i32 1016583409, label %for.cond53
    i32 -2083222346, label %for.body56
    i32 261764461, label %if.then64
    i32 -1355636974, label %originalBB257
    i32 -1131807760, label %originalBBpart2259
    i32 -467570311, label %NodeBlock339
    i32 2029749873, label %NodeBlock337
    i32 57386432, label %NodeBlock335
    i32 1192651832, label %NodeBlock333
    i32 386586036, label %LeafBlock331
    i32 -540906867, label %NodeBlock329
    i32 249663638, label %NodeBlock327
    i32 -1729821224, label %NodeBlock325
    i32 107673148, label %NodeBlock323
    i32 1645157342, label %NodeBlock321
    i32 -444961434, label %NodeBlock
    i32 1593030000, label %LeafBlock
    i32 854321809, label %sw.bb
    i32 980715309, label %sw.bb67
    i32 274685720, label %sw.bb70
    i32 1296565610, label %sw.bb73
    i32 1987040483, label %sw.bb76
    i32 -819558899, label %sw.bb79
    i32 481025236, label %originalBB261
    i32 -1385932815, label %originalBBpart2263
    i32 -1069565813, label %sw.bb82
    i32 1585930322, label %sw.bb85
    i32 -1662589672, label %sw.bb88
    i32 222702930, label %sw.bb91
    i32 171631022, label %sw.bb94
    i32 895797802, label %NewDefault
    i32 -1653285073, label %sw.epilog
    i32 1346948939, label %if.else97
    i32 865919873, label %originalBB265
    i32 648489939, label %originalBBpart2267
    i32 -146907669, label %land.lhs.true
    i32 1159756701, label %originalBB269
    i32 -861225034, label %originalBBpart2271
    i32 1584514861, label %if.then102
    i32 443436986, label %NodeBlock362
    i32 -2089392597, label %NodeBlock360
    i32 -1959860612, label %NodeBlock358
    i32 456637320, label %NodeBlock356
    i32 1099164300, label %LeafBlock354
    i32 -1305776569, label %NodeBlock352
    i32 1523326730, label %NodeBlock350
    i32 1701371667, label %NodeBlock348
    i32 -749451665, label %NodeBlock346
    i32 1433715420, label %NodeBlock344
    i32 896113757, label %LeafBlock342
    i32 -455009771, label %sw.bb103
    i32 -1568127676, label %sw.bb106
    i32 437300325, label %originalBB273
    i32 -1237272034, label %originalBBpart2275
    i32 2793002, label %sw.bb109
    i32 309450168, label %sw.bb112
    i32 183370055, label %sw.bb115
    i32 1682767080, label %sw.bb118
    i32 978809107, label %originalBB277
    i32 2046172320, label %originalBBpart2279
    i32 -120546319, label %sw.bb121
    i32 -1540581446, label %sw.bb124
    i32 -1983029843, label %originalBB281
    i32 600220599, label %originalBBpart2283
    i32 1674179871, label %sw.bb127
    i32 -72021660, label %sw.bb130
    i32 -1268806142, label %originalBB285
    i32 -285681528, label %originalBBpart2287
    i32 -297844191, label %NewDefault341
    i32 1459866068, label %sw.epilog133
    i32 -726157528, label %if.else134
    i32 1390814625, label %land.lhs.true137
    i32 -209716598, label %originalBB289
    i32 -572672819, label %originalBBpart2291
    i32 750309449, label %if.then140
    i32 256286729, label %NodeBlock385
    i32 1784491138, label %NodeBlock383
    i32 -349403936, label %NodeBlock381
    i32 -1762497047, label %NodeBlock379
    i32 2106047237, label %LeafBlock377
    i32 -641130245, label %NodeBlock375
    i32 2132857969, label %NodeBlock373
    i32 -294979127, label %NodeBlock371
    i32 508670940, label %NodeBlock369
    i32 -520776080, label %NodeBlock367
    i32 -1440018513, label %LeafBlock365
    i32 -858133162, label %sw.bb141
    i32 2020703582, label %sw.bb144
    i32 627270622, label %sw.bb147
    i32 2112749139, label %originalBB293
    i32 235518653, label %originalBBpart2295
    i32 -1809568180, label %sw.bb150
    i32 -1257881111, label %originalBB297
    i32 1979263436, label %originalBBpart2299
    i32 -1902814225, label %sw.bb153
    i32 2134732580, label %sw.bb156
    i32 57323602, label %sw.bb159
    i32 1147817956, label %originalBB301
    i32 761805580, label %originalBBpart2303
    i32 -821020734, label %sw.bb162
    i32 -656340020, label %sw.bb165
    i32 -2123046755, label %sw.bb168
    i32 1284027322, label %originalBB305
    i32 1506437532, label %originalBBpart2307
    i32 577682426, label %NewDefault364
    i32 219330727, label %sw.epilog171
    i32 1764107137, label %if.else172
    i32 -471145270, label %NodeBlock398
    i32 -1786451929, label %NodeBlock396
    i32 -1884596855, label %NodeBlock394
    i32 -853715363, label %LeafBlock392
    i32 2068707776, label %NodeBlock390
    i32 -754772155, label %LeafBlock388
    i32 -1680226879, label %sw.bb173
    i32 1730951941, label %sw.bb176
    i32 -43956501, label %sw.bb179
    i32 1190945712, label %originalBB309
    i32 -682341042, label %originalBBpart2311
    i32 -781724897, label %sw.bb182
    i32 700200585, label %sw.bb185
    i32 1202000786, label %NewDefault387
    i32 -1711983726, label %sw.epilog188
    i32 -1713142106, label %originalBB313
    i32 1580874528, label %originalBBpart2315
    i32 1462482419, label %if.end189
    i32 -387514645, label %if.end190
    i32 125531616, label %originalBB317
    i32 -2129462066, label %originalBBpart2319
    i32 1616883449, label %if.end191
    i32 1366012741, label %for.inc192
    i32 -1337487921, label %for.end194
    i32 -1903804824, label %originalBBalteredBB
    i32 -302011360, label %originalBB199alteredBB
    i32 -281418972, label %originalBB207alteredBB
    i32 -836056898, label %originalBB211alteredBB
    i32 785704787, label %originalBB215alteredBB
    i32 244988016, label %originalBB219alteredBB
    i32 187905993, label %originalBB223alteredBB
    i32 1213427468, label %originalBB257alteredBB
    i32 537023785, label %originalBB261alteredBB
    i32 -1293691982, label %originalBB265alteredBB
    i32 1293701468, label %originalBB269alteredBB
    i32 -852934917, label %originalBB273alteredBB
    i32 1550592237, label %originalBB277alteredBB
    i32 28699511, label %originalBB281alteredBB
    i32 1024448121, label %originalBB285alteredBB
    i32 1101740612, label %originalBB289alteredBB
    i32 -1446938741, label %originalBB293alteredBB
    i32 2118870666, label %originalBB297alteredBB
    i32 -428791553, label %originalBB301alteredBB
    i32 123796213, label %originalBB305alteredBB
    i32 1049652011, label %originalBB309alteredBB
    i32 1433578397, label %originalBB313alteredBB
    i32 931190690, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1919045550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1919045550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1120953659, i32 -1903804824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1254382297
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1254382297
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 531918201, i32 -1903804824
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 235599346, i32 -1095218142
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  store i8 %34, i8* %a, align 1
  %35 = load i8, i8* %a, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %36 = select i1 %cmp10, i32 -369183289, i32 1164234177
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1731568362
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1731568362
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1568634566, i32 -302011360
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %64 = load i8, i8* %a, align 1
  %conv12 = sext i8 %64 to i32
  %65 = add i32 %conv12, 494631872
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, 494631872
  %sub = sub nsw i32 %conv12, 97
  %68 = sub i32 %67, 1232341618
  %69 = add i32 %68, 10
  %70 = add i32 %69, 1232341618
  %add = add nsw i32 %67, 10
  store i32 %70, i32* %b, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 89588611
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 89588611
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1269358302, i32 -302011360
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -32738236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i8, i8* %a, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %99 = select i1 %cmp14, i32 -2035033631, i32 -949364363
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %100 = load i8, i8* %a, align 1
  %conv17 = sext i8 %100 to i32
  %101 = sub i32 0, 65
  %102 = add i32 %conv17, %101
  %sub18 = sub nsw i32 %conv17, 65
  %103 = sub i32 0, %102
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add19 = add nsw i32 %102, 10
  store i32 %106, i32* %b, align 4
  store i32 -2039482382, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1617059368, i32 -281418972
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %133 = load i8, i8* %a, align 1
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1503067800
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1503067800
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1277767722, i32 -281418972
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -480904386, i32 -396172291
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %162 = load i8, i8* %a, align 1
  %conv25 = sext i8 %162 to i32
  %163 = sub i32 %conv25, 2076279545
  %164 = sub i32 %163, 48
  %165 = add i32 %164, 2076279545
  %sub26 = sub nsw i32 %conv25, 48
  store i32 %165, i32* %b, align 4
  store i32 -396172291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 142478058
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 142478058
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -576652638, i32 -836056898
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1750299584, i32 -836056898
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2039482382, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -32738236, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %207 = load i64, i64* %sum, align 8
  %208 = load i32, i32* %b, align 4
  %conv29 = sitofp i32 %208 to double
  %209 = load i32, i32* %m, align 4
  %conv30 = sitofp i32 %209 to double
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, 2091293762
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2091293762
  %sub31 = sub nsw i32 %210, 1
  %conv32 = sitofp i32 %213 to double
  %call33 = call double @pow(double %conv30, double %conv32) #5
  %mul = fmul double %conv29, %call33
  %conv34 = fptosi double %mul to i64
  %214 = sub i64 %207, -3828973983143673646
  %215 = add i64 %214, %conv34
  %216 = add i64 %215, -3828973983143673646
  %add35 = add nsw i64 %207, %conv34
  store i64 %216, i64* %sum, align 8
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec = add nsw i32 %217, -1
  store i32 %221, i32* %n, align 4
  store i32 -1562486980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -624258948
  %224 = add i32 %223, 1
  %225 = add i32 %224, -624258948
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -902834581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i64, i64* %sum, align 8
  store i64 %226, i64* %r, align 8
  %227 = load i64, i64* %sum, align 8
  %cmp36 = icmp eq i64 %227, 0
  %228 = select i1 %cmp36, i32 -928250842, i32 -46894336
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1757042604
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1757042604
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1349879383, i32 785704787
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1748290169
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1748290169
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 115526202, i32 785704787
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -46894336, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1056765717
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1056765717
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 819365985, i32 244988016
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %c, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1144798127
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1144798127
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1912773653, i32 244988016
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -637799464, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %325 = load i64, i64* %r, align 8
  %cmp42 = icmp sgt i64 %325, 0
  %326 = select i1 %cmp42, i32 -703114222, i32 -1245698295
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2077183852
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2077183852
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -456377841, i32 187905993
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %354 = load i64, i64* %r, align 8
  %355 = load i32, i32* %t, align 4
  %conv45 = sext i32 %355 to i64
  %rem = srem i64 %354, %conv45
  %conv46 = trunc i64 %rem to i32
  store i32 %conv46, i32* %x, align 4
  %356 = load i64, i64* %r, align 8
  %357 = load i32, i32* %t, align 4
  %conv47 = sext i32 %357 to i64
  %div = sdiv i64 %356, %conv47
  store i64 %div, i64* %r, align 8
  %358 = load i32, i32* %w, align 4
  %359 = add i32 %358, 447147734
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 447147734
  %inc48 = add nsw i32 %358, 1
  store i32 %361, i32* %w, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -148320199
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -148320199
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1188554840, i32 187905993
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 328635370, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = add i32 %377, 1065272662
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1065272662
  %inc50 = add nsw i32 %377, 1
  store i32 %380, i32* %c, align 4
  store i32 -637799464, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %w, align 4
  %382 = add i32 %381, 1887595867
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1887595867
  %sub52 = sub nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  store i32 1016583409, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %385, 0
  %386 = select i1 %cmp54, i32 -2083222346, i32 -1337487921
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %387 = load i64, i64* %sum, align 8
  %388 = load i32, i32* %t, align 4
  %conv57 = sext i32 %388 to i64
  %rem58 = srem i64 %387, %conv57
  %conv59 = trunc i64 %rem58 to i32
  store i32 %conv59, i32* %x, align 4
  %389 = load i64, i64* %sum, align 8
  %390 = load i32, i32* %t, align 4
  %conv60 = sext i32 %390 to i64
  %div61 = sdiv i64 %389, %conv60
  store i64 %div61, i64* %sum, align 8
  %391 = load i32, i32* %x, align 4
  %cmp62 = icmp sle i32 %391, 10
  %392 = select i1 %cmp62, i32 261764461, i32 1346948939
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2077297684
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2077297684
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1355636974, i32 1213427468
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1131807760, i32 1213427468
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -467570311, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem
  %Pivot340 = icmp slt i32 %.reload411, 5
  %435 = select i1 %Pivot340, i32 -1729821224, i32 2029749873
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem
  %Pivot338 = icmp slt i32 %.reload405, 8
  %436 = select i1 %Pivot338, i32 -540906867, i32 57386432
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem
  %Pivot336 = icmp slt i32 %.reload402, 9
  %437 = select i1 %Pivot336, i32 -1662589672, i32 1192651832
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem
  %Pivot334 = icmp slt i32 %.reload401, 10
  %438 = select i1 %Pivot334, i32 222702930, i32 386586036
  store i32 %438, i32* %switchVar
  br label %loopEnd

LeafBlock331:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf332 = icmp eq i32 %.reload, 10
  %439 = select i1 %SwitchLeaf332, i32 171631022, i32 895797802
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem
  %Pivot330 = icmp slt i32 %.reload404, 6
  %440 = select i1 %Pivot330, i32 -819558899, i32 249663638
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem
  %Pivot328 = icmp slt i32 %.reload403, 7
  %441 = select i1 %Pivot328, i32 -1069565813, i32 1585930322
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem
  %Pivot326 = icmp slt i32 %.reload410, 2
  %442 = select i1 %Pivot326, i32 -444961434, i32 107673148
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem
  %Pivot324 = icmp slt i32 %.reload407, 3
  %443 = select i1 %Pivot324, i32 274685720, i32 1645157342
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem
  %Pivot322 = icmp slt i32 %.reload406, 4
  %444 = select i1 %Pivot322, i32 1296565610, i32 1987040483
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload409, 1
  %445 = select i1 %Pivot, i32 1593030000, i32 980715309
  store i32 %445, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload408, 0
  %446 = select i1 %SwitchLeaf, i32 854321809, i32 895797802
  store i32 %446, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %447 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom65
  store i8 48, i8* %arrayidx66, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom68
  store i8 49, i8* %arrayidx69, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %449 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom71
  store i8 50, i8* %arrayidx72, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %450 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom74
  store i8 51, i8* %arrayidx75, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %451 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom77
  store i8 52, i8* %arrayidx78, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 684126115
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 684126115
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 481025236, i32 537023785
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %467 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom80
  store i8 53, i8* %arrayidx81, align 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1498627798
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1498627798
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1385932815, i32 537023785
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %495 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom83
  store i8 54, i8* %arrayidx84, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %496 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom86
  store i8 55, i8* %arrayidx87, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %497 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom89
  store i8 56, i8* %arrayidx90, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom92
  store i8 57, i8* %arrayidx93, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %499 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom95
  store i8 65, i8* %arrayidx96, align 1
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1653285073, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1616883449, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -127929740
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -127929740
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 865919873, i32 -1293691982
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %515 = load i32, i32* %x, align 4
  %cmp98 = icmp sge i32 %515, 11
  store i1 %cmp98, i1* %cmp98.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 654950594
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 654950594
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 648489939, i32 -1293691982
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %531 = select i1 %cmp98.reload, i32 -146907669, i32 -726157528
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 2025682735
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2025682735
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1159756701, i32 1293701468
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %547 = load i32, i32* %x, align 4
  %cmp100 = icmp sle i32 %547, 20
  store i1 %cmp100, i1* %cmp100.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -861225034, i32 1293701468
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %574 = select i1 %cmp100.reload, i32 1584514861, i32 -726157528
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  store i32 %575, i32* %.reg2mem412
  store i32 443436986, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem412
  %Pivot363 = icmp slt i32 %.reload423, 16
  %576 = select i1 %Pivot363, i32 1523326730, i32 -2089392597
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem412
  %Pivot361 = icmp slt i32 %.reload417, 18
  %577 = select i1 %Pivot361, i32 -1305776569, i32 -1959860612
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem412
  %Pivot359 = icmp slt i32 %.reload415, 19
  %578 = select i1 %Pivot359, i32 -1540581446, i32 456637320
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem412
  %Pivot357 = icmp slt i32 %.reload414, 20
  %579 = select i1 %Pivot357, i32 1674179871, i32 1099164300
  store i32 %579, i32* %switchVar
  br label %loopEnd

LeafBlock354:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem412
  %SwitchLeaf355 = icmp eq i32 %.reload413, 20
  %580 = select i1 %SwitchLeaf355, i32 -72021660, i32 -297844191
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem412
  %Pivot353 = icmp slt i32 %.reload416, 17
  %581 = select i1 %Pivot353, i32 1682767080, i32 -120546319
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem412
  %Pivot351 = icmp slt i32 %.reload422, 13
  %582 = select i1 %Pivot351, i32 1433715420, i32 1701371667
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem412
  %Pivot349 = icmp slt i32 %.reload419, 14
  %583 = select i1 %Pivot349, i32 2793002, i32 -749451665
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem412
  %Pivot347 = icmp slt i32 %.reload418, 15
  %584 = select i1 %Pivot347, i32 309450168, i32 183370055
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem412
  %Pivot345 = icmp slt i32 %.reload421, 12
  %585 = select i1 %Pivot345, i32 896113757, i32 -1568127676
  store i32 %585, i32* %switchVar
  br label %loopEnd

LeafBlock342:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem412
  %SwitchLeaf343 = icmp eq i32 %.reload420, 11
  %586 = select i1 %SwitchLeaf343, i32 -455009771, i32 -297844191
  store i32 %586, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %587 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom104
  store i8 66, i8* %arrayidx105, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 437300325, i32 -852934917
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %614 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom107
  store i8 67, i8* %arrayidx108, align 1
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1237272034, i32 -852934917
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %629 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom110
  store i8 68, i8* %arrayidx111, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %630 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom113
  store i8 69, i8* %arrayidx114, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %631 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom116
  store i8 70, i8* %arrayidx117, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -987415504
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -987415504
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 978809107, i32 1550592237
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %647 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom119
  store i8 71, i8* %arrayidx120, align 1
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -973667043
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -973667043
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 2046172320, i32 1550592237
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %675 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom122
  store i8 72, i8* %arrayidx123, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1609593511
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1609593511
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1983029843, i32 28699511
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %691 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom125
  store i8 73, i8* %arrayidx126, align 1
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 600220599, i32 28699511
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %718 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom128
  store i8 74, i8* %arrayidx129, align 1
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -204179123
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -204179123
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1268806142, i32 1024448121
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %746 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom131
  store i8 75, i8* %arrayidx132, align 1
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1293987656
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1293987656
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
  %773 = select i1 %771, i32 -285681528, i32 1024448121
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

NewDefault341:                                    ; preds = %loopEntry
  store i32 1459866068, i32* %switchVar
  br label %loopEnd

sw.epilog133:                                     ; preds = %loopEntry
  store i32 -387514645, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %774 = load i32, i32* %x, align 4
  %cmp135 = icmp sge i32 %774, 21
  %775 = select i1 %cmp135, i32 1390814625, i32 1764107137
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -205531064
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -205531064
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -209716598, i32 1101740612
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %791 = load i32, i32* %x, align 4
  %cmp138 = icmp sle i32 %791, 30
  store i1 %cmp138, i1* %cmp138.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -353275758
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -353275758
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -572672819, i32 1101740612
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %807 = select i1 %cmp138.reload, i32 750309449, i32 1764107137
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %808 = load i32, i32* %x, align 4
  store i32 %808, i32* %.reg2mem424
  store i32 256286729, i32* %switchVar
  br label %loopEnd

NodeBlock385:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem424
  %Pivot386 = icmp slt i32 %.reload435, 26
  %809 = select i1 %Pivot386, i32 2132857969, i32 1784491138
  store i32 %809, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem424
  %Pivot384 = icmp slt i32 %.reload429, 28
  %810 = select i1 %Pivot384, i32 -641130245, i32 -349403936
  store i32 %810, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem424
  %Pivot382 = icmp slt i32 %.reload427, 29
  %811 = select i1 %Pivot382, i32 -821020734, i32 -1762497047
  store i32 %811, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem424
  %Pivot380 = icmp slt i32 %.reload426, 30
  %812 = select i1 %Pivot380, i32 -656340020, i32 2106047237
  store i32 %812, i32* %switchVar
  br label %loopEnd

LeafBlock377:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem424
  %SwitchLeaf378 = icmp eq i32 %.reload425, 30
  %813 = select i1 %SwitchLeaf378, i32 -2123046755, i32 577682426
  store i32 %813, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem424
  %Pivot376 = icmp slt i32 %.reload428, 27
  %814 = select i1 %Pivot376, i32 2134732580, i32 57323602
  store i32 %814, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem424
  %Pivot374 = icmp slt i32 %.reload434, 23
  %815 = select i1 %Pivot374, i32 -520776080, i32 -294979127
  store i32 %815, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem424
  %Pivot372 = icmp slt i32 %.reload431, 24
  %816 = select i1 %Pivot372, i32 627270622, i32 508670940
  store i32 %816, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem424
  %Pivot370 = icmp slt i32 %.reload430, 25
  %817 = select i1 %Pivot370, i32 -1809568180, i32 -1902814225
  store i32 %817, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem424
  %Pivot368 = icmp slt i32 %.reload433, 22
  %818 = select i1 %Pivot368, i32 -1440018513, i32 2020703582
  store i32 %818, i32* %switchVar
  br label %loopEnd

LeafBlock365:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem424
  %SwitchLeaf366 = icmp eq i32 %.reload432, 21
  %819 = select i1 %SwitchLeaf366, i32 -858133162, i32 577682426
  store i32 %819, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %820 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom142
  store i8 76, i8* %arrayidx143, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %821 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom145
  store i8 77, i8* %arrayidx146, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 2112749139, i32 -1446938741
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %836 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom148
  store i8 78, i8* %arrayidx149, align 1
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 235518653, i32 -1446938741
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1257881111, i32 2118870666
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %865 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom151
  store i8 79, i8* %arrayidx152, align 1
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1979263436, i32 2118870666
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %880 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom154
  store i8 80, i8* %arrayidx155, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %881 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom157
  store i8 81, i8* %arrayidx158, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -771293339
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -771293339
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1147817956, i32 -428791553
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %897 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %897 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom160
  store i8 82, i8* %arrayidx161, align 1
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1130822968
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1130822968
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 761805580, i32 -428791553
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %913 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom163
  store i8 83, i8* %arrayidx164, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb165:                                         ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %914 to i64
  %arrayidx167 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom166
  store i8 84, i8* %arrayidx167, align 1
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.bb168:                                         ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1284027322, i32 123796213
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %929 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom169
  store i8 85, i8* %arrayidx170, align 1
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1506437532, i32 123796213
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 219330727, i32* %switchVar
  br label %loopEnd

NewDefault364:                                    ; preds = %loopEntry
  store i32 219330727, i32* %switchVar
  br label %loopEnd

sw.epilog171:                                     ; preds = %loopEntry
  store i32 1462482419, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %956 = load i32, i32* %x, align 4
  store i32 %956, i32* %.reg2mem436
  store i32 -471145270, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem436
  %Pivot399 = icmp slt i32 %.reload442, 33
  %957 = select i1 %Pivot399, i32 2068707776, i32 -1786451929
  store i32 %957, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem436
  %Pivot397 = icmp slt i32 %.reload439, 34
  %958 = select i1 %Pivot397, i32 -43956501, i32 -1884596855
  store i32 %958, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem436
  %Pivot395 = icmp slt i32 %.reload438, 35
  %959 = select i1 %Pivot395, i32 -781724897, i32 -853715363
  store i32 %959, i32* %switchVar
  br label %loopEnd

LeafBlock392:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem436
  %SwitchLeaf393 = icmp eq i32 %.reload437, 35
  %960 = select i1 %SwitchLeaf393, i32 700200585, i32 1202000786
  store i32 %960, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem436
  %Pivot391 = icmp slt i32 %.reload441, 32
  %961 = select i1 %Pivot391, i32 -754772155, i32 1730951941
  store i32 %961, i32* %switchVar
  br label %loopEnd

LeafBlock388:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem436
  %SwitchLeaf389 = icmp eq i32 %.reload440, 31
  %962 = select i1 %SwitchLeaf389, i32 -1680226879, i32 1202000786
  store i32 %962, i32* %switchVar
  br label %loopEnd

sw.bb173:                                         ; preds = %loopEntry
  %963 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %963 to i64
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom174
  store i8 86, i8* %arrayidx175, align 1
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %idxprom177 = sext i32 %964 to i64
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom177
  store i8 87, i8* %arrayidx178, align 1
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

sw.bb179:                                         ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 181584795
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 181584795
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1190945712, i32 1049652011
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %992 = load i32, i32* %k, align 4
  %idxprom180 = sext i32 %992 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom180
  store i8 88, i8* %arrayidx181, align 1
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -682341042, i32 1049652011
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

sw.bb182:                                         ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %idxprom183 = sext i32 %1007 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom183
  store i8 89, i8* %arrayidx184, align 1
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

sw.bb185:                                         ; preds = %loopEntry
  %1008 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %1008 to i64
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom186
  store i8 90, i8* %arrayidx187, align 1
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

NewDefault387:                                    ; preds = %loopEntry
  store i32 -1711983726, i32* %switchVar
  br label %loopEnd

sw.epilog188:                                     ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1713142106, i32 1433578397
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, -1035405540
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1035405540
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 1580874528, i32 1433578397
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1462482419, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -387514645, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 125531616, i32 931190690
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = add i32 %1076, -273318754
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -273318754
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -2129462066, i32 931190690
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1616883449, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1366012741, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %k, align 4
  %1104 = sub i32 0, -1
  %1105 = sub i32 %1103, %1104
  %dec193 = add nsw i32 %1103, -1
  store i32 %1105, i32* %k, align 4
  store i32 1016583409, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1106 = load i32, i32* %w, align 4
  %idxprom195 = sext i32 %1106 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom195
  store i8 0, i8* %arrayidx196, align 1
  %arraydecay197 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1107 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxpromalteredBB
  %1108 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %1108 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1120953659, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1109 = load i8, i8* %a, align 1
  %conv12alteredBB = sext i8 %1109 to i32
  %1110 = sub i32 0, 134298721
  %1111 = sub i32 %1110, %conv12alteredBB
  %1112 = add i32 %1111, 134298721
  %_ = sub i32 0, %conv12alteredBB
  %1113 = add i32 %1112, 370544574
  %1114 = add i32 %1113, 97
  %1115 = sub i32 %1114, 370544574
  %gen = add i32 %1112, 97
  %1116 = add i32 0, 1755324401
  %1117 = sub i32 %1116, %conv12alteredBB
  %1118 = sub i32 %1117, 1755324401
  %_200 = sub i32 0, %conv12alteredBB
  %1119 = add i32 %1118, 166295248
  %1120 = add i32 %1119, 97
  %1121 = sub i32 %1120, 166295248
  %gen201 = add i32 %1118, 97
  %1122 = sub i32 0, %conv12alteredBB
  %1123 = add i32 0, %1122
  %_202 = sub i32 0, %conv12alteredBB
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 97
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen203 = add i32 %1123, 97
  %1128 = sub i32 %conv12alteredBB, -1556116707
  %1129 = sub i32 %1128, 97
  %1130 = add i32 %1129, -1556116707
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 10
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %addalteredBB = add nsw i32 %1130, 10
  store i32 %1134, i32* %b, align 4
  store i32 1568634566, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1135 = load i8, i8* %a, align 1
  %conv21alteredBB = sext i8 %1135 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 -1617059368, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -576652638, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349879383, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %c, align 4
  store i32 819365985, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1136 = load i64, i64* %r, align 8
  %1137 = load i32, i32* %t, align 4
  %conv45alteredBB = sext i32 %1137 to i64
  %1138 = sub i64 %1136, -7730684325378462600
  %1139 = sub i64 %1138, %conv45alteredBB
  %1140 = add i64 %1139, -7730684325378462600
  %_224 = sub i64 %1136, %conv45alteredBB
  %gen225 = mul i64 %1140, %conv45alteredBB
  %_226 = shl i64 %1136, %conv45alteredBB
  %1141 = sub i64 0, %1136
  %1142 = add i64 0, %1141
  %_227 = sub i64 0, %1136
  %1143 = sub i64 %1142, -6129973085832236948
  %1144 = add i64 %1143, %conv45alteredBB
  %1145 = add i64 %1144, -6129973085832236948
  %gen228 = add i64 %1142, %conv45alteredBB
  %1146 = sub i64 %1136, 8782561772623168572
  %1147 = sub i64 %1146, %conv45alteredBB
  %1148 = add i64 %1147, 8782561772623168572
  %_229 = sub i64 %1136, %conv45alteredBB
  %gen230 = mul i64 %1148, %conv45alteredBB
  %1149 = sub i64 0, 4334438115442821477
  %1150 = sub i64 %1149, %1136
  %1151 = add i64 %1150, 4334438115442821477
  %_231 = sub i64 0, %1136
  %1152 = add i64 %1151, 4853320138684493885
  %1153 = add i64 %1152, %conv45alteredBB
  %1154 = sub i64 %1153, 4853320138684493885
  %gen232 = add i64 %1151, %conv45alteredBB
  %remalteredBB = srem i64 %1136, %conv45alteredBB
  %conv46alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv46alteredBB, i32* %x, align 4
  %1155 = load i64, i64* %r, align 8
  %1156 = load i32, i32* %t, align 4
  %conv47alteredBB = sext i32 %1156 to i64
  %1157 = sub i64 0, %1155
  %1158 = add i64 0, %1157
  %_233 = sub i64 0, %1155
  %1159 = sub i64 0, %1158
  %1160 = sub i64 0, %conv47alteredBB
  %1161 = add i64 %1159, %1160
  %1162 = sub i64 0, %1161
  %gen234 = add i64 %1158, %conv47alteredBB
  %1163 = add i64 %1155, 3182290786242480097
  %1164 = sub i64 %1163, %conv47alteredBB
  %1165 = sub i64 %1164, 3182290786242480097
  %_235 = sub i64 %1155, %conv47alteredBB
  %gen236 = mul i64 %1165, %conv47alteredBB
  %_237 = shl i64 %1155, %conv47alteredBB
  %1166 = add i64 %1155, 996133538814394179
  %1167 = sub i64 %1166, %conv47alteredBB
  %1168 = sub i64 %1167, 996133538814394179
  %_238 = sub i64 %1155, %conv47alteredBB
  %gen239 = mul i64 %1168, %conv47alteredBB
  %1169 = add i64 %1155, 6142913555589406659
  %1170 = sub i64 %1169, %conv47alteredBB
  %1171 = sub i64 %1170, 6142913555589406659
  %_240 = sub i64 %1155, %conv47alteredBB
  %gen241 = mul i64 %1171, %conv47alteredBB
  %1172 = sub i64 0, %1155
  %1173 = add i64 0, %1172
  %_242 = sub i64 0, %1155
  %1174 = sub i64 0, %conv47alteredBB
  %1175 = sub i64 %1173, %1174
  %gen243 = add i64 %1173, %conv47alteredBB
  %divalteredBB = sdiv i64 %1155, %conv47alteredBB
  store i64 %divalteredBB, i64* %r, align 8
  %1176 = load i32, i32* %w, align 4
  %_244 = shl i32 %1176, 1
  %1177 = add i32 0, -316679959
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, -316679959
  %_245 = sub i32 0, %1176
  %1180 = add i32 %1179, 809024008
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 809024008
  %gen246 = add i32 %1179, 1
  %1183 = add i32 %1176, 1012797919
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1012797919
  %_247 = sub i32 %1176, 1
  %gen248 = mul i32 %1185, 1
  %_249 = shl i32 %1176, 1
  %1186 = sub i32 0, -32070254
  %1187 = sub i32 %1186, %1176
  %1188 = add i32 %1187, -32070254
  %_250 = sub i32 0, %1176
  %1189 = sub i32 %1188, 1799232604
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, 1799232604
  %gen251 = add i32 %1188, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1176, %1192
  %_252 = sub i32 %1176, 1
  %gen253 = mul i32 %1193, 1
  %1194 = sub i32 %1176, -431079717
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -431079717
  %inc48alteredBB = add nsw i32 %1176, 1
  store i32 %1196, i32* %w, align 4
  store i32 -456377841, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %x, align 4
  store i32 -1355636974, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %1198 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom80alteredBB
  store i8 53, i8* %arrayidx81alteredBB, align 1
  store i32 481025236, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %x, align 4
  %cmp98alteredBB = icmp sge i32 %1199, 11
  store i32 865919873, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %x, align 4
  %cmp100alteredBB = icmp sle i32 %1200, 20
  store i32 1159756701, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %1201 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom107alteredBB
  store i8 67, i8* %arrayidx108alteredBB, align 1
  store i32 437300325, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %1202 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom119alteredBB
  store i8 71, i8* %arrayidx120alteredBB, align 1
  store i32 978809107, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %1203 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom125alteredBB
  store i8 73, i8* %arrayidx126alteredBB, align 1
  store i32 -1983029843, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %1204 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom131alteredBB
  store i8 75, i8* %arrayidx132alteredBB, align 1
  store i32 -1268806142, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %x, align 4
  %cmp138alteredBB = icmp sle i32 %1205, 30
  store i32 -209716598, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %1206 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom148alteredBB
  store i8 78, i8* %arrayidx149alteredBB, align 1
  store i32 2112749139, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  %idxprom151alteredBB = sext i32 %1207 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom151alteredBB
  store i8 79, i8* %arrayidx152alteredBB, align 1
  store i32 -1257881111, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %k, align 4
  %idxprom160alteredBB = sext i32 %1208 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom160alteredBB
  store i8 82, i8* %arrayidx161alteredBB, align 1
  store i32 1147817956, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %k, align 4
  %idxprom169alteredBB = sext i32 %1209 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom169alteredBB
  store i8 85, i8* %arrayidx170alteredBB, align 1
  store i32 1284027322, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %k, align 4
  %idxprom180alteredBB = sext i32 %1210 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom180alteredBB
  store i8 88, i8* %arrayidx181alteredBB, align 1
  store i32 1190945712, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -1713142106, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 125531616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc192, %if.end191, %originalBBpart2319, %originalBB317, %if.end190, %if.end189, %originalBBpart2315, %originalBB313, %sw.epilog188, %NewDefault387, %sw.bb185, %sw.bb182, %originalBBpart2311, %originalBB309, %sw.bb179, %sw.bb176, %sw.bb173, %LeafBlock388, %NodeBlock390, %LeafBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %if.else172, %sw.epilog171, %NewDefault364, %originalBBpart2307, %originalBB305, %sw.bb168, %sw.bb165, %sw.bb162, %originalBBpart2303, %originalBB301, %sw.bb159, %sw.bb156, %sw.bb153, %originalBBpart2299, %originalBB297, %sw.bb150, %originalBBpart2295, %originalBB293, %sw.bb147, %sw.bb144, %sw.bb141, %LeafBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %LeafBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %NodeBlock385, %if.then140, %originalBBpart2291, %originalBB289, %land.lhs.true137, %if.else134, %sw.epilog133, %NewDefault341, %originalBBpart2287, %originalBB285, %sw.bb130, %sw.bb127, %originalBBpart2283, %originalBB281, %sw.bb124, %sw.bb121, %originalBBpart2279, %originalBB277, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %originalBBpart2275, %originalBB273, %sw.bb106, %sw.bb103, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %LeafBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %if.then102, %originalBBpart2271, %originalBB269, %land.lhs.true, %originalBBpart2267, %originalBB265, %if.else97, %sw.epilog, %NewDefault, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %originalBBpart2263, %originalBB261, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %originalBBpart2259, %originalBB257, %if.then64, %for.body56, %for.cond53, %for.end51, %for.inc49, %originalBBpart2255, %originalBB223, %for.body44, %for.cond41, %originalBBpart2221, %originalBB219, %if.end40, %originalBBpart2217, %originalBB215, %if.then38, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart2213, %originalBB211, %if.end, %if.then24, %originalBBpart2209, %originalBB207, %if.else20, %if.then16, %if.else, %originalBBpart2205, %originalBB199, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
