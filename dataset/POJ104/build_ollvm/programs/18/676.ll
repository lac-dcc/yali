; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp270.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca i32, align 4
  %ll2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %aa = alloca [100 x i8], align 16
  %bb = alloca [100 x i8], align 16
  %h = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1182845109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 -1182845109, label %for.cond
    i32 99378822, label %for.body
    i32 1691302300, label %for.inc
    i32 1962131709, label %for.end
    i32 -1558313469, label %originalBB
    i32 -1458170144, label %originalBBpart2
    i32 816668416, label %for.cond13
    i32 -896205704, label %for.body19
    i32 1616955183, label %if.then
    i32 719581681, label %if.end
    i32 642273519, label %for.inc25
    i32 1843442380, label %originalBB284
    i32 -1710646014, label %originalBBpart2292
    i32 466838622, label %for.end27
    i32 1122943194, label %originalBB294
    i32 1572871276, label %originalBBpart2296
    i32 1130099968, label %for.cond28
    i32 2055763977, label %for.body31
    i32 692790639, label %originalBB298
    i32 -1830885990, label %originalBBpart2300
    i32 857246572, label %for.cond32
    i32 847465260, label %for.body38
    i32 561569417, label %land.lhs.true
    i32 -56755339, label %if.then48
    i32 -364564902, label %if.end53
    i32 -34729183, label %originalBB302
    i32 -1358371788, label %originalBBpart2304
    i32 2022883974, label %for.inc54
    i32 564109470, label %for.end56
    i32 548154144, label %for.inc57
    i32 1529515054, label %for.end59
    i32 81563015, label %for.cond62
    i32 1335959020, label %for.body65
    i32 1868462663, label %for.inc74
    i32 -1511881207, label %for.end76
    i32 -580749125, label %for.cond84
    i32 659335211, label %for.body87
    i32 -1930394543, label %for.cond92
    i32 -1958002002, label %for.body97
    i32 -1492843096, label %originalBB306
    i32 567656565, label %originalBBpart2325
    i32 655158624, label %for.inc109
    i32 -972179217, label %for.end111
    i32 -329798688, label %for.inc112
    i32 -994136507, label %for.end114
    i32 1238096065, label %for.cond115
    i32 -1805154659, label %originalBB327
    i32 325838133, label %originalBBpart2329
    i32 -1799366202, label %for.body119
    i32 -989228501, label %originalBB331
    i32 1983223040, label %originalBBpart2333
    i32 -1854728323, label %for.inc125
    i32 -1616535263, label %for.end127
    i32 -1602078407, label %for.cond132
    i32 1284638613, label %for.body135
    i32 -809841852, label %for.inc147
    i32 1662939934, label %originalBB335
    i32 -1854432983, label %originalBBpart2342
    i32 2973815, label %for.end149
    i32 2098840473, label %for.cond150
    i32 1129652528, label %for.body153
    i32 -694043551, label %originalBB344
    i32 94790756, label %originalBBpart2346
    i32 -668953172, label %if.then158
    i32 -874970559, label %for.cond159
    i32 468317118, label %for.body164
    i32 -1985239638, label %originalBB348
    i32 56538731, label %originalBBpart2350
    i32 -18946656, label %if.then175
    i32 -2010972068, label %originalBB352
    i32 -417157173, label %originalBBpart2356
    i32 -704297576, label %if.end177
    i32 -872199210, label %for.inc178
    i32 1230151426, label %for.end180
    i32 -1523123313, label %if.then185
    i32 -372661859, label %originalBB358
    i32 -457682913, label %originalBBpart2360
    i32 -216717002, label %for.cond188
    i32 -1818134356, label %originalBB362
    i32 -1647152819, label %originalBBpart2364
    i32 802688538, label %for.body191
    i32 785748748, label %originalBB366
    i32 652792441, label %originalBBpart2368
    i32 -1991593619, label %for.inc198
    i32 1637912971, label %originalBB370
    i32 -1075511844, label %originalBBpart2372
    i32 105198947, label %for.end200
    i32 -1083423333, label %if.end201
    i32 -1183835768, label %if.end202
    i32 1576542838, label %for.inc203
    i32 196596377, label %for.end205
    i32 230676427, label %originalBB374
    i32 -1980462553, label %originalBBpart2376
    i32 -2028992631, label %for.cond206
    i32 197428795, label %for.body209
    i32 1677091021, label %originalBB378
    i32 615824134, label %originalBBpart2380
    i32 848381233, label %for.cond210
    i32 -1802196349, label %originalBB382
    i32 1476556440, label %originalBBpart2384
    i32 205953063, label %for.body215
    i32 -666234302, label %if.then221
    i32 440190836, label %if.else
    i32 -582915425, label %originalBB386
    i32 2039915804, label %originalBBpart2390
    i32 1412030289, label %if.then233
    i32 1545806706, label %originalBB392
    i32 478699257, label %originalBBpart2394
    i32 -1770948230, label %if.end240
    i32 -1143390501, label %if.end241
    i32 1125605150, label %for.inc242
    i32 -475652966, label %for.end244
    i32 -167534271, label %for.inc245
    i32 -1996117756, label %for.end247
    i32 2030602856, label %originalBB396
    i32 -93360664, label %originalBBpart2398
    i32 2068539019, label %for.cond248
    i32 692539597, label %for.body253
    i32 -731869533, label %originalBB400
    i32 -1679256615, label %originalBBpart2404
    i32 -867014210, label %if.then259
    i32 958491767, label %if.else266
    i32 -664161177, label %originalBB406
    i32 871900721, label %originalBBpart2423
    i32 -1473281869, label %if.then272
    i32 -2088638070, label %originalBB425
    i32 4105192, label %originalBBpart2427
    i32 -1784247651, label %if.end279
    i32 459411395, label %if.end280
    i32 1147795704, label %originalBB429
    i32 653165656, label %originalBBpart2431
    i32 -2115605981, label %for.inc281
    i32 -842205602, label %originalBB433
    i32 -564844339, label %originalBBpart2440
    i32 618585240, label %for.end283
    i32 610606420, label %originalBB442
    i32 168366336, label %originalBBpart2444
    i32 1698138913, label %originalBBalteredBB
    i32 674916961, label %originalBB284alteredBB
    i32 -1609272736, label %originalBB294alteredBB
    i32 -1835084615, label %originalBB298alteredBB
    i32 -774299316, label %originalBB302alteredBB
    i32 546185547, label %originalBB306alteredBB
    i32 999474524, label %originalBB327alteredBB
    i32 451598891, label %originalBB331alteredBB
    i32 833187438, label %originalBB335alteredBB
    i32 671946207, label %originalBB344alteredBB
    i32 1229664811, label %originalBB348alteredBB
    i32 1663252041, label %originalBB352alteredBB
    i32 -644571777, label %originalBB358alteredBB
    i32 -933324094, label %originalBB362alteredBB
    i32 357834903, label %originalBB366alteredBB
    i32 -1735443131, label %originalBB370alteredBB
    i32 2063189198, label %originalBB374alteredBB
    i32 889322305, label %originalBB378alteredBB
    i32 830082812, label %originalBB382alteredBB
    i32 486026197, label %originalBB386alteredBB
    i32 993912339, label %originalBB392alteredBB
    i32 -424710835, label %originalBB396alteredBB
    i32 -1210415450, label %originalBB400alteredBB
    i32 -493487052, label %originalBB406alteredBB
    i32 -1967729732, label %originalBB425alteredBB
    i32 552579813, label %originalBB429alteredBB
    i32 338138910, label %originalBB433alteredBB
    i32 -2112340772, label %originalBB442alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 99378822, i32 1962131709
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1691302300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1182845109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1558313469, i32 1698138913
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %ll, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %ll2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 678070819
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 678070819
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1458170144, i32 1698138913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 816668416, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %61 = select i1 %cmp17, i32 -896205704, i32 466838622
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %63 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %64 = select i1 %cmp23, i32 1616955183, i32 719581681
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 686744572
  %67 = add i32 %66, 1
  %68 = add i32 %67, 686744572
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %n, align 4
  store i32 719581681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 642273519, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1843442380, i32 674916961
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc26 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1710646014, i32 674916961
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 816668416, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 610289111
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 610289111
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1122943194, i32 -1609272736
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 773366426
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 773366426
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1572871276, i32 -1609272736
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1130099968, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %142, %143
  %144 = select i1 %cmp29, i32 2055763977, i32 1529515054
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -868850014
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -868850014
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 692790639, i32 -1835084615
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 314070792
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 314070792
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1830885990, i32 -1835084615
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 857246572, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %189 = select i1 %cmp36, i32 847465260, i32 564109470
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %191 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %191 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %192 = select i1 %cmp42, i32 561569417, i32 -364564902
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %194, 0
  %195 = select i1 %cmp46, i32 -56755339, i32 -364564902
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %196, i32* %arrayidx50, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 564109470, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -652401543
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -652401543
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -34729183, i32 -774299316
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1358371788, i32 -774299316
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 2022883974, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -806797213
  %254 = add i32 %253, 1
  %255 = add i32 %254, -806797213
  %inc55 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 857246572, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 548154144, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 92025463
  %258 = add i32 %257, 1
  %259 = add i32 %258, 92025463
  %inc58 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1130099968, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %260 = load i32, i32* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  store i32 %260, i32* %arrayidx61, align 16
  store i32 1, i32* %i, align 4
  store i32 81563015, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %261, %262
  %263 = select i1 %cmp63, i32 1335959020, i32 -1511881207
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %264 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66
  %265 = load i32, i32* %arrayidx67, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 432193556
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 432193556
  %sub = sub nsw i32 %266, 1
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom68
  %270 = load i32, i32* %arrayidx69, align 4
  %271 = add i32 %265, 1633047137
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1633047137
  %sub70 = sub nsw i32 %265, %270
  %274 = add i32 %273, -646654766
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -646654766
  %sub71 = sub nsw i32 %273, 1
  %277 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom72
  store i32 %276, i32* %arrayidx73, align 4
  store i32 1868462663, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 113400241
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 113400241
  %inc75 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 81563015, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, 392466305
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 392466305
  %sub77 = sub nsw i32 %283, 1
  %idxprom78 = sext i32 %286 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom78
  %287 = load i32, i32* %arrayidx79, align 4
  %288 = sub i32 %282, 1058192384
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1058192384
  %sub80 = sub nsw i32 %282, %287
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub81 = sub nsw i32 %290, 1
  %293 = load i32, i32* %n, align 4
  %idxprom82 = sext i32 %293 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom82
  store i32 %292, i32* %arrayidx83, align 4
  store i32 1, i32* %i, align 4
  store i32 -580749125, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %294, %295
  %296 = select i1 %cmp85, i32 659335211, i32 -994136507
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub88 = sub nsw i32 %297, 1
  %idxprom89 = sext i32 %299 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  %300 = load i32, i32* %arrayidx90, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add91 = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  store i32 -1930394543, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %304 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  %305 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %303, %305
  %306 = select i1 %cmp95, i32 -1958002002, i32 -972179217
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1690695519
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1690695519
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1492843096, i32 546185547
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %322 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom98
  %323 = load i8, i8* %arrayidx99, align 1
  %324 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %324 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom100
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -2117465034
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2117465034
  %sub102 = sub nsw i32 %326, 1
  %idxprom103 = sext i32 %329 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103
  %330 = load i32, i32* %arrayidx104, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %325, %331
  %sub105 = sub nsw i32 %325, %330
  %333 = sub i32 %332, -1423176903
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1423176903
  %sub106 = sub nsw i32 %332, 1
  %idxprom107 = sext i32 %335 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom107
  store i8 %323, i8* %arrayidx108, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -2048321569
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2048321569
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 567656565, i32 546185547
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 655158624, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 287572193
  %353 = add i32 %352, 1
  %354 = add i32 %353, 287572193
  %inc110 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -1930394543, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -329798688, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc113 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 -580749125, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1238096065, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1805154659, i32 999474524
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %387 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp slt i32 %386, %387
  store i1 %cmp117, i1* %cmp117.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1003264119
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1003264119
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 325838133, i32 999474524
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %403 = select i1 %cmp117.reload, i32 -1799366202, i32 -1616535263
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 192569151
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 192569151
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -989228501, i32 451598891
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %431 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120
  %432 = load i8, i8* %arrayidx121, align 1
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 0
  %433 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %433 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 %432, i8* %arrayidx124, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1983223040, i32 451598891
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1854728323, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, 545332710
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 545332710
  %inc126 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 1238096065, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = add i32 %464, 1720108903
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1720108903
  %sub128 = sub nsw i32 %464, 1
  %idxprom129 = sext i32 %467 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom129
  %468 = load i32, i32* %arrayidx130, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add131 = add nsw i32 %468, 1
  store i32 %472, i32* %j, align 4
  store i32 -1602078407, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %l, align 4
  %cmp133 = icmp slt i32 %473, %474
  %475 = select i1 %cmp133, i32 1284638613, i32 2973815
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %476 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom136
  %477 = load i8, i8* %arrayidx137, align 1
  %478 = load i32, i32* %n, align 4
  %idxprom138 = sext i32 %478 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom138
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, 1700887896
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1700887896
  %sub140 = sub nsw i32 %480, 1
  %idxprom141 = sext i32 %483 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom141
  %484 = load i32, i32* %arrayidx142, align 4
  %485 = add i32 %479, -357696195
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -357696195
  %sub143 = sub nsw i32 %479, %484
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub144 = sub nsw i32 %487, 1
  %idxprom145 = sext i32 %489 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom145
  store i8 %477, i8* %arrayidx146, align 1
  store i32 -809841852, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1802183123
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1802183123
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1662939934, i32 833187438
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc148 = add nsw i32 %505, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1854432983, i32 833187438
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1602078407, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2098840473, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %522, %523
  %524 = select i1 %cmp151, i32 1129652528, i32 196596377
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1777578453
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1777578453
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -694043551, i32 671946207
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %540 to i64
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom154
  %541 = load i32, i32* %arrayidx155, align 4
  %542 = load i32, i32* %ll, align 4
  %cmp156 = icmp eq i32 %541, %542
  store i1 %cmp156, i1* %cmp156.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -306008565
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -306008565
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 94790756, i32 671946207
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %570 = select i1 %cmp156.reload, i32 -668953172, i32 -1183835768
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -874970559, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %572 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom160
  %573 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %571, %573
  %574 = select i1 %cmp162, i32 468317118, i32 1230151426
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1538587580
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1538587580
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1985239638, i32 1229664811
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %590 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom165
  %591 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %591 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %592 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %592 to i32
  %593 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %593 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom170
  %594 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %594 to i32
  %cmp173 = icmp eq i32 %conv169, %conv172
  store i1 %cmp173, i1* %cmp173.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -610452329
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -610452329
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 56538731, i32 1229664811
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %610 = select i1 %cmp173.reload, i32 -18946656, i32 -704297576
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
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
  %636 = select i1 %634, i32 -2010972068, i32 1663252041
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %637 = load i32, i32* %t, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add176 = add nsw i32 %637, 1
  store i32 %641, i32* %t, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -417157173, i32 1663252041
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -704297576, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -872199210, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 %656, -691301066
  %658 = add i32 %657, 1
  %659 = add i32 %658, -691301066
  %inc179 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  store i32 -874970559, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %660 = load i32, i32* %t, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %661 to i64
  %arrayidx182 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom181
  %662 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %660, %662
  %663 = select i1 %cmp183, i32 -1523123313, i32 -1083423333
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -586374678
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -586374678
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -372661859, i32 -644571777
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %691 = load i32, i32* %ll2, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %692 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom186
  store i32 %691, i32* %arrayidx187, align 4
  store i32 0, i32* %j, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1765892567
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1765892567
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -457682913, i32 -644571777
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -216717002, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 386546015
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 386546015
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1818134356, i32 -933324094
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %ll2, align 4
  %cmp189 = icmp slt i32 %723, %724
  store i1 %cmp189, i1* %cmp189.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1647152819, i32 -933324094
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %751 = select i1 %cmp189.reload, i32 802688538, i32 105198947
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 782174451
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 782174451
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 785748748, i32 357834903
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %767 to i64
  %arrayidx193 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxprom192
  %768 = load i8, i8* %arrayidx193, align 1
  %769 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %769 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom194
  %770 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %770 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx195, i64 0, i64 %idxprom196
  store i8 %768, i8* %arrayidx197, align 1
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -110205856
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -110205856
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 652792441, i32 357834903
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1991593619, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1637912971, i32 -1735443131
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc199 = add nsw i32 %800, 1
  store i32 %804, i32* %j, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1075511844, i32 -1735443131
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -216717002, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 -1083423333, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -1183835768, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 1576542838, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc204 = add nsw i32 %819, 1
  store i32 %823, i32* %i, align 4
  store i32 2098840473, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 230676427, i32 2063189198
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 935672908
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 935672908
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1980462553, i32 2063189198
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -2028992631, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %cmp207 = icmp slt i32 %865, %866
  %867 = select i1 %cmp207, i32 197428795, i32 -1996117756
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 538905810
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 538905810
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1677091021, i32 889322305
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1688122562
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1688122562
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 615824134, i32 889322305
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 848381233, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1876175871
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1876175871
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1802196349, i32 830082812
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %914 to i64
  %arrayidx212 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom211
  %915 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp slt i32 %913, %915
  store i1 %cmp213, i1* %cmp213.reg2mem
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1544077099
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1544077099
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1476556440, i32 830082812
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %931 = select i1 %cmp213.reload, i32 205953063, i32 -475652966
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %933 to i64
  %arrayidx217 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom216
  %934 = load i32, i32* %arrayidx217, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %sub218 = sub nsw i32 %934, 1
  %cmp219 = icmp ne i32 %932, %936
  %937 = select i1 %cmp219, i32 -666234302, i32 440190836
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %938 to i64
  %arrayidx223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom222
  %939 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %939 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx223, i64 0, i64 %idxprom224
  %940 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %940 to i32
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv226)
  store i32 -1143390501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, -779822212
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -779822212
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -582915425, i32 486026197
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %969 to i64
  %arrayidx229 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom228
  %970 = load i32, i32* %arrayidx229, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %sub230 = sub nsw i32 %970, 1
  %cmp231 = icmp eq i32 %968, %972
  store i1 %cmp231, i1* %cmp231.reg2mem
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 2039915804, i32 486026197
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %999 = select i1 %cmp231.reload, i32 1412030289, i32 -1770948230
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1545806706, i32 993912339
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1014 to i64
  %arrayidx235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom234
  %1015 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %1015 to i64
  %arrayidx237 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx235, i64 0, i64 %idxprom236
  %1016 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %1016 to i32
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv238)
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1049643263
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1049643263
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 478699257, i32 993912339
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1770948230, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 -1143390501, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1125605150, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %inc243 = add nsw i32 %1044, 1
  store i32 %1046, i32* %j, align 4
  store i32 848381233, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 -167534271, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = add i32 %1047, 1317767794
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1317767794
  %inc246 = add nsw i32 %1047, 1
  store i32 %1050, i32* %i, align 4
  store i32 -2028992631, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, -2036818037
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -2036818037
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 2030602856, i32 -424710835
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 400523239
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 400523239
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -93360664, i32 -424710835
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 2068539019, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = load i32, i32* %n, align 4
  %idxprom249 = sext i32 %1094 to i64
  %arrayidx250 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom249
  %1095 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp slt i32 %1093, %1095
  %1096 = select i1 %cmp251, i32 692539597, i32 618585240
  store i32 %1096, i32* %switchVar
  br label %loopEnd

