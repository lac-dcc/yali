; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x i8], align 16
  %e = alloca [50 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag2, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 189907376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 189907376, label %for.cond
    i32 -1121007988, label %for.body
    i32 1747972996, label %land.lhs.true
    i32 838902125, label %originalBB
    i32 -1972311402, label %originalBBpart2
    i32 -1744231286, label %if.then
    i32 838568804, label %originalBB180
    i32 1423364248, label %originalBBpart2194
    i32 1200323246, label %if.else
    i32 -1581682241, label %if.then27
    i32 1827126873, label %if.end
    i32 1667133260, label %originalBB196
    i32 833514732, label %originalBBpart2198
    i32 -819445998, label %if.end36
    i32 -1495712363, label %originalBB200
    i32 1788367658, label %originalBBpart2202
    i32 1481220470, label %for.inc
    i32 -1716907684, label %originalBB204
    i32 -2028755214, label %originalBBpart2208
    i32 376010208, label %for.end
    i32 1447052540, label %for.cond43
    i32 1366794831, label %originalBB210
    i32 -1628621459, label %originalBBpart2212
    i32 1247803400, label %for.body46
    i32 813863791, label %if.then51
    i32 -991984690, label %originalBB214
    i32 1775151199, label %originalBBpart2216
    i32 51241580, label %for.cond54
    i32 -386057656, label %originalBB218
    i32 -74705691, label %originalBBpart2231
    i32 -585783278, label %for.body62
    i32 -1264529877, label %if.then71
    i32 1389270038, label %if.end72
    i32 1528756451, label %originalBB233
    i32 -638609237, label %originalBBpart2235
    i32 131766212, label %for.inc73
    i32 -1788479707, label %for.end76
    i32 938133831, label %if.then79
    i32 -1053157909, label %originalBB237
    i32 702491547, label %originalBBpart2239
    i32 -2137150728, label %if.then82
    i32 346062821, label %if.else85
    i32 1632271210, label %if.end88
    i32 186351204, label %if.else89
    i32 -1931496, label %if.then92
    i32 -232122391, label %originalBB241
    i32 -432820570, label %originalBBpart2243
    i32 -1184575223, label %for.cond95
    i32 -1300000035, label %originalBB245
    i32 45153062, label %originalBBpart2257
    i32 1047289484, label %for.body103
    i32 -162648678, label %for.inc108
    i32 619533553, label %originalBB259
    i32 -36167160, label %originalBBpart2272
    i32 843858283, label %for.end110
    i32 501561879, label %originalBB274
    i32 31374234, label %originalBBpart2276
    i32 1556570359, label %if.else111
    i32 -1340027690, label %for.cond115
    i32 2635574, label %for.body123
    i32 -590529935, label %for.inc128
    i32 -791398708, label %for.end130
    i32 441569975, label %if.end131
    i32 -1020174090, label %originalBB278
    i32 697818079, label %originalBBpart2280
    i32 -2075805007, label %if.end132
    i32 -578098449, label %if.else133
    i32 1610538932, label %originalBB282
    i32 -1573251212, label %originalBBpart2284
    i32 -1801037832, label %if.then136
    i32 -1558505586, label %for.cond139
    i32 175317064, label %originalBB286
    i32 664539144, label %originalBBpart2300
    i32 -704995392, label %for.body147
    i32 2016707250, label %originalBB302
    i32 818255999, label %originalBBpart2304
    i32 557136055, label %for.inc152
    i32 1373930122, label %originalBB306
    i32 612923441, label %originalBBpart2308
    i32 425181865, label %for.end154
    i32 -1958375187, label %if.else155
    i32 1985408576, label %for.cond159
    i32 -1900429787, label %for.body167
    i32 1245869020, label %for.inc172
    i32 1644356175, label %for.end174
    i32 -816017080, label %originalBB310
    i32 756137414, label %originalBBpart2312
    i32 234899242, label %if.end175
    i32 -821377305, label %if.end176
    i32 -1131715158, label %originalBB314
    i32 1953587542, label %originalBBpart2316
    i32 -1340204662, label %for.inc177
    i32 1346151126, label %originalBB318
    i32 1109378595, label %originalBBpart2330
    i32 -940968587, label %for.end179
    i32 -37286949, label %originalBBalteredBB
    i32 -417223132, label %originalBB180alteredBB
    i32 1607079330, label %originalBB196alteredBB
    i32 196194927, label %originalBB200alteredBB
    i32 -77693760, label %originalBB204alteredBB
    i32 953111295, label %originalBB210alteredBB
    i32 1462516168, label %originalBB214alteredBB
    i32 -922001655, label %originalBB218alteredBB
    i32 934078892, label %originalBB233alteredBB
    i32 828752860, label %originalBB237alteredBB
    i32 -741207529, label %originalBB241alteredBB
    i32 -1537189210, label %originalBB245alteredBB
    i32 1942455744, label %originalBB259alteredBB
    i32 -109680863, label %originalBB274alteredBB
    i32 640046345, label %originalBB278alteredBB
    i32 -929381824, label %originalBB282alteredBB
    i32 2036148529, label %originalBB286alteredBB
    i32 -1929259479, label %originalBB302alteredBB
    i32 1275045741, label %originalBB306alteredBB
    i32 1494800931, label %originalBB310alteredBB
    i32 391724157, label %originalBB314alteredBB
    i32 1462788405, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1121007988, i32 376010208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %5 = select i1 %cmp13, i32 1747972996, i32 1200323246
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2016013277
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2016013277
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 838902125, i32 -37286949
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %flag1, align 4
  %cmp15 = icmp eq i32 %21, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 118093377
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 118093377
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1972311402, i32 -37286949
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %37 = select i1 %cmp15.reload, i32 -1744231286, i32 1200323246
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1647736844
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1647736844
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 838568804, i32 -417223132
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %65, i32* %arrayidx18, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 421155701
  %69 = add i32 %68, 1
  %70 = add i32 %69, 421155701
  %add = add nsw i32 %67, 1
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add19 = add nsw i32 %71, 1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom20
  store i32 %70, i32* %arrayidx21, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 124733131
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 124733131
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 1, i32* %flag1, align 4
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %m, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1999191955
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1999191955
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1423364248, i32 -417223132
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -819445998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %98 = select i1 %cmp25, i32 -1581682241, i32 1827126873
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %99, 1227835304
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1227835304
  %sub = sub nsw i32 %99, %100
  %104 = sub i32 %103, -300458020
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -300458020
  %sub28 = sub nsw i32 %103, 1
  %107 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %106, i32* %arrayidx30, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1886865587
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1886865587
  %add31 = add nsw i32 %108, 1
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add32 = add nsw i32 %112, 1
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %111, i32* %arrayidx34, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc35 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %m, align 4
  store i32 1827126873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1667133260, i32 1607079330
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 833514732, i32 1607079330
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -819445998, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1495712363, i32 196194927
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1820526929
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1820526929
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1788367658, i32 196194927
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1481220470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 559339668
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 559339668
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1716907684, i32 -77693760
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1647621961
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1647621961
  %inc37 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 177637081
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 177637081
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2028755214, i32 -77693760
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 189907376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub38 = sub nsw i32 %238, 1
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub39 = sub nsw i32 %240, %241
  %244 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %243, i32* %arrayidx41, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add42 = add nsw i32 %245, 1
  store i32 %249, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1447052540, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1366794831, i32 953111295
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %264, %265
  store i1 %cmp44, i1* %cmp44.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -907711303
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -907711303
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1628621459, i32 953111295
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %293 = select i1 %cmp44.reload, i32 1247803400, i32 -940968587
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47
  %295 = load i32, i32* %arrayidx48, align 4
  %296 = load i32, i32* %x, align 4
  %cmp49 = icmp eq i32 %295, %296
  %297 = select i1 %cmp49, i32 813863791, i32 -578098449
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -991984690, i32 1462516168
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  store i32 %313, i32* %l, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1560534554
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1560534554
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1775151199, i32 1462516168
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 51241580, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1915640090
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1915640090
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -386057656, i32 -922001655
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom57
  %348 = load i32, i32* %arrayidx58, align 4
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add59 = add nsw i32 %346, %348
  %cmp60 = icmp slt i32 %344, %352
  store i1 %cmp60, i1* %cmp60.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1928410616
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1928410616
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -74705691, i32 -922001655
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %368 = select i1 %cmp60.reload, i32 -585783278, i32 -1788479707
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %369 = load i32, i32* %g, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom63
  %370 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %370 to i32
  %371 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %372 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %372 to i32
  %cmp69 = icmp ne i32 %conv65, %conv68
  %373 = select i1 %cmp69, i32 -1264529877, i32 1389270038
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 1389270038, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1433876076
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1433876076
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1528756451, i32 934078892
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 800447394
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 800447394
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -638609237, i32 934078892
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 131766212, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = sub i32 %428, 1849577052
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1849577052
  %inc74 = add nsw i32 %428, 1
  store i32 %431, i32* %l, align 4
  %432 = load i32, i32* %g, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc75 = add nsw i32 %432, 1
  store i32 %436, i32* %g, align 4
  store i32 51241580, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %437 = load i32, i32* %flag2, align 4
  %cmp77 = icmp eq i32 %437, 0
  %438 = select i1 %cmp77, i32 938133831, i32 186351204
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 269903323
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 269903323
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1053157909, i32 828752860
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %454, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 702491547, i32 828752860
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %469 = select i1 %cmp80.reload, i32 -2137150728, i32 346062821
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 1632271210, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  store i32 1632271210, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2075805007, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %470, 0
  %471 = select i1 %cmp90, i32 -1931496, i32 1556570359
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -705887633
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -705887633
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -232122391, i32 -741207529
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %499 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom93
  %500 = load i32, i32* %arrayidx94, align 4
  store i32 %500, i32* %l, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 692792516
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 692792516
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -432820570, i32 -741207529
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1184575223, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1300000035, i32 -1537189210
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %554 = load i32, i32* %l, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %555 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom96
  %556 = load i32, i32* %arrayidx97, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %557 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom98
  %558 = load i32, i32* %arrayidx99, align 4
  %559 = sub i32 %556, -432744826
  %560 = add i32 %559, %558
  %561 = add i32 %560, -432744826
  %add100 = add nsw i32 %556, %558
  %cmp101 = icmp slt i32 %554, %561
  store i1 %cmp101, i1* %cmp101.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -164335096
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -164335096
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 45153062, i32 -1537189210
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %577 = select i1 %cmp101.reload, i32 1047289484, i32 843858283
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %578 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom104
  %579 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %579 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106)
  store i32 -162648678, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 619533553, i32 1942455744
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc109 = add nsw i32 %594, 1
  store i32 %598, i32* %l, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1786653351
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1786653351
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -36167160, i32 1942455744
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1184575223, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 501561879, i32 -109680863
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 192355906
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 192355906
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 31374234, i32 -109680863
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 441569975, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %655 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %655 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom113
  %656 = load i32, i32* %arrayidx114, align 4
  store i32 %656, i32* %l, align 4
  store i32 -1340027690, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %657 = load i32, i32* %l, align 4
  %658 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %658 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom116
  %659 = load i32, i32* %arrayidx117, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %660 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom118
  %661 = load i32, i32* %arrayidx119, align 4
  %662 = add i32 %659, -951311606
  %663 = add i32 %662, %661
  %664 = sub i32 %663, -951311606
  %add120 = add nsw i32 %659, %661
  %cmp121 = icmp slt i32 %657, %664
  %665 = select i1 %cmp121, i32 2635574, i32 -791398708
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %666 = load i32, i32* %l, align 4
  %idxprom124 = sext i32 %666 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom124
  %667 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %667 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv126)
  store i32 -590529935, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %668 = load i32, i32* %l, align 4
  %669 = sub i32 %668, 1383983876
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1383983876
  %inc129 = add nsw i32 %668, 1
  store i32 %671, i32* %l, align 4
  store i32 -1340027690, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 441569975, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1989336849
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1989336849
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1020174090, i32 640046345
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 697818079, i32 640046345
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2075805007, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 -821377305, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1610538932, i32 -929381824
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %cmp134 = icmp eq i32 %727, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
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
  %741 = select i1 %739, i32 -1573251212, i32 -929381824
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %742 = select i1 %cmp134.reload, i32 -1801037832, i32 -1958375187
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %743 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom137
  %744 = load i32, i32* %arrayidx138, align 4
  store i32 %744, i32* %l, align 4
  store i32 -1558505586, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1702891450
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1702891450
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 175317064, i32 2036148529
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %772 = load i32, i32* %l, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %773 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom140
  %774 = load i32, i32* %arrayidx141, align 4
  %775 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %775 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom142
  %776 = load i32, i32* %arrayidx143, align 4
  %777 = sub i32 0, %774
  %778 = sub i32 0, %776
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add144 = add nsw i32 %774, %776
  %cmp145 = icmp slt i32 %772, %780
  store i1 %cmp145, i1* %cmp145.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -2007561872
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -2007561872
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 664539144, i32 2036148529
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %796 = select i1 %cmp145.reload, i32 -704995392, i32 425181865
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -834919107
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -834919107
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 2016707250, i32 -1929259479
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %812 = load i32, i32* %l, align 4
  %idxprom148 = sext i32 %812 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom148
  %813 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %813 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv150)
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -112984457
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -112984457
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 818255999, i32 -1929259479
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 557136055, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -610849529
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -610849529
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1373930122, i32 1275045741
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %868 = load i32, i32* %l, align 4
  %869 = add i32 %868, 102766045
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 102766045
  %inc153 = add nsw i32 %868, 1
  store i32 %871, i32* %l, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1511437151
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1511437151
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 612923441, i32 1275045741
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1558505586, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 234899242, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %899 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %899 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom157
  %900 = load i32, i32* %arrayidx158, align 4
  store i32 %900, i32* %l, align 4
  store i32 1985408576, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %901 = load i32, i32* %l, align 4
  %902 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %902 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom160
  %903 = load i32, i32* %arrayidx161, align 4
  %904 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %904 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom162
  %905 = load i32, i32* %arrayidx163, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 %903, %906
  %add164 = add nsw i32 %903, %905
  %cmp165 = icmp slt i32 %901, %907
  %908 = select i1 %cmp165, i32 -1900429787, i32 1644356175
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %909 = load i32, i32* %l, align 4
  %idxprom168 = sext i32 %909 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom168
  %910 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %910 to i32
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv170)
  store i32 1245869020, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %911 = load i32, i32* %l, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %inc173 = add nsw i32 %911, 1
  store i32 %913, i32* %l, align 4
  store i32 1985408576, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 123385860
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 123385860
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -816017080, i32 1494800931
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 756137414, i32 1494800931
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 234899242, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -821377305, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = add i32 %943, 1587120450
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1587120450
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -1131715158, i32 391724157
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -1395640384
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1395640384
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1953587542, i32 391724157
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1340204662, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -2057948353
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -2057948353
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1346151126, i32 1462788405
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = sub i32 %1000, 1309711912
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 1309711912
  %inc178 = add nsw i32 %1000, 1
  store i32 %1003, i32* %j, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, 582215770
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 582215770
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1109378595, i32 1462788405
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1447052540, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1019 = load i32, i32* %flag1, align 4
  %cmp15alteredBB = icmp eq i32 %1019, 0
  store i32 838902125, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1021 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 %1020, i32* %arrayidx18alteredBB, align 4
  %1022 = load i32, i32* %i, align 4
  %_ = shl i32 %1022, 1
  %1023 = add i32 %1022, -1186421903
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1186421903
  %addalteredBB = add nsw i32 %1022, 1
  %1026 = load i32, i32* %j, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %_181 = sub i32 %1026, 1
  %gen = mul i32 %1028, 1
  %1029 = sub i32 %1026, -335506818
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -335506818
  %add19alteredBB = add nsw i32 %1026, 1
  %idxprom20alteredBB = sext i32 %1031 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom20alteredBB
  store i32 %1025, i32* %arrayidx21alteredBB, align 4
  %1032 = load i32, i32* %j, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %_182 = sub i32 %1032, 1
  %gen183 = mul i32 %1034, 1
  %1035 = sub i32 0, 1818875345
  %1036 = sub i32 %1035, %1032
  %1037 = add i32 %1036, 1818875345
  %_184 = sub i32 0, %1032
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen185 = add i32 %1037, 1
  %1040 = sub i32 0, %1032
  %1041 = add i32 0, %1040
  %_186 = sub i32 0, %1032
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen187 = add i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1032, %1044
  %_188 = sub i32 %1032, 1
  %gen189 = mul i32 %1045, 1
  %1046 = add i32 %1032, 839480430
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 839480430
  %_190 = sub i32 %1032, 1
  %gen191 = mul i32 %1048, 1
  %_192 = shl i32 %1032, 1
  %1049 = sub i32 %1032, -1385252932
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1385252932
  %incalteredBB = add nsw i32 %1032, 1
  store i32 %1051, i32* %j, align 4
  store i32 1, i32* %flag1, align 4
  %1052 = load i32, i32* %i, align 4
  store i32 %1052, i32* %m, align 4
  store i32 838568804, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1667133260, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1495712363, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %_205 = shl i32 %1053, 1
  %_206 = shl i32 %1053, 1
  %1054 = add i32 %1053, -1589976836
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1589976836
  %inc37alteredBB = add nsw i32 %1053, 1
  store i32 %1056, i32* %i, align 4
  store i32 -1716907684, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %1057, %1058
  store i32 1366794831, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %1059 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1059 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  %1060 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %1060, i32* %l, align 4
  store i32 -991984690, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %l, align 4
  %1062 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1062 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  %1063 = load i32, i32* %arrayidx56alteredBB, align 4
  %1064 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1064 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %1065 = load i32, i32* %arrayidx58alteredBB, align 4
  %_219 = shl i32 %1063, %1065
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1063, %1066
  %_220 = sub i32 %1063, %1065
  %gen221 = mul i32 %1067, %1065
  %1068 = sub i32 0, %1063
  %1069 = add i32 0, %1068
  %_222 = sub i32 0, %1063
  %1070 = add i32 %1069, -1092310849
  %1071 = add i32 %1070, %1065
  %1072 = sub i32 %1071, -1092310849
  %gen223 = add i32 %1069, %1065
  %_224 = shl i32 %1063, %1065
  %1073 = sub i32 0, -1397770873
  %1074 = sub i32 %1073, %1063
  %1075 = add i32 %1074, -1397770873
  %_225 = sub i32 0, %1063
  %1076 = add i32 %1075, -13143504
  %1077 = add i32 %1076, %1065
  %1078 = sub i32 %1077, -13143504
  %gen226 = add i32 %1075, %1065
  %_227 = shl i32 %1063, %1065
  %1079 = sub i32 0, %1065
  %1080 = add i32 %1063, %1079
  %_228 = sub i32 %1063, %1065
  %gen229 = mul i32 %1080, %1065
  %1081 = add i32 %1063, 1227280645
  %1082 = add i32 %1081, %1065
  %1083 = sub i32 %1082, 1227280645
  %add59alteredBB = add nsw i32 %1063, %1065
  %cmp60alteredBB = icmp slt i32 %1061, %1083
  store i32 -386057656, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1528756451, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %cmp80alteredBB = icmp eq i32 %1084, 0
  store i32 -1053157909, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1085 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom93alteredBB
  %1086 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %1086, i32* %l, align 4
  store i32 -232122391, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %l, align 4
  %1088 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1088 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom96alteredBB
  %1089 = load i32, i32* %arrayidx97alteredBB, align 4
  %1090 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1090 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %1091 = load i32, i32* %arrayidx99alteredBB, align 4
  %_246 = shl i32 %1089, %1091
  %1092 = add i32 %1089, -970424588
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, -970424588
  %_247 = sub i32 %1089, %1091
  %gen248 = mul i32 %1094, %1091
  %1095 = add i32 0, -1181049338
  %1096 = sub i32 %1095, %1089
  %1097 = sub i32 %1096, -1181049338
  %_249 = sub i32 0, %1089
  %1098 = sub i32 %1097, 171058742
  %1099 = add i32 %1098, %1091
  %1100 = add i32 %1099, 171058742
  %gen250 = add i32 %1097, %1091
  %_251 = shl i32 %1089, %1091
  %1101 = add i32 %1089, -1964979901
  %1102 = sub i32 %1101, %1091
  %1103 = sub i32 %1102, -1964979901
  %_252 = sub i32 %1089, %1091
  %gen253 = mul i32 %1103, %1091
  %1104 = add i32 %1089, 1752757974
  %1105 = sub i32 %1104, %1091
  %1106 = sub i32 %1105, 1752757974
  %_254 = sub i32 %1089, %1091
  %gen255 = mul i32 %1106, %1091
  %1107 = sub i32 0, %1089
  %1108 = sub i32 0, %1091
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %add100alteredBB = add nsw i32 %1089, %1091
  %cmp101alteredBB = icmp slt i32 %1087, %1110
  store i32 -1300000035, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %l, align 4
  %1112 = add i32 %1111, 731922758
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 731922758
  %_260 = sub i32 %1111, 1
  %gen261 = mul i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1111, %1115
  %_262 = sub i32 %1111, 1
  %gen263 = mul i32 %1116, 1
  %1117 = add i32 0, -2137838669
  %1118 = sub i32 %1117, %1111
  %1119 = sub i32 %1118, -2137838669
  %_264 = sub i32 0, %1111
  %1120 = sub i32 %1119, 663790675
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 663790675
  %gen265 = add i32 %1119, 1
  %_266 = shl i32 %1111, 1
  %1123 = add i32 0, 918605725
  %1124 = sub i32 %1123, %1111
  %1125 = sub i32 %1124, 918605725
  %_267 = sub i32 0, %1111
  %1126 = add i32 %1125, 2106798228
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 2106798228
  %gen268 = add i32 %1125, 1
  %1129 = add i32 %1111, 404111620
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 404111620
  %_269 = sub i32 %1111, 1
  %gen270 = mul i32 %1131, 1
  %1132 = sub i32 0, %1111
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc109alteredBB = add nsw i32 %1111, 1
  store i32 %1135, i32* %l, align 4
  store i32 619533553, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 501561879, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1020174090, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %cmp134alteredBB = icmp eq i32 %1136, 0
  store i32 1610538932, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %l, align 4
  %1138 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1138 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom140alteredBB
  %1139 = load i32, i32* %arrayidx141alteredBB, align 4
  %1140 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1140 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom142alteredBB
  %1141 = load i32, i32* %arrayidx143alteredBB, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1139, %1142
  %_287 = sub i32 %1139, %1141
  %gen288 = mul i32 %1143, %1141
  %_289 = shl i32 %1139, %1141
  %_290 = shl i32 %1139, %1141
  %1144 = add i32 0, 1897575840
  %1145 = sub i32 %1144, %1139
  %1146 = sub i32 %1145, 1897575840
  %_291 = sub i32 0, %1139
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, %1141
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen292 = add i32 %1146, %1141
  %1151 = sub i32 0, 1939516425
  %1152 = sub i32 %1151, %1139
  %1153 = add i32 %1152, 1939516425
  %_293 = sub i32 0, %1139
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, %1141
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen294 = add i32 %1153, %1141
  %_295 = shl i32 %1139, %1141
  %1158 = add i32 %1139, -1241105478
  %1159 = sub i32 %1158, %1141
  %1160 = sub i32 %1159, -1241105478
  %_296 = sub i32 %1139, %1141
  %gen297 = mul i32 %1160, %1141
  %_298 = shl i32 %1139, %1141
  %1161 = sub i32 0, %1141
  %1162 = sub i32 %1139, %1161
  %add144alteredBB = add nsw i32 %1139, %1141
  %cmp145alteredBB = icmp slt i32 %1137, %1162
  store i32 175317064, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %l, align 4
  %idxprom148alteredBB = sext i32 %1163 to i64
  %arrayidx149alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom148alteredBB
  %1164 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %1164 to i32
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv150alteredBB)
  store i32 2016707250, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %l, align 4
  %1166 = add i32 %1165, 1154881333
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 1154881333
  %inc153alteredBB = add nsw i32 %1165, 1
  store i32 %1168, i32* %l, align 4
  store i32 1373930122, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -816017080, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1131715158, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %_319 = sub i32 %1169, 1
  %gen320 = mul i32 %1171, 1
  %1172 = sub i32 0, -1168394198
  %1173 = sub i32 %1172, %1169
  %1174 = add i32 %1173, -1168394198
  %_321 = sub i32 0, %1169
  %1175 = add i32 %1174, 385941215
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, 385941215
  %gen322 = add i32 %1174, 1
  %_323 = shl i32 %1169, 1
  %1178 = add i32 0, 1998305121
  %1179 = sub i32 %1178, %1169
  %1180 = sub i32 %1179, 1998305121
  %_324 = sub i32 0, %1169
  %1181 = sub i32 %1180, 1074876605
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 1074876605
  %gen325 = add i32 %1180, 1
  %_326 = shl i32 %1169, 1
  %1184 = sub i32 %1169, 721479527
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 721479527
  %_327 = sub i32 %1169, 1
  %gen328 = mul i32 %1186, 1
  %1187 = sub i32 %1169, 1676646862
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 1676646862
  %inc178alteredBB = add nsw i32 %1169, 1
  store i32 %1189, i32* %j, align 4
  store i32 1346151126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB318, %for.inc177, %originalBBpart2316, %originalBB314, %if.end176, %if.end175, %originalBBpart2312, %originalBB310, %for.end174, %for.inc172, %for.body167, %for.cond159, %if.else155, %for.end154, %originalBBpart2308, %originalBB306, %for.inc152, %originalBBpart2304, %originalBB302, %for.body147, %originalBBpart2300, %originalBB286, %for.cond139, %if.then136, %originalBBpart2284, %originalBB282, %if.else133, %if.end132, %originalBBpart2280, %originalBB278, %if.end131, %for.end130, %for.inc128, %for.body123, %for.cond115, %if.else111, %originalBBpart2276, %originalBB274, %for.end110, %originalBBpart2272, %originalBB259, %for.inc108, %for.body103, %originalBBpart2257, %originalBB245, %for.cond95, %originalBBpart2243, %originalBB241, %if.then92, %if.else89, %if.end88, %if.else85, %if.then82, %originalBBpart2239, %originalBB237, %if.then79, %for.end76, %for.inc73, %originalBBpart2235, %originalBB233, %if.end72, %if.then71, %for.body62, %originalBBpart2231, %originalBB218, %for.cond54, %originalBBpart2216, %originalBB214, %if.then51, %for.body46, %originalBBpart2212, %originalBB210, %for.cond43, %for.end, %originalBBpart2208, %originalBB204, %for.inc, %originalBBpart2202, %originalBB200, %if.end36, %originalBBpart2198, %originalBB196, %if.end, %if.then27, %if.else, %originalBBpart2194, %originalBB180, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
