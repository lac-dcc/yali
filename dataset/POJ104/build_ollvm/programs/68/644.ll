; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chengfa(i8* %a, i8* %b) #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %.reg2mem426 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca [300 x i8], align 16
  %g = alloca i8, align 1
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %nc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = bitcast [300 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %na, align 4
  %2 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %nb, align 4
  %3 = load i32, i32* %na, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %nb, align 4
  store i32 %4, i32* %.reg2mem426
  %switchVar = alloca i32
  store i32 -1954088531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar425 = load i32, i32* %switchVar
  switch i32 %switchVar425, label %switchDefault [
    i32 -1954088531, label %first
    i32 -1224652303, label %if.then
    i32 807272438, label %for.cond
    i32 -613235401, label %for.body
    i32 118710636, label %for.inc
    i32 797363410, label %for.end
    i32 377145574, label %if.then25
    i32 -1940331559, label %originalBB
    i32 1834276246, label %originalBBpart2
    i32 256284695, label %if.end
    i32 -496488685, label %if.else
    i32 -30685082, label %if.then32
    i32 -874791046, label %for.cond33
    i32 2056889854, label %for.body37
    i32 -1187913377, label %originalBB241
    i32 -784816119, label %originalBBpart2331
    i32 -1395980878, label %for.inc60
    i32 1438679995, label %for.end62
    i32 -774622969, label %if.then65
    i32 2006639583, label %originalBB333
    i32 -311376952, label %originalBBpart2335
    i32 2049762736, label %for.cond66
    i32 -782782831, label %for.body70
    i32 -927289990, label %for.inc86
    i32 1708239614, label %originalBB337
    i32 554709952, label %originalBBpart2343
    i32 -1098746369, label %for.end88
    i32 -509618413, label %if.then91
    i32 -44558731, label %if.end96
    i32 1272868016, label %originalBB345
    i32 1263010090, label %originalBBpart2347
    i32 1965916961, label %if.else97
    i32 -476147519, label %for.cond98
    i32 -1092555636, label %for.body102
    i32 2070145074, label %originalBB349
    i32 817440021, label %originalBBpart2383
    i32 1965249026, label %for.inc109
    i32 -1387237768, label %for.end111
    i32 497313332, label %if.end112
    i32 891334364, label %if.else113
    i32 -1858931796, label %for.cond114
    i32 -220116208, label %for.body118
    i32 1946245061, label %for.inc141
    i32 2112603604, label %for.end143
    i32 1076909658, label %if.then146
    i32 176971428, label %for.cond147
    i32 -1344843611, label %originalBB385
    i32 412097811, label %originalBBpart2394
    i32 -945659741, label %for.body151
    i32 -1448133317, label %for.inc167
    i32 1116704218, label %for.end169
    i32 -198515199, label %if.then172
    i32 930015521, label %if.end177
    i32 -847722151, label %if.else178
    i32 958780333, label %originalBB396
    i32 854909308, label %originalBBpart2398
    i32 -1383855621, label %for.cond179
    i32 -1348021730, label %for.body183
    i32 1847518753, label %for.inc190
    i32 -518348172, label %for.end192
    i32 1204849059, label %originalBB400
    i32 -782896900, label %originalBBpart2402
    i32 -1099724962, label %if.end193
    i32 -454496337, label %originalBB404
    i32 1634338316, label %originalBBpart2406
    i32 6679501, label %if.end194
    i32 -1939235873, label %if.end195
    i32 -404447090, label %while.cond
    i32 -851666749, label %while.body
    i32 -1816856222, label %originalBB408
    i32 -1600496531, label %originalBBpart2413
    i32 1112081142, label %while.end
    i32 2042547803, label %originalBB415
    i32 -319332673, label %originalBBpart2417
    i32 -1380809295, label %for.cond210
    i32 -1528228693, label %for.body215
    i32 -582014733, label %for.inc228
    i32 -1540539819, label %originalBB419
    i32 556977972, label %originalBBpart2423
    i32 -2093472869, label %for.end230
    i32 -59366893, label %if.then233
    i32 1176212173, label %if.else235
    i32 -427563876, label %if.end238
    i32 -1417345474, label %originalBBalteredBB
    i32 -1658106592, label %originalBB241alteredBB
    i32 1494636188, label %originalBB333alteredBB
    i32 -1176107446, label %originalBB337alteredBB
    i32 890080213, label %originalBB345alteredBB
    i32 -580558107, label %originalBB349alteredBB
    i32 736337517, label %originalBB385alteredBB
    i32 1933079136, label %originalBB396alteredBB
    i32 -979020256, label %originalBB400alteredBB
    i32 136793120, label %originalBB404alteredBB
    i32 1144465680, label %originalBB408alteredBB
    i32 -1491989131, label %originalBB415alteredBB
    i32 -650796210, label %originalBB419alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload427 = load volatile i32, i32* %.reg2mem426
  %cmp = icmp eq i32 %.reload, %.reload427
  %5 = select i1 %cmp, i32 -1224652303, i32 -496488685
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 807272438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %na, align 4
  %8 = add i32 %7, -1244666630
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1244666630
  %sub = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 -613235401, i32 797363410
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i32, i32* %na, align 4
  %14 = sub i32 %13, 312769319
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 312769319
  %sub6 = sub nsw i32 %13, 1
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %16, 2102125958
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 2102125958
  %sub7 = sub nsw i32 %16, %17
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %conv8, %22
  %sub9 = sub nsw i32 %conv8, 48
  %24 = load i8*, i8** %b.addr, align 8
  %25 = load i32, i32* %nb, align 4
  %26 = sub i32 %25, -1399529359
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1399529359
  %sub10 = sub nsw i32 %25, 1
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub11 = sub nsw i32 %28, %29
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %24, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %33 = sub i32 %23, 824912799
  %34 = add i32 %33, %conv14
  %35 = add i32 %34, 824912799
  %add = add nsw i32 %23, %conv14
  %36 = add i32 %35, -1907587241
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1907587241
  %sub15 = sub nsw i32 %35, 48
  store i32 %38, i32* %t, align 4
  %39 = load i32, i32* %t, align 4
  %40 = load i32, i32* %d, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add16 = add nsw i32 %39, %40
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* %t, align 4
  %rem = srem i32 %43, 10
  %44 = sub i32 0, 48
  %45 = sub i32 %rem, %44
  %add17 = add nsw i32 %rem, 48
  %conv18 = trunc i32 %45 to i8
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %47 = load i32, i32* %t, align 4
  %48 = load i32, i32* %t, align 4
  %rem21 = srem i32 %48, 10
  %49 = sub i32 0, %rem21
  %50 = add i32 %47, %49
  %sub22 = sub nsw i32 %47, %rem21
  %div = sdiv i32 %50, 10
  store i32 %div, i32* %d, align 4
  store i32 118710636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -780271891
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -780271891
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 807272438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %55, 0
  %56 = select i1 %cmp23, i32 377145574, i32 256284695
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 991433386
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 991433386
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1940331559, i32 -1417345474
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = sub i32 0, 48
  %74 = sub i32 %72, %73
  %add26 = add nsw i32 %72, 48
  %conv27 = trunc i32 %74 to i8
  %75 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1668418047
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1668418047
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1834276246, i32 -1417345474
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256284695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1939235873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %na, align 4
  %104 = load i32, i32* %nb, align 4
  %cmp30 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp30, i32 -30685082, i32 891334364
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -874791046, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %nb, align 4
  %108 = add i32 %107, 1876490856
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1876490856
  %sub34 = sub nsw i32 %107, 1
  %cmp35 = icmp sle i32 %106, %110
  %111 = select i1 %cmp35, i32 2056889854, i32 1438679995
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1187913377, i32 -1658106592
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %138 = load i8*, i8** %a.addr, align 8
  %139 = load i32, i32* %na, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub38 = sub nsw i32 %139, 1
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub39 = sub nsw i32 %141, %142
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %138, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %conv42, %146
  %sub43 = sub nsw i32 %conv42, 48
  %148 = load i8*, i8** %b.addr, align 8
  %149 = load i32, i32* %nb, align 4
  %150 = add i32 %149, -22494948
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -22494948
  %sub44 = sub nsw i32 %149, 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub45 = sub nsw i32 %152, %153
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %148, i64 %idxprom46
  %156 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %156 to i32
  %157 = sub i32 0, %conv48
  %158 = sub i32 %147, %157
  %add49 = add nsw i32 %147, %conv48
  %159 = sub i32 0, 48
  %160 = add i32 %158, %159
  %sub50 = sub nsw i32 %158, 48
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add51 = add nsw i32 %161, %162
  store i32 %166, i32* %t, align 4
  %167 = load i32, i32* %t, align 4
  %rem52 = srem i32 %167, 10
  %168 = sub i32 %rem52, -1003921305
  %169 = add i32 %168, 48
  %170 = add i32 %169, -1003921305
  %add53 = add nsw i32 %rem52, 48
  %conv54 = trunc i32 %170 to i8
  %171 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %t, align 4
  %rem57 = srem i32 %173, 10
  %174 = sub i32 0, %rem57
  %175 = add i32 %172, %174
  %sub58 = sub nsw i32 %172, %rem57
  %div59 = sdiv i32 %175, 10
  store i32 %div59, i32* %d, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 245000161
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 245000161
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -784816119, i32 -1658106592
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1395980878, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc61 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -874791046, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %cmp63 = icmp ne i32 %194, 0
  %195 = select i1 %cmp63, i32 -774622969, i32 1965916961
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 274914355
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 274914355
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2006639583, i32 1494636188
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %223 = load i32, i32* %nb, align 4
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -311376952, i32 1494636188
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 2049762736, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %na, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub67 = sub nsw i32 %239, 1
  %cmp68 = icmp sle i32 %238, %241
  %242 = select i1 %cmp68, i32 -782782831, i32 -1098746369
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %243 = load i8*, i8** %a.addr, align 8
  %244 = load i32, i32* %na, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub71 = sub nsw i32 %244, 1
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub72 = sub nsw i32 %246, %247
  %idxprom73 = sext i32 %249 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %243, i64 %idxprom73
  %250 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %250 to i32
  %251 = add i32 %conv75, 1602436920
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, 1602436920
  %sub76 = sub nsw i32 %conv75, 48
  %254 = load i32, i32* %d, align 4
  %255 = sub i32 %253, 1775419648
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1775419648
  %add77 = add nsw i32 %253, %254
  store i32 %257, i32* %t, align 4
  %258 = load i32, i32* %t, align 4
  %rem78 = srem i32 %258, 10
  %259 = sub i32 %rem78, 1338449810
  %260 = add i32 %259, 48
  %261 = add i32 %260, 1338449810
  %add79 = add nsw i32 %rem78, 48
  %conv80 = trunc i32 %261 to i8
  %262 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %262 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %263 = load i32, i32* %t, align 4
  %264 = load i32, i32* %t, align 4
  %rem83 = srem i32 %264, 10
  %265 = sub i32 0, %rem83
  %266 = add i32 %263, %265
  %sub84 = sub nsw i32 %263, %rem83
  %div85 = sdiv i32 %266, 10
  store i32 %div85, i32* %d, align 4
  store i32 -927289990, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1708239614, i32 -1176107446
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 3661646
  %295 = add i32 %294, 1
  %296 = add i32 %295, 3661646
  %inc87 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 554709952, i32 -1176107446
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 2049762736, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %cmp89 = icmp ne i32 %311, 0
  %312 = select i1 %cmp89, i32 -509618413, i32 -44558731
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add92 = add nsw i32 %313, 48
  %conv93 = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %318 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  store i32 -44558731, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -497623521
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -497623521
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1272868016, i32 890080213
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 955174614
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 955174614
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1263010090, i32 890080213
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 497313332, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %373 = load i32, i32* %nb, align 4
  store i32 %373, i32* %i, align 4
  store i32 -476147519, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %na, align 4
  %376 = add i32 %375, -934205819
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -934205819
  %sub99 = sub nsw i32 %375, 1
  %cmp100 = icmp sle i32 %374, %378
  %379 = select i1 %cmp100, i32 -1092555636, i32 -1387237768
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2070145074, i32 -580558107
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %394 = load i8*, i8** %a.addr, align 8
  %395 = load i32, i32* %na, align 4
  %396 = add i32 %395, 195877378
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 195877378
  %sub103 = sub nsw i32 %395, 1
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %398, -1089397700
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1089397700
  %sub104 = sub nsw i32 %398, %399
  %idxprom105 = sext i32 %402 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %394, i64 %idxprom105
  %403 = load i8, i8* %arrayidx106, align 1
  %404 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %404 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %403, i8* %arrayidx108, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 630996339
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 630996339
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 817440021, i32 -580558107
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1965249026, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -5814304
  %434 = add i32 %433, 1
  %435 = add i32 %434, -5814304
  %inc110 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 -476147519, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 497313332, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 6679501, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -1858931796, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %na, align 4
  %438 = sub i32 %437, 712742627
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 712742627
  %sub115 = sub nsw i32 %437, 1
  %cmp116 = icmp sle i32 %436, %440
  %441 = select i1 %cmp116, i32 -220116208, i32 2112603604
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %442 = load i8*, i8** %a.addr, align 8
  %443 = load i32, i32* %na, align 4
  %444 = sub i32 %443, 291136593
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 291136593
  %sub119 = sub nsw i32 %443, 1
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %446, -238808726
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -238808726
  %sub120 = sub nsw i32 %446, %447
  %idxprom121 = sext i32 %450 to i64
  %arrayidx122 = getelementptr inbounds i8, i8* %442, i64 %idxprom121
  %451 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %451 to i32
  %452 = add i32 %conv123, 619836834
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, 619836834
  %sub124 = sub nsw i32 %conv123, 48
  %455 = load i8*, i8** %b.addr, align 8
  %456 = load i32, i32* %nb, align 4
  %457 = sub i32 %456, -1493265650
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1493265650
  %sub125 = sub nsw i32 %456, 1
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %sub126 = sub nsw i32 %459, %460
  %idxprom127 = sext i32 %462 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %455, i64 %idxprom127
  %463 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %463 to i32
  %464 = sub i32 0, %454
  %465 = sub i32 0, %conv129
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add130 = add nsw i32 %454, %conv129
  %468 = sub i32 %467, -2144399910
  %469 = sub i32 %468, 48
  %470 = add i32 %469, -2144399910
  %sub131 = sub nsw i32 %467, 48
  store i32 %470, i32* %t, align 4
  %471 = load i32, i32* %t, align 4
  %472 = load i32, i32* %d, align 4
  %473 = add i32 %471, 963392349
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 963392349
  %add132 = add nsw i32 %471, %472
  store i32 %475, i32* %t, align 4
  %476 = load i32, i32* %t, align 4
  %rem133 = srem i32 %476, 10
  %477 = sub i32 0, %rem133
  %478 = sub i32 0, 48
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add134 = add nsw i32 %rem133, 48
  %conv135 = trunc i32 %480 to i8
  %481 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %481 to i64
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  %482 = load i32, i32* %t, align 4
  %483 = load i32, i32* %t, align 4
  %rem138 = srem i32 %483, 10
  %484 = add i32 %482, -527190790
  %485 = sub i32 %484, %rem138
  %486 = sub i32 %485, -527190790
  %sub139 = sub nsw i32 %482, %rem138
  %div140 = sdiv i32 %486, 10
  store i32 %div140, i32* %d, align 4
  store i32 1946245061, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc142 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -1858931796, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %cmp144 = icmp ne i32 %490, 0
  %491 = select i1 %cmp144, i32 1076909658, i32 -847722151
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %492 = load i32, i32* %na, align 4
  store i32 %492, i32* %i, align 4
  store i32 176971428, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 944417021
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 944417021
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1344843611, i32 736337517
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %nb, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub148 = sub nsw i32 %521, 1
  %cmp149 = icmp sle i32 %520, %523
  store i1 %cmp149, i1* %cmp149.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1085776949
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1085776949
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 412097811, i32 736337517
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %539 = select i1 %cmp149.reload, i32 -945659741, i32 1116704218
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %540 = load i8*, i8** %b.addr, align 8
  %541 = load i32, i32* %nb, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub152 = sub nsw i32 %541, 1
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %543, 800950721
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 800950721
  %sub153 = sub nsw i32 %543, %544
  %idxprom154 = sext i32 %547 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %540, i64 %idxprom154
  %548 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %548 to i32
  %549 = sub i32 0, 48
  %550 = add i32 %conv156, %549
  %sub157 = sub nsw i32 %conv156, 48
  %551 = load i32, i32* %d, align 4
  %552 = add i32 %550, -1966264801
  %553 = add i32 %552, %551
  %554 = sub i32 %553, -1966264801
  %add158 = add nsw i32 %550, %551
  store i32 %554, i32* %t, align 4
  %555 = load i32, i32* %t, align 4
  %rem159 = srem i32 %555, 10
  %556 = sub i32 0, %rem159
  %557 = sub i32 0, 48
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add160 = add nsw i32 %rem159, 48
  %conv161 = trunc i32 %559 to i8
  %560 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %560 to i64
  %arrayidx163 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom162
  store i8 %conv161, i8* %arrayidx163, align 1
  %561 = load i32, i32* %t, align 4
  %562 = load i32, i32* %t, align 4
  %rem164 = srem i32 %562, 10
  %563 = add i32 %561, -60636205
  %564 = sub i32 %563, %rem164
  %565 = sub i32 %564, -60636205
  %sub165 = sub nsw i32 %561, %rem164
  %div166 = sdiv i32 %565, 10
  store i32 %div166, i32* %d, align 4
  store i32 -1448133317, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc168 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 176971428, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %571 = load i32, i32* %d, align 4
  %cmp170 = icmp ne i32 %571, 0
  %572 = select i1 %cmp170, i32 -198515199, i32 930015521
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 48
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add173 = add nsw i32 %573, 48
  %conv174 = trunc i32 %577 to i8
  %578 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %578 to i64
  %arrayidx176 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom175
  store i8 %conv174, i8* %arrayidx176, align 1
  store i32 930015521, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1099724962, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1293269014
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1293269014
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 958780333, i32 1933079136
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %594 = load i32, i32* %na, align 4
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1434354308
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1434354308
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 854909308, i32 1933079136
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1383855621, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %nb, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub180 = sub nsw i32 %623, 1
  %cmp181 = icmp sle i32 %622, %625
  %626 = select i1 %cmp181, i32 -1348021730, i32 -518348172
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %627 = load i8*, i8** %b.addr, align 8
  %628 = load i32, i32* %nb, align 4
  %629 = sub i32 %628, -234103751
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -234103751
  %sub184 = sub nsw i32 %628, 1
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %631, %633
  %sub185 = sub nsw i32 %631, %632
  %idxprom186 = sext i32 %634 to i64
  %arrayidx187 = getelementptr inbounds i8, i8* %627, i64 %idxprom186
  %635 = load i8, i8* %arrayidx187, align 1
  %636 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %636 to i64
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom188
  store i8 %635, i8* %arrayidx189, align 1
  store i32 1847518753, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 474270577
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 474270577
  %inc191 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1383855621, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1204849059, i32 -979020256
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -782896900, i32 -979020256
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1099724962, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1808130433
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1808130433
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -454496337, i32 136793120
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1634338316, i32 136793120
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 6679501, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1939235873, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call196 = call i64 @strlen(i8* %arraydecay) #4
  %conv197 = trunc i64 %call196 to i32
  store i32 %conv197, i32* %nc, align 4
  store i32 -404447090, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %698 = load i32, i32* %nc, align 4
  %699 = sub i32 %698, -999450890
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -999450890
  %sub198 = sub nsw i32 %698, 1
  %idxprom199 = sext i32 %701 to i64
  %arrayidx200 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom199
  %702 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %702 to i32
  %cmp202 = icmp eq i32 %conv201, 48
  %703 = select i1 %cmp202, i32 -851666749, i32 1112081142
  store i32 %703, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1816856222, i32 1144465680
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %718 = load i32, i32* %nc, align 4
  %719 = add i32 %718, 911166473
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 911166473
  %sub204 = sub nsw i32 %718, 1
  %idxprom205 = sext i32 %721 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom205
  store i8 0, i8* %arrayidx206, align 1
  %arraydecay207 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call208 = call i64 @strlen(i8* %arraydecay207) #4
  %conv209 = trunc i64 %call208 to i32
  store i32 %conv209, i32* %nc, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1336896472
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1336896472
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1600496531, i32 1144465680
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -404447090, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1156967601
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1156967601
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 2042547803, i32 -1491989131
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -675066015
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -675066015
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -319332673, i32 -1491989131
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1380809295, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %nc, align 4
  %781 = sub i32 %780, -1672791559
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1672791559
  %sub211 = sub nsw i32 %780, 1
  %div212 = sdiv i32 %783, 2
  %cmp213 = icmp sle i32 %779, %div212
  %784 = select i1 %cmp213, i32 -1528228693, i32 -2093472869
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %785 to i64
  %arrayidx217 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom216
  %786 = load i8, i8* %arrayidx217, align 1
  store i8 %786, i8* %g, align 1
  %787 = load i32, i32* %nc, align 4
  %788 = add i32 %787, 1865058113
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1865058113
  %sub218 = sub nsw i32 %787, 1
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 %790, -903768999
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -903768999
  %sub219 = sub nsw i32 %790, %791
  %idxprom220 = sext i32 %794 to i64
  %arrayidx221 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom220
  %795 = load i8, i8* %arrayidx221, align 1
  %796 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %796 to i64
  %arrayidx223 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom222
  store i8 %795, i8* %arrayidx223, align 1
  %797 = load i8, i8* %g, align 1
  %798 = load i32, i32* %nc, align 4
  %799 = sub i32 %798, 1307740016
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1307740016
  %sub224 = sub nsw i32 %798, 1
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %801, -793162158
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -793162158
  %sub225 = sub nsw i32 %801, %802
  %idxprom226 = sext i32 %805 to i64
  %arrayidx227 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom226
  store i8 %797, i8* %arrayidx227, align 1
  store i32 -582014733, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1604273689
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1604273689
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1540539819, i32 -650796210
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = add i32 %833, 2021374685
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 2021374685
  %inc229 = add nsw i32 %833, 1
  store i32 %836, i32* %i, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1886090156
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1886090156
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 556977972, i32 -650796210
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1380809295, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  %852 = load i32, i32* %nc, align 4
  %cmp231 = icmp eq i32 %852, 0
  %853 = select i1 %cmp231, i32 -59366893, i32 1176212173
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %call234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -427563876, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %arraydecay236 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay236)
  store i32 -427563876, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %854 = load i32, i32* %d, align 4
  %_ = shl i32 %854, 48
  %_239 = shl i32 %854, 48
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_240 = sub i32 0, %854
  %857 = add i32 %856, 1988912233
  %858 = add i32 %857, 48
  %859 = sub i32 %858, 1988912233
  %gen = add i32 %856, 48
  %860 = sub i32 0, %854
  %861 = sub i32 0, 48
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add26alteredBB = add nsw i32 %854, 48
  %conv27alteredBB = trunc i32 %863 to i8
  %864 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %864 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1940331559, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %865 = load i8*, i8** %a.addr, align 8
  %866 = load i32, i32* %na, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_242 = sub i32 0, %866
  %869 = sub i32 %868, -181616785
  %870 = add i32 %869, 1
  %871 = add i32 %870, -181616785
  %gen243 = add i32 %868, 1
  %_244 = shl i32 %866, 1
  %872 = sub i32 %866, 1940416898
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1940416898
  %sub38alteredBB = sub nsw i32 %866, 1
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 7986901
  %877 = sub i32 %876, %874
  %878 = add i32 %877, 7986901
  %_245 = sub i32 0, %874
  %879 = sub i32 0, %875
  %880 = sub i32 %878, %879
  %gen246 = add i32 %878, %875
  %881 = sub i32 %874, -1678119378
  %882 = sub i32 %881, %875
  %883 = add i32 %882, -1678119378
  %sub39alteredBB = sub nsw i32 %874, %875
  %idxprom40alteredBB = sext i32 %883 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %865, i64 %idxprom40alteredBB
  %884 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %884 to i32
  %885 = sub i32 0, 48
  %886 = add i32 %conv42alteredBB, %885
  %_247 = sub i32 %conv42alteredBB, 48
  %gen248 = mul i32 %886, 48
  %887 = sub i32 0, %conv42alteredBB
  %888 = add i32 0, %887
  %_249 = sub i32 0, %conv42alteredBB
  %889 = add i32 %888, -688689528
  %890 = add i32 %889, 48
  %891 = sub i32 %890, -688689528
  %gen250 = add i32 %888, 48
  %_251 = shl i32 %conv42alteredBB, 48
  %892 = sub i32 %conv42alteredBB, -1957949024
  %893 = sub i32 %892, 48
  %894 = add i32 %893, -1957949024
  %_252 = sub i32 %conv42alteredBB, 48
  %gen253 = mul i32 %894, 48
  %_254 = shl i32 %conv42alteredBB, 48
  %895 = sub i32 0, 48
  %896 = add i32 %conv42alteredBB, %895
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %897 = load i8*, i8** %b.addr, align 8
  %898 = load i32, i32* %nb, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_255 = sub i32 0, %898
  %901 = sub i32 %900, -1019663434
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1019663434
  %gen256 = add i32 %900, 1
  %904 = sub i32 0, %898
  %905 = add i32 0, %904
  %_257 = sub i32 0, %898
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen258 = add i32 %905, 1
  %908 = add i32 0, -1517808487
  %909 = sub i32 %908, %898
  %910 = sub i32 %909, -1517808487
  %_259 = sub i32 0, %898
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen260 = add i32 %910, 1
  %915 = add i32 0, 1591645235
  %916 = sub i32 %915, %898
  %917 = sub i32 %916, 1591645235
  %_261 = sub i32 0, %898
  %918 = add i32 %917, 680890327
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 680890327
  %gen262 = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = add i32 %898, %921
  %sub44alteredBB = sub nsw i32 %898, 1
  %923 = load i32, i32* %i, align 4
  %924 = add i32 %922, 842655279
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 842655279
  %_263 = sub i32 %922, %923
  %gen264 = mul i32 %926, %923
  %927 = add i32 %922, 1799896646
  %928 = sub i32 %927, %923
  %929 = sub i32 %928, 1799896646
  %_265 = sub i32 %922, %923
  %gen266 = mul i32 %929, %923
  %930 = sub i32 0, %923
  %931 = add i32 %922, %930
  %sub45alteredBB = sub nsw i32 %922, %923
  %idxprom46alteredBB = sext i32 %931 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %897, i64 %idxprom46alteredBB
  %932 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %932 to i32
  %933 = sub i32 0, 30561222
  %934 = sub i32 %933, %896
  %935 = add i32 %934, 30561222
  %_267 = sub i32 0, %896
  %936 = add i32 %935, 84761817
  %937 = add i32 %936, %conv48alteredBB
  %938 = sub i32 %937, 84761817
  %gen268 = add i32 %935, %conv48alteredBB
  %_269 = shl i32 %896, %conv48alteredBB
  %939 = sub i32 %896, 838712237
  %940 = sub i32 %939, %conv48alteredBB
  %941 = add i32 %940, 838712237
  %_270 = sub i32 %896, %conv48alteredBB
  %gen271 = mul i32 %941, %conv48alteredBB
  %942 = add i32 0, 498740977
  %943 = sub i32 %942, %896
  %944 = sub i32 %943, 498740977
  %_272 = sub i32 0, %896
  %945 = sub i32 0, %944
  %946 = sub i32 0, %conv48alteredBB
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen273 = add i32 %944, %conv48alteredBB
  %949 = sub i32 %896, 1277619036
  %950 = sub i32 %949, %conv48alteredBB
  %951 = add i32 %950, 1277619036
  %_274 = sub i32 %896, %conv48alteredBB
  %gen275 = mul i32 %951, %conv48alteredBB
  %952 = sub i32 %896, -1913921176
  %953 = add i32 %952, %conv48alteredBB
  %954 = add i32 %953, -1913921176
  %add49alteredBB = add nsw i32 %896, %conv48alteredBB
  %955 = add i32 0, 1864977119
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 1864977119
  %_276 = sub i32 0, %954
  %958 = add i32 %957, -36986770
  %959 = add i32 %958, 48
  %960 = sub i32 %959, -36986770
  %gen277 = add i32 %957, 48
  %961 = sub i32 0, -1564713645
  %962 = sub i32 %961, %954
  %963 = add i32 %962, -1564713645
  %_278 = sub i32 0, %954
  %964 = add i32 %963, 529792749
  %965 = add i32 %964, 48
  %966 = sub i32 %965, 529792749
  %gen279 = add i32 %963, 48
  %967 = sub i32 0, %954
  %968 = add i32 0, %967
  %_280 = sub i32 0, %954
  %969 = sub i32 0, %968
  %970 = sub i32 0, 48
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen281 = add i32 %968, 48
  %973 = sub i32 0, 48
  %974 = add i32 %954, %973
  %sub50alteredBB = sub nsw i32 %954, 48
  store i32 %974, i32* %t, align 4
  %975 = load i32, i32* %t, align 4
  %976 = load i32, i32* %d, align 4
  %_282 = shl i32 %975, %976
  %977 = add i32 %975, -207161079
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -207161079
  %_283 = sub i32 %975, %976
  %gen284 = mul i32 %979, %976
  %980 = sub i32 0, %976
  %981 = add i32 %975, %980
  %_285 = sub i32 %975, %976
  %gen286 = mul i32 %981, %976
  %_287 = shl i32 %975, %976
  %982 = sub i32 %975, 703836422
  %983 = sub i32 %982, %976
  %984 = add i32 %983, 703836422
  %_288 = sub i32 %975, %976
  %gen289 = mul i32 %984, %976
  %985 = sub i32 0, %976
  %986 = sub i32 %975, %985
  %add51alteredBB = add nsw i32 %975, %976
  store i32 %986, i32* %t, align 4
  %987 = load i32, i32* %t, align 4
  %_290 = shl i32 %987, 10
  %988 = sub i32 0, 10
  %989 = add i32 %987, %988
  %_291 = sub i32 %987, 10
  %gen292 = mul i32 %989, 10
  %990 = add i32 0, 714168809
  %991 = sub i32 %990, %987
  %992 = sub i32 %991, 714168809
  %_293 = sub i32 0, %987
  %993 = sub i32 %992, 1468574552
  %994 = add i32 %993, 10
  %995 = add i32 %994, 1468574552
  %gen294 = add i32 %992, 10
  %996 = sub i32 0, %987
  %997 = add i32 0, %996
  %_295 = sub i32 0, %987
  %998 = sub i32 %997, 1644839627
  %999 = add i32 %998, 10
  %1000 = add i32 %999, 1644839627
  %gen296 = add i32 %997, 10
  %1001 = add i32 0, 2113220966
  %1002 = sub i32 %1001, %987
  %1003 = sub i32 %1002, 2113220966
  %_297 = sub i32 0, %987
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 10
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen298 = add i32 %1003, 10
  %rem52alteredBB = srem i32 %987, 10
  %_299 = shl i32 %rem52alteredBB, 48
  %_300 = shl i32 %rem52alteredBB, 48
  %_301 = shl i32 %rem52alteredBB, 48
  %_302 = shl i32 %rem52alteredBB, 48
  %_303 = shl i32 %rem52alteredBB, 48
  %1008 = sub i32 0, %rem52alteredBB
  %1009 = sub i32 0, 48
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add53alteredBB = add nsw i32 %rem52alteredBB, 48
  %conv54alteredBB = trunc i32 %1011 to i8
  %1012 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1012 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  %1013 = load i32, i32* %t, align 4
  %1014 = load i32, i32* %t, align 4
  %_304 = shl i32 %1014, 10
  %1015 = sub i32 0, -1430309393
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -1430309393
  %_305 = sub i32 0, %1014
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 10
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen306 = add i32 %1017, 10
  %1022 = sub i32 0, -257528716
  %1023 = sub i32 %1022, %1014
  %1024 = add i32 %1023, -257528716
  %_307 = sub i32 0, %1014
  %1025 = sub i32 %1024, 2129173805
  %1026 = add i32 %1025, 10
  %1027 = add i32 %1026, 2129173805
  %gen308 = add i32 %1024, 10
  %_309 = shl i32 %1014, 10
  %rem57alteredBB = srem i32 %1014, 10
  %1028 = sub i32 0, %1013
  %1029 = add i32 0, %1028
  %_310 = sub i32 0, %1013
  %1030 = add i32 %1029, 1623076455
  %1031 = add i32 %1030, %rem57alteredBB
  %1032 = sub i32 %1031, 1623076455
  %gen311 = add i32 %1029, %rem57alteredBB
  %_312 = shl i32 %1013, %rem57alteredBB
  %1033 = sub i32 0, %rem57alteredBB
  %1034 = add i32 %1013, %1033
  %_313 = sub i32 %1013, %rem57alteredBB
  %gen314 = mul i32 %1034, %rem57alteredBB
  %_315 = shl i32 %1013, %rem57alteredBB
  %1035 = add i32 %1013, 1886625759
  %1036 = sub i32 %1035, %rem57alteredBB
  %1037 = sub i32 %1036, 1886625759
  %sub58alteredBB = sub nsw i32 %1013, %rem57alteredBB
  %_316 = shl i32 %1037, 10
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_317 = sub i32 0, %1037
  %1040 = add i32 %1039, -606498283
  %1041 = add i32 %1040, 10
  %1042 = sub i32 %1041, -606498283
  %gen318 = add i32 %1039, 10
  %1043 = sub i32 0, %1037
  %1044 = add i32 0, %1043
  %_319 = sub i32 0, %1037
  %1045 = sub i32 %1044, 1343619257
  %1046 = add i32 %1045, 10
  %1047 = add i32 %1046, 1343619257
  %gen320 = add i32 %1044, 10
  %1048 = sub i32 0, 682098756
  %1049 = sub i32 %1048, %1037
  %1050 = add i32 %1049, 682098756
  %_321 = sub i32 0, %1037
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 10
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen322 = add i32 %1050, 10
  %_323 = shl i32 %1037, 10
  %1055 = sub i32 %1037, 1440520261
  %1056 = sub i32 %1055, 10
  %1057 = add i32 %1056, 1440520261
  %_324 = sub i32 %1037, 10
  %gen325 = mul i32 %1057, 10
  %1058 = sub i32 0, 10
  %1059 = add i32 %1037, %1058
  %_326 = sub i32 %1037, 10
  %gen327 = mul i32 %1059, 10
  %1060 = sub i32 0, %1037
  %1061 = add i32 0, %1060
  %_328 = sub i32 0, %1037
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 10
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen329 = add i32 %1061, 10
  %div59alteredBB = sdiv i32 %1037, 10
  store i32 %div59alteredBB, i32* %d, align 4
  store i32 -1187913377, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %nb, align 4
  store i32 %1066, i32* %i, align 4
  store i32 2006639583, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, 1848532316
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, 1848532316
  %_338 = sub i32 0, %1067
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen339 = add i32 %1070, 1
  %1075 = sub i32 0, -1998930715
  %1076 = sub i32 %1075, %1067
  %1077 = add i32 %1076, -1998930715
  %_340 = sub i32 0, %1067
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen341 = add i32 %1077, 1
  %1080 = sub i32 %1067, 595348288
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 595348288
  %inc87alteredBB = add nsw i32 %1067, 1
  store i32 %1082, i32* %i, align 4
  store i32 1708239614, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1272868016, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1083 = load i8*, i8** %a.addr, align 8
  %1084 = load i32, i32* %na, align 4
  %1085 = sub i32 %1084, 360947118
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 360947118
  %_350 = sub i32 %1084, 1
  %gen351 = mul i32 %1087, 1
  %_352 = shl i32 %1084, 1
  %_353 = shl i32 %1084, 1
  %1088 = add i32 0, -687444397
  %1089 = sub i32 %1088, %1084
  %1090 = sub i32 %1089, -687444397
  %_354 = sub i32 0, %1084
  %1091 = sub i32 %1090, 1079251510
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 1079251510
  %gen355 = add i32 %1090, 1
  %1094 = sub i32 0, -541495837
  %1095 = sub i32 %1094, %1084
  %1096 = add i32 %1095, -541495837
  %_356 = sub i32 0, %1084
  %1097 = add i32 %1096, 1826027093
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1826027093
  %gen357 = add i32 %1096, 1
  %_358 = shl i32 %1084, 1
  %1100 = sub i32 0, 448415892
  %1101 = sub i32 %1100, %1084
  %1102 = add i32 %1101, 448415892
  %_359 = sub i32 0, %1084
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen360 = add i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1084, %1105
  %_361 = sub i32 %1084, 1
  %gen362 = mul i32 %1106, 1
  %1107 = sub i32 0, -1034177851
  %1108 = sub i32 %1107, %1084
  %1109 = add i32 %1108, -1034177851
  %_363 = sub i32 0, %1084
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen364 = add i32 %1109, 1
  %1114 = add i32 0, 1319352023
  %1115 = sub i32 %1114, %1084
  %1116 = sub i32 %1115, 1319352023
  %_365 = sub i32 0, %1084
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen366 = add i32 %1116, 1
  %1119 = sub i32 %1084, 1865964413
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1865964413
  %sub103alteredBB = sub nsw i32 %1084, 1
  %1122 = load i32, i32* %i, align 4
  %_367 = shl i32 %1121, %1122
  %1123 = sub i32 0, 1770561925
  %1124 = sub i32 %1123, %1121
  %1125 = add i32 %1124, 1770561925
  %_368 = sub i32 0, %1121
  %1126 = sub i32 %1125, -1005701000
  %1127 = add i32 %1126, %1122
  %1128 = add i32 %1127, -1005701000
  %gen369 = add i32 %1125, %1122
  %1129 = sub i32 0, %1122
  %1130 = add i32 %1121, %1129
  %_370 = sub i32 %1121, %1122
  %gen371 = mul i32 %1130, %1122
  %1131 = sub i32 0, 1719865347
  %1132 = sub i32 %1131, %1121
  %1133 = add i32 %1132, 1719865347
  %_372 = sub i32 0, %1121
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, %1122
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen373 = add i32 %1133, %1122
  %1138 = add i32 %1121, -2123567118
  %1139 = sub i32 %1138, %1122
  %1140 = sub i32 %1139, -2123567118
  %_374 = sub i32 %1121, %1122
  %gen375 = mul i32 %1140, %1122
  %1141 = sub i32 0, %1121
  %1142 = add i32 0, %1141
  %_376 = sub i32 0, %1121
  %1143 = sub i32 %1142, -262186023
  %1144 = add i32 %1143, %1122
  %1145 = add i32 %1144, -262186023
  %gen377 = add i32 %1142, %1122
  %1146 = sub i32 %1121, -497448147
  %1147 = sub i32 %1146, %1122
  %1148 = add i32 %1147, -497448147
  %_378 = sub i32 %1121, %1122
  %gen379 = mul i32 %1148, %1122
  %1149 = sub i32 0, %1122
  %1150 = add i32 %1121, %1149
  %_380 = sub i32 %1121, %1122
  %gen381 = mul i32 %1150, %1122
  %1151 = sub i32 0, %1122
  %1152 = add i32 %1121, %1151
  %sub104alteredBB = sub nsw i32 %1121, %1122
  %idxprom105alteredBB = sext i32 %1152 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %1083, i64 %idxprom105alteredBB
  %1153 = load i8, i8* %arrayidx106alteredBB, align 1
  %1154 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1154 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom107alteredBB
  store i8 %1153, i8* %arrayidx108alteredBB, align 1
  store i32 2070145074, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = load i32, i32* %nb, align 4
  %_386 = shl i32 %1156, 1
  %1157 = sub i32 0, -1674140548
  %1158 = sub i32 %1157, %1156
  %1159 = add i32 %1158, -1674140548
  %_387 = sub i32 0, %1156
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen388 = add i32 %1159, 1
  %_389 = shl i32 %1156, 1
  %1164 = sub i32 0, %1156
  %1165 = add i32 0, %1164
  %_390 = sub i32 0, %1156
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen391 = add i32 %1165, 1
  %_392 = shl i32 %1156, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1156, %1170
  %sub148alteredBB = sub nsw i32 %1156, 1
  %cmp149alteredBB = icmp sle i32 %1155, %1171
  store i32 -1344843611, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %na, align 4
  store i32 %1172, i32* %i, align 4
  store i32 958780333, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 1204849059, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -454496337, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %nc, align 4
  %1174 = sub i32 %1173, -1923502484
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1923502484
  %_409 = sub i32 %1173, 1
  %gen410 = mul i32 %1176, 1
  %_411 = shl i32 %1173, 1
  %1177 = add i32 %1173, -388387689
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -388387689
  %sub204alteredBB = sub nsw i32 %1173, 1
  %idxprom205alteredBB = sext i32 %1179 to i64
  %arrayidx206alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom205alteredBB
  store i8 0, i8* %arrayidx206alteredBB, align 1
  %arraydecay207alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call208alteredBB = call i64 @strlen(i8* %arraydecay207alteredBB) #4
  %conv209alteredBB = trunc i64 %call208alteredBB to i32
  store i32 %conv209alteredBB, i32* %nc, align 4
  store i32 -1816856222, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042547803, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = add i32 %1180, -1830920850
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1830920850
  %_420 = sub i32 %1180, 1
  %gen421 = mul i32 %1183, 1
  %1184 = add i32 %1180, 1153291310
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, 1153291310
  %inc229alteredBB = add nsw i32 %1180, 1
  store i32 %1186, i32* %i, align 4
  store i32 -1540539819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB419alteredBB, %originalBB415alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB385alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %if.else235, %if.then233, %for.end230, %originalBBpart2423, %originalBB419, %for.inc228, %for.body215, %for.cond210, %originalBBpart2417, %originalBB415, %while.end, %originalBBpart2413, %originalBB408, %while.body, %while.cond, %if.end195, %if.end194, %originalBBpart2406, %originalBB404, %if.end193, %originalBBpart2402, %originalBB400, %for.end192, %for.inc190, %for.body183, %for.cond179, %originalBBpart2398, %originalBB396, %if.else178, %if.end177, %if.then172, %for.end169, %for.inc167, %for.body151, %originalBBpart2394, %originalBB385, %for.cond147, %if.then146, %for.end143, %for.inc141, %for.body118, %for.cond114, %if.else113, %if.end112, %for.end111, %for.inc109, %originalBBpart2383, %originalBB349, %for.body102, %for.cond98, %if.else97, %originalBBpart2347, %originalBB345, %if.end96, %if.then91, %for.end88, %originalBBpart2343, %originalBB337, %for.inc86, %for.body70, %for.cond66, %originalBBpart2335, %originalBB333, %if.then65, %for.end62, %for.inc60, %originalBBpart2331, %originalBB241, %for.body37, %for.cond33, %if.then32, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then25, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1774059096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1774059096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 100629595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 100629595, label %first
    i32 1524586563, label %originalBB
    i32 -570652033, label %originalBBpart2
    i32 -300168013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1524586563, i32 -300168013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  call void @chengfa(i8* %arraydecay3, i8* %arraydecay4)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1553770716
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1553770716
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -570652033, i32 -300168013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  call void @chengfa(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 1524586563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