for.body253:                                      ; preds = %loopEntry
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, 1782938936
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1782938936
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -731869533, i32 -1210415450
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %n, align 4
  %idxprom254 = sext i32 %1113 to i64
  %arrayidx255 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom254
  %1114 = load i32, i32* %arrayidx255, align 4
  %1115 = add i32 %1114, 684043892
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 684043892
  %sub256 = sub nsw i32 %1114, 1
  %cmp257 = icmp ne i32 %1112, %1117
  store i1 %cmp257, i1* %cmp257.reg2mem
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = add i32 %1118, -2058813962
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -2058813962
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -1679256615, i32 -1210415450
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %1133 = select i1 %cmp257.reload, i32 -867014210, i32 958491767
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %1134 = load i32, i32* %n, align 4
  %idxprom260 = sext i32 %1134 to i64
  %arrayidx261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom260
  %1135 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1135 to i64
  %arrayidx263 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx261, i64 0, i64 %idxprom262
  %1136 = load i8, i8* %arrayidx263, align 1
  %conv264 = sext i8 %1136 to i32
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv264)
  store i32 459411395, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = add i32 %1137, 794598527
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 794598527
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -664161177, i32 -493487052
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %1165 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1165 to i64
  %arrayidx268 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom267
  %1166 = load i32, i32* %arrayidx268, align 4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %sub269 = sub nsw i32 %1166, 1
  %cmp270 = icmp eq i32 %1164, %1168
  store i1 %cmp270, i1* %cmp270.reg2mem
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 871900721, i32 -493487052
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %1183 = select i1 %cmp270.reload, i32 -1473281869, i32 -1784247651
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, -1163038162
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -1163038162
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 -2088638070, i32 -1967729732
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %n, align 4
  %idxprom273 = sext i32 %1199 to i64
  %arrayidx274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom273
  %1200 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %1200 to i64
  %arrayidx276 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx274, i64 0, i64 %idxprom275
  %1201 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %1201 to i32
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv277)
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 1368502190
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 1368502190
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 4105192, i32 -1967729732
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1784247651, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 459411395, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1817098252
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1817098252
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 1147795704, i32 552579813
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = add i32 %1244, -1495362244
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1495362244
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 653165656, i32 552579813
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -2115605981, i32* %switchVar
  br label %loopEnd

for.inc281:                                       ; preds = %loopEntry
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  %1272 = select i1 %1270, i32 -842205602, i32 338138910
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1273 = load i32, i32* %j, align 4
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %inc282 = add nsw i32 %1273, 1
  store i32 %1275, i32* %j, align 4
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = add i32 %1276, 2119485036
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 2119485036
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -564844339, i32 338138910
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 2068539019, i32* %switchVar
  br label %loopEnd

for.end283:                                       ; preds = %loopEntry
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 154417760
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 154417760
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 610606420, i32 -2112340772
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 false, true
  %1330 = and i1 %1327, false
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, false
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 false, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  %1343 = select i1 %1341, i32 168366336, i32 -2112340772
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %ll, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %ll2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1558313469, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %1345 = sub i32 0, %1344
  %1346 = add i32 0, %1345
  %_ = sub i32 0, %1344
  %1347 = add i32 %1346, 1121580406
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 1121580406
  %gen = add i32 %1346, 1
  %1350 = sub i32 %1344, 1234287205
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 1234287205
  %_285 = sub i32 %1344, 1
  %gen286 = mul i32 %1352, 1
  %1353 = add i32 %1344, -914596041
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -914596041
  %_287 = sub i32 %1344, 1
  %gen288 = mul i32 %1355, 1
  %1356 = sub i32 0, %1344
  %1357 = add i32 0, %1356
  %_289 = sub i32 0, %1344
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1357, %1358
  %gen290 = add i32 %1357, 1
  %1360 = sub i32 0, %1344
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %inc26alteredBB = add nsw i32 %1344, 1
  store i32 %1363, i32* %i, align 4
  store i32 1843442380, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1122943194, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 692790639, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -34729183, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1364 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom98alteredBB
  %1365 = load i8, i8* %arrayidx99alteredBB, align 1
  %1366 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1366 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom100alteredBB
  %1367 = load i32, i32* %j, align 4
  %1368 = load i32, i32* %i, align 4
  %_307 = shl i32 %1368, 1
  %1369 = add i32 0, 1209122965
  %1370 = sub i32 %1369, %1368
  %1371 = sub i32 %1370, 1209122965
  %_308 = sub i32 0, %1368
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1371, %1372
  %gen309 = add i32 %1371, 1
  %_310 = shl i32 %1368, 1
  %_311 = shl i32 %1368, 1
  %_312 = shl i32 %1368, 1
  %1374 = sub i32 0, -1886890163
  %1375 = sub i32 %1374, %1368
  %1376 = add i32 %1375, -1886890163
  %_313 = sub i32 0, %1368
  %1377 = sub i32 0, %1376
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %gen314 = add i32 %1376, 1
  %1381 = add i32 %1368, 55946894
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, 55946894
  %sub102alteredBB = sub nsw i32 %1368, 1
  %idxprom103alteredBB = sext i32 %1383 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %1384 = load i32, i32* %arrayidx104alteredBB, align 4
  %1385 = sub i32 %1367, -1578935789
  %1386 = sub i32 %1385, %1384
  %1387 = add i32 %1386, -1578935789
  %_315 = sub i32 %1367, %1384
  %gen316 = mul i32 %1387, %1384
  %1388 = sub i32 %1367, -1667612474
  %1389 = sub i32 %1388, %1384
  %1390 = add i32 %1389, -1667612474
  %sub105alteredBB = sub nsw i32 %1367, %1384
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %_317 = sub i32 0, %1390
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1392, %1393
  %gen318 = add i32 %1392, 1
  %_319 = shl i32 %1390, 1
  %1395 = add i32 0, 961732387
  %1396 = sub i32 %1395, %1390
  %1397 = sub i32 %1396, 961732387
  %_320 = sub i32 0, %1390
  %1398 = sub i32 %1397, 1331493084
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 1331493084
  %gen321 = add i32 %1397, 1
  %1401 = add i32 %1390, -587667263
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -587667263
  %_322 = sub i32 %1390, 1
  %gen323 = mul i32 %1403, 1
  %1404 = sub i32 %1390, 367306604
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 367306604
  %sub106alteredBB = sub nsw i32 %1390, 1
  %idxprom107alteredBB = sext i32 %1406 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 %1365, i8* %arrayidx108alteredBB, align 1
  store i32 -1492843096, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %j, align 4
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %1408 = load i32, i32* %arrayidx116alteredBB, align 16
  %cmp117alteredBB = icmp slt i32 %1407, %1408
  store i32 -1805154659, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1409 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120alteredBB
  %1410 = load i8, i8* %arrayidx121alteredBB, align 1
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 0
  %1411 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1411 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i8 %1410, i8* %arrayidx124alteredBB, align 1
  store i32 -989228501, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %j, align 4
  %_336 = shl i32 %1412, 1
  %1413 = sub i32 %1412, -561531442
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -561531442
  %_337 = sub i32 %1412, 1
  %gen338 = mul i32 %1415, 1
  %1416 = sub i32 0, 1
  %1417 = add i32 %1412, %1416
  %_339 = sub i32 %1412, 1
  %gen340 = mul i32 %1417, 1
  %1418 = add i32 %1412, -1072244841
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, -1072244841
  %inc148alteredBB = add nsw i32 %1412, 1
  store i32 %1420, i32* %j, align 4
  store i32 1662939934, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1421 to i64
  %arrayidx155alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom154alteredBB
  %1422 = load i32, i32* %arrayidx155alteredBB, align 4
  %1423 = load i32, i32* %ll, align 4
  %cmp156alteredBB = icmp eq i32 %1422, %1423
  store i32 -694043551, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1424 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom165alteredBB
  %1425 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %1425 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %1426 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %1426 to i32
  %1427 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1427 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom170alteredBB
  %1428 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1428 to i32
  %cmp173alteredBB = icmp eq i32 %conv169alteredBB, %conv172alteredBB
  store i32 -1985239638, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %t, align 4
  %1430 = add i32 0, -607378525
  %1431 = sub i32 %1430, %1429
  %1432 = sub i32 %1431, -607378525
  %_353 = sub i32 0, %1429
  %1433 = sub i32 %1432, -808099197
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, -808099197
  %gen354 = add i32 %1432, 1
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1429, %1436
  %add176alteredBB = add nsw i32 %1429, 1
  store i32 %1437, i32* %t, align 4
  store i32 -2010972068, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %ll2, align 4
  %1439 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1439 to i64
  %arrayidx187alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom186alteredBB
  store i32 %1438, i32* %arrayidx187alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -372661859, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %j, align 4
  %1441 = load i32, i32* %ll2, align 4
  %cmp189alteredBB = icmp slt i32 %1440, %1441
  store i32 -1818134356, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %j, align 4
  %idxprom192alteredBB = sext i32 %1442 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxprom192alteredBB
  %1443 = load i8, i8* %arrayidx193alteredBB, align 1
  %1444 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1444 to i64
  %arrayidx195alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom194alteredBB
  %1445 = load i32, i32* %j, align 4
  %idxprom196alteredBB = sext i32 %1445 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx195alteredBB, i64 0, i64 %idxprom196alteredBB
  store i8 %1443, i8* %arrayidx197alteredBB, align 1
  store i32 785748748, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %j, align 4
  %1447 = sub i32 %1446, -163754351
  %1448 = add i32 %1447, 1
  %1449 = add i32 %1448, -163754351
  %inc199alteredBB = add nsw i32 %1446, 1
  store i32 %1449, i32* %j, align 4
  store i32 1637912971, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 230676427, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1677091021, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %j, align 4
  %1451 = load i32, i32* %i, align 4
  %idxprom211alteredBB = sext i32 %1451 to i64
  %arrayidx212alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom211alteredBB
  %1452 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp slt i32 %1450, %1452
  store i32 -1802196349, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %j, align 4
  %1454 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1454 to i64
  %arrayidx229alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom228alteredBB
  %1455 = load i32, i32* %arrayidx229alteredBB, align 4
  %1456 = add i32 %1455, -121438088
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -121438088
  %_387 = sub i32 %1455, 1
  %gen388 = mul i32 %1458, 1
  %1459 = add i32 %1455, -1968257406
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -1968257406
  %sub230alteredBB = sub nsw i32 %1455, 1
  %cmp231alteredBB = icmp eq i32 %1453, %1461
  store i32 -582915425, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %1462 to i64
  %arrayidx235alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom234alteredBB
  %1463 = load i32, i32* %j, align 4
  %idxprom236alteredBB = sext i32 %1463 to i64
  %arrayidx237alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx235alteredBB, i64 0, i64 %idxprom236alteredBB
  %1464 = load i8, i8* %arrayidx237alteredBB, align 1
  %conv238alteredBB = sext i8 %1464 to i32
  %call239alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv238alteredBB)
  store i32 1545806706, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2030602856, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %j, align 4
  %1466 = load i32, i32* %n, align 4
  %idxprom254alteredBB = sext i32 %1466 to i64
  %arrayidx255alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom254alteredBB
  %1467 = load i32, i32* %arrayidx255alteredBB, align 4
  %_401 = shl i32 %1467, 1
  %_402 = shl i32 %1467, 1
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %sub256alteredBB = sub nsw i32 %1467, 1
  %cmp257alteredBB = icmp ne i32 %1465, %1469
  store i32 -731869533, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %j, align 4
  %1471 = load i32, i32* %i, align 4
  %idxprom267alteredBB = sext i32 %1471 to i64
  %arrayidx268alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom267alteredBB
  %1472 = load i32, i32* %arrayidx268alteredBB, align 4
  %1473 = sub i32 0, %1472
  %1474 = add i32 0, %1473
  %_407 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = sub i32 %1474, %1475
  %gen408 = add i32 %1474, 1
  %1477 = add i32 %1472, -769281354
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, -769281354
  %_409 = sub i32 %1472, 1
  %gen410 = mul i32 %1479, 1
  %1480 = sub i32 0, %1472
  %1481 = add i32 0, %1480
  %_411 = sub i32 0, %1472
  %1482 = sub i32 0, 1
  %1483 = sub i32 %1481, %1482
  %gen412 = add i32 %1481, 1
  %_413 = shl i32 %1472, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1472, %1484
  %_414 = sub i32 %1472, 1
  %gen415 = mul i32 %1485, 1
  %1486 = sub i32 0, 1
  %1487 = add i32 %1472, %1486
  %_416 = sub i32 %1472, 1
  %gen417 = mul i32 %1487, 1
  %1488 = sub i32 %1472, -201918015
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -201918015
  %_418 = sub i32 %1472, 1
  %gen419 = mul i32 %1490, 1
  %1491 = sub i32 0, %1472
  %1492 = add i32 0, %1491
  %_420 = sub i32 0, %1472
  %1493 = sub i32 %1492, 924391806
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, 924391806
  %gen421 = add i32 %1492, 1
  %1496 = sub i32 %1472, -155492900
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -155492900
  %sub269alteredBB = sub nsw i32 %1472, 1
  %cmp270alteredBB = icmp eq i32 %1470, %1498
  store i32 -664161177, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %n, align 4
  %idxprom273alteredBB = sext i32 %1499 to i64
  %arrayidx274alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom273alteredBB
  %1500 = load i32, i32* %j, align 4
  %idxprom275alteredBB = sext i32 %1500 to i64
  %arrayidx276alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx274alteredBB, i64 0, i64 %idxprom275alteredBB
  %1501 = load i8, i8* %arrayidx276alteredBB, align 1
  %conv277alteredBB = sext i8 %1501 to i32
  %call278alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv277alteredBB)
  store i32 -2088638070, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 1147795704, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %j, align 4
  %_434 = shl i32 %1502, 1
  %1503 = sub i32 0, 607041592
  %1504 = sub i32 %1503, %1502
  %1505 = add i32 %1504, 607041592
  %_435 = sub i32 0, %1502
  %1506 = add i32 %1505, 1555655851
  %1507 = add i32 %1506, 1
  %1508 = sub i32 %1507, 1555655851
  %gen436 = add i32 %1505, 1
  %1509 = sub i32 0, 1803289004
  %1510 = sub i32 %1509, %1502
  %1511 = add i32 %1510, 1803289004
  %_437 = sub i32 0, %1502
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1511, %1512
  %gen438 = add i32 %1511, 1
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1502, %1514
  %inc282alteredBB = add nsw i32 %1502, 1
  store i32 %1515, i32* %j, align 4
  store i32 -842205602, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 610606420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB442alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB406alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %originalBB442, %for.end283, %originalBBpart2440, %originalBB433, %for.inc281, %originalBBpart2431, %originalBB429, %if.end280, %if.end279, %originalBBpart2427, %originalBB425, %if.then272, %originalBBpart2423, %originalBB406, %if.else266, %if.then259, %originalBBpart2404, %originalBB400, %for.body253, %for.cond248, %originalBBpart2398, %originalBB396, %for.end247, %for.inc245, %for.end244, %for.inc242, %if.end241, %if.end240, %originalBBpart2394, %originalBB392, %if.then233, %originalBBpart2390, %originalBB386, %if.else, %if.then221, %for.body215, %originalBBpart2384, %originalBB382, %for.cond210, %originalBBpart2380, %originalBB378, %for.body209, %for.cond206, %originalBBpart2376, %originalBB374, %for.end205, %for.inc203, %if.end202, %if.end201, %for.end200, %originalBBpart2372, %originalBB370, %for.inc198, %originalBBpart2368, %originalBB366, %for.body191, %originalBBpart2364, %originalBB362, %for.cond188, %originalBBpart2360, %originalBB358, %if.then185, %for.end180, %for.inc178, %if.end177, %originalBBpart2356, %originalBB352, %if.then175, %originalBBpart2350, %originalBB348, %for.body164, %for.cond159, %if.then158, %originalBBpart2346, %originalBB344, %for.body153, %for.cond150, %for.end149, %originalBBpart2342, %originalBB335, %for.inc147, %for.body135, %for.cond132, %for.end127, %for.inc125, %originalBBpart2333, %originalBB331, %for.body119, %originalBBpart2329, %originalBB327, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2325, %originalBB306, %for.body97, %for.cond92, %for.body87, %for.cond84, %for.end76, %for.inc74, %for.body65, %for.cond62, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2304, %originalBB302, %if.end53, %if.then48, %land.lhs.true, %for.body38, %for.cond32, %originalBBpart2300, %originalBB298, %for.body31, %for.cond28, %originalBBpart2296, %originalBB294, %for.end27, %originalBBpart2292, %originalBB284, %for.inc25, %if.end, %if.then, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
