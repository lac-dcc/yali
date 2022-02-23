; ModuleID = 'source-C-CXX/94/630.c'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp222.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv7.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %t = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %t, align 1
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %0 = load i32, i32* %len, align 4
  %conv7 = sext i32 %0 to i64
  store i64 %conv7, i64* %conv7.reg2mem
  %switchVar = alloca i32
  store i32 662109402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 662109402, label %first
    i32 862540252, label %if.then
    i32 2055448338, label %if.end
    i32 479235065, label %originalBB
    i32 1040299397, label %originalBBpart2
    i32 492358979, label %for.cond
    i32 1991751305, label %originalBB247
    i32 1360852702, label %originalBBpart2249
    i32 -1325961983, label %for.body
    i32 1533022903, label %lor.lhs.false
    i32 642870823, label %lor.lhs.false28
    i32 1123206961, label %if.then39
    i32 1982452377, label %if.end40
    i32 685620291, label %originalBB251
    i32 -581199332, label %originalBBpart2253
    i32 405012285, label %land.lhs.true
    i32 -508886954, label %originalBB255
    i32 1442330281, label %originalBBpart2257
    i32 1749392413, label %land.lhs.true51
    i32 1027471056, label %originalBB259
    i32 -302320260, label %originalBBpart2261
    i32 100636753, label %land.lhs.true57
    i32 -839415127, label %originalBB263
    i32 433534681, label %originalBBpart2265
    i32 2026971957, label %if.then63
    i32 -171694960, label %if.then72
    i32 519156554, label %if.else
    i32 344410145, label %originalBB267
    i32 901931062, label %originalBBpart2269
    i32 -2046533449, label %if.end75
    i32 970937913, label %if.end76
    i32 -808783081, label %originalBB271
    i32 -1996983872, label %originalBBpart2273
    i32 841740007, label %land.lhs.true82
    i32 1077495689, label %originalBB275
    i32 -1251407260, label %originalBBpart2277
    i32 -620441792, label %land.lhs.true88
    i32 283711733, label %land.lhs.true94
    i32 2030526418, label %if.then100
    i32 798846664, label %originalBB279
    i32 -1556717664, label %originalBBpart2281
    i32 163830039, label %if.then109
    i32 -1007487232, label %if.else111
    i32 -764830654, label %originalBB283
    i32 1480536941, label %originalBBpart2285
    i32 661790082, label %if.end113
    i32 797381854, label %if.end114
    i32 2002185439, label %originalBB287
    i32 83206366, label %originalBBpart2289
    i32 697945005, label %land.lhs.true120
    i32 -1051816715, label %land.lhs.true126
    i32 -991018816, label %land.lhs.true132
    i32 -1115171059, label %originalBB291
    i32 66308353, label %originalBBpart2293
    i32 1937145667, label %if.then138
    i32 -1385083823, label %if.then155
    i32 -2088940980, label %if.else157
    i32 -1493505142, label %if.end159
    i32 991512406, label %originalBB295
    i32 1368335517, label %originalBBpart2297
    i32 618635983, label %if.end160
    i32 789636373, label %land.lhs.true166
    i32 -6793922, label %land.lhs.true172
    i32 -1331815010, label %originalBB299
    i32 221478807, label %originalBBpart2301
    i32 -1758499160, label %land.lhs.true178
    i32 -217512133, label %originalBB303
    i32 -1439104976, label %originalBBpart2305
    i32 96059870, label %if.then184
    i32 -34323404, label %if.then201
    i32 1231309455, label %if.else203
    i32 791639002, label %if.end205
    i32 -1437395237, label %originalBB307
    i32 -2123101806, label %originalBBpart2309
    i32 788078357, label %if.end206
    i32 108083841, label %originalBB311
    i32 -1756431492, label %originalBBpart2313
    i32 410468523, label %for.inc
    i32 -422767631, label %for.end
    i32 -2027323092, label %land.lhs.true211
    i32 888210471, label %if.then218
    i32 512395533, label %if.end220
    i32 1198264654, label %originalBB315
    i32 1060120584, label %originalBBpart2317
    i32 708267261, label %land.lhs.true224
    i32 30760010, label %if.then231
    i32 -1112884469, label %if.end233
    i32 -523142629, label %land.lhs.true237
    i32 -1958741442, label %if.then244
    i32 -1027370595, label %if.end246
    i32 -1736198855, label %originalBBalteredBB
    i32 1642814683, label %originalBB247alteredBB
    i32 1752004658, label %originalBB251alteredBB
    i32 785149336, label %originalBB255alteredBB
    i32 1206555990, label %originalBB259alteredBB
    i32 248303717, label %originalBB263alteredBB
    i32 -97532788, label %originalBB267alteredBB
    i32 1051383862, label %originalBB271alteredBB
    i32 311085456, label %originalBB275alteredBB
    i32 104930278, label %originalBB279alteredBB
    i32 495131071, label %originalBB283alteredBB
    i32 1760440537, label %originalBB287alteredBB
    i32 -913101790, label %originalBB291alteredBB
    i32 1129066668, label %originalBB295alteredBB
    i32 1665985451, label %originalBB299alteredBB
    i32 663369879, label %originalBB303alteredBB
    i32 2107352207, label %originalBB307alteredBB
    i32 548628992, label %originalBB311alteredBB
    i32 465185147, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %conv7.reload = load volatile i64, i64* %conv7.reg2mem
  %cmp = icmp ule i64 %call6.reload, %conv7.reload
  %1 = select i1 %cmp, i32 862540252, i32 2055448338
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len, align 4
  store i32 2055448338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1526048546
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1526048546
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 479235065, i32 -1736198855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1040299397, i32 -1736198855
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 492358979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -224958419
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -224958419
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1991751305, i32 1642814683
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 290311894
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 290311894
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1360852702, i32 1642814683
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1325961983, i32 -422767631
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  %103 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %104 = select i1 %cmp18, i32 1123206961, i32 1533022903
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %109 = sub i32 0, 97
  %110 = add i32 %conv25, %109
  %sub = sub nsw i32 %conv25, 97
  %111 = sub i32 %110, -303195371
  %112 = add i32 %111, 65
  %113 = add i32 %112, -303195371
  %add = add nsw i32 %110, 65
  %cmp26 = icmp eq i32 %conv22, %113
  %114 = select i1 %cmp26, i32 1123206961, i32 642870823
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom29
  %116 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %116 to i32
  %117 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %119 = add i32 %conv34, 444341112
  %120 = add i32 %119, 97
  %121 = sub i32 %120, 444341112
  %add35 = add nsw i32 %conv34, 97
  %122 = sub i32 %121, 412326137
  %123 = sub i32 %122, 65
  %124 = add i32 %123, 412326137
  %sub36 = sub nsw i32 %121, 65
  %cmp37 = icmp eq i32 %conv31, %124
  %125 = select i1 %cmp37, i32 1123206961, i32 1982452377
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %126 = load i8, i8* %t, align 1
  %127 = add i8 %126, 51
  %128 = add i8 %127, 1
  %129 = sub i8 %128, 51
  %inc = add i8 %126, 1
  store i8 %129, i8* %t, align 1
  store i32 410468523, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 100735739
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 100735739
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 685620291, i32 1752004658
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2022364841
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2022364841
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -581199332, i32 1752004658
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %186 = select i1 %cmp44.reload, i32 405012285, i32 970937913
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -508886954, i32 785149336
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom46
  %202 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %202 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1746003456
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1746003456
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1442330281, i32 785149336
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %230 = select i1 %cmp49.reload, i32 1749392413, i32 970937913
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1027471056, i32 1206555990
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %257 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %258 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %258 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -302320260, i32 1206555990
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %273 = select i1 %cmp55.reload, i32 100636753, i32 970937913
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -839415127, i32 248303717
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58
  %289 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %289 to i32
  %cmp61 = icmp sge i32 %conv60, 97
  store i1 %cmp61, i1* %cmp61.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 433534681, i32 248303717
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %304 = select i1 %cmp61.reload, i32 2026971957, i32 970937913
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64
  %306 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %307 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom67
  %308 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %308 to i32
  %cmp70 = icmp sgt i32 %conv66, %conv69
  %309 = select i1 %cmp70, i32 -171694960, i32 519156554
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2046533449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1945732332
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1945732332
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 344410145, i32 -97532788
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 374271800
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 374271800
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 901931062, i32 -97532788
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2046533449, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -422767631, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -412121398
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -412121398
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -808783081, i32 1051383862
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  %380 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %380 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  store i1 %cmp80, i1* %cmp80.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -323517877
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -323517877
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1996983872, i32 1051383862
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %408 = select i1 %cmp80.reload, i32 841740007, i32 797381854
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 645743914
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 645743914
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1077495689, i32 311085456
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %436 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom83
  %437 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %437 to i32
  %cmp86 = icmp sge i32 %conv85, 65
  store i1 %cmp86, i1* %cmp86.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 440940382
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 440940382
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1251407260, i32 311085456
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %465 = select i1 %cmp86.reload, i32 -620441792, i32 797381854
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %466 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom89
  %467 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %467 to i32
  %cmp92 = icmp sle i32 %conv91, 90
  %468 = select i1 %cmp92, i32 283711733, i32 797381854
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom95
  %470 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %470 to i32
  %cmp98 = icmp sge i32 %conv97, 65
  %471 = select i1 %cmp98, i32 2030526418, i32 797381854
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -546881641
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -546881641
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
  %498 = select i1 %496, i32 798846664, i32 104930278
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %499 to i64
  %arrayidx102 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom101
  %500 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %500 to i32
  %501 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %501 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom104
  %502 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %502 to i32
  %cmp107 = icmp sgt i32 %conv103, %conv106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 767523052
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 767523052
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1556717664, i32 104930278
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %530 = select i1 %cmp107.reload, i32 163830039, i32 -1007487232
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 661790082, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -764830654, i32 495131071
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1431146363
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1431146363
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1480536941, i32 495131071
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 661790082, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -422767631, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1195092758
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1195092758
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2002185439, i32 1760440537
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %587 to i64
  %arrayidx116 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom115
  %588 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %588 to i32
  %cmp118 = icmp sle i32 %conv117, 90
  store i1 %cmp118, i1* %cmp118.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 672805872
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 672805872
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 83206366, i32 1760440537
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %604 = select i1 %cmp118.reload, i32 697945005, i32 618635983
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %605 to i64
  %arrayidx122 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom121
  %606 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %606 to i32
  %cmp124 = icmp sge i32 %conv123, 65
  %607 = select i1 %cmp124, i32 -1051816715, i32 618635983
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %608 to i64
  %arrayidx128 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom127
  %609 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %609 to i32
  %cmp130 = icmp sle i32 %conv129, 122
  %610 = select i1 %cmp130, i32 -991018816, i32 618635983
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
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
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1115171059, i32 -913101790
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %637 to i64
  %arrayidx134 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom133
  %638 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %638 to i32
  %cmp136 = icmp sge i32 %conv135, 97
  store i1 %cmp136, i1* %cmp136.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 66308353, i32 -913101790
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %653 = select i1 %cmp136.reload, i32 1937145667, i32 618635983
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %654 to i64
  %arrayidx140 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom139
  %655 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %655 to i32
  %656 = sub i32 %conv141, 1382823468
  %657 = add i32 %656, 65
  %658 = add i32 %657, 1382823468
  %add142 = add nsw i32 %conv141, 65
  %659 = sub i32 %658, -866763241
  %660 = sub i32 %659, 97
  %661 = add i32 %660, -866763241
  %sub143 = sub nsw i32 %658, 97
  %conv144 = trunc i32 %661 to i8
  %662 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %662 to i64
  %arrayidx146 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom145
  store i8 %conv144, i8* %arrayidx146, align 1
  %663 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %663 to i64
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom147
  %664 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %664 to i32
  %665 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %665 to i64
  %arrayidx151 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom150
  %666 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %666 to i32
  %cmp153 = icmp sgt i32 %conv149, %conv152
  %667 = select i1 %cmp153, i32 -1385083823, i32 -2088940980
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1493505142, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1493505142, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 873869690
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 873869690
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 991512406, i32 1129066668
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 900020016
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 900020016
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1368335517, i32 1129066668
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -422767631, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %710 to i64
  %arrayidx162 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom161
  %711 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %711 to i32
  %cmp164 = icmp sle i32 %conv163, 90
  %712 = select i1 %cmp164, i32 789636373, i32 788078357
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %713 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom167
  %714 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %714 to i32
  %cmp170 = icmp sge i32 %conv169, 65
  %715 = select i1 %cmp170, i32 -6793922, i32 788078357
  store i32 %715, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1739219612
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1739219612
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1331815010, i32 1665985451
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %731 to i64
  %arrayidx174 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom173
  %732 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %732 to i32
  %cmp176 = icmp sle i32 %conv175, 122
  store i1 %cmp176, i1* %cmp176.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 559721509
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 559721509
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 221478807, i32 1665985451
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %760 = select i1 %cmp176.reload, i32 -1758499160, i32 788078357
  store i32 %760, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1427648546
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1427648546
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -217512133, i32 663369879
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %776 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom179
  %777 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %777 to i32
  %cmp182 = icmp sge i32 %conv181, 97
  store i1 %cmp182, i1* %cmp182.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 1706453458
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1706453458
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1439104976, i32 663369879
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %805 = select i1 %cmp182.reload, i32 96059870, i32 788078357
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %806 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom185
  %807 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %807 to i32
  %808 = sub i32 0, 65
  %809 = add i32 %conv187, %808
  %sub188 = sub nsw i32 %conv187, 65
  %810 = sub i32 %809, -1337426216
  %811 = add i32 %810, 97
  %812 = add i32 %811, -1337426216
  %add189 = add nsw i32 %809, 97
  %conv190 = trunc i32 %812 to i8
  %813 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %813 to i64
  %arrayidx192 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom191
  store i8 %conv190, i8* %arrayidx192, align 1
  %814 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %814 to i64
  %arrayidx194 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom193
  %815 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %815 to i32
  %816 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %816 to i64
  %arrayidx197 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom196
  %817 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %817 to i32
  %cmp199 = icmp sgt i32 %conv195, %conv198
  %818 = select i1 %cmp199, i32 -34323404, i32 1231309455
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 791639002, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 791639002, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1437395237, i32 2107352207
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1992237483
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1992237483
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -2123101806, i32 2107352207
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -422767631, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -366117379
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -366117379
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 108083841, i32 548628992
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1756431492, i32 548628992
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 410468523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc207 = add nsw i32 %913, 1
  store i32 %917, i32* %i, align 4
  store i32 492358979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %918 = load i8, i8* %t, align 1
  %conv208 = sext i8 %918 to i32
  %919 = load i32, i32* %len, align 4
  %cmp209 = icmp eq i32 %conv208, %919
  %920 = select i1 %cmp209, i32 -2027323092, i32 512395533
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %arraydecay212 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call213 = call i64 @strlen(i8* %arraydecay212) #3
  %arraydecay214 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call215 = call i64 @strlen(i8* %arraydecay214) #3
  %cmp216 = icmp eq i64 %call213, %call215
  %921 = select i1 %cmp216, i32 888210471, i32 512395533
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 512395533, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 91585553
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 91585553
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1198264654, i32 465185147
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %949 = load i8, i8* %t, align 1
  %conv221 = sext i8 %949 to i32
  %950 = load i32, i32* %len, align 4
  %cmp222 = icmp eq i32 %conv221, %950
  store i1 %cmp222, i1* %cmp222.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1060120584, i32 465185147
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %965 = select i1 %cmp222.reload, i32 708267261, i32 -1112884469
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %arraydecay225 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call226 = call i64 @strlen(i8* %arraydecay225) #3
  %arraydecay227 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call228 = call i64 @strlen(i8* %arraydecay227) #3
  %cmp229 = icmp ult i64 %call226, %call228
  %966 = select i1 %cmp229, i32 30760010, i32 -1112884469
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1112884469, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %967 = load i8, i8* %t, align 1
  %conv234 = sext i8 %967 to i32
  %968 = load i32, i32* %len, align 4
  %cmp235 = icmp eq i32 %conv234, %968
  %969 = select i1 %cmp235, i32 -523142629, i32 -1027370595
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %arraydecay238 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call239 = call i64 @strlen(i8* %arraydecay238) #3
  %arraydecay240 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call241 = call i64 @strlen(i8* %arraydecay240) #3
  %cmp242 = icmp ugt i64 %call239, %call241
  %970 = select i1 %cmp242, i32 -1958741442, i32 -1027370595
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1027370595, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 479235065, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %len, align 4
  %cmp12alteredBB = icmp slt i32 %971, %972
  store i32 1991751305, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %973 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %974 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %974 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 685620291, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %975 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %976 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %976 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 -508886954, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %977 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %978 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %978 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 1027471056, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %979 to i64
  %arrayidx59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %980 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %980 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 97
  store i32 -839415127, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 344410145, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %981 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %982 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %982 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 90
  store i32 -808783081, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %983 to i64
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %984 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %984 to i32
  %cmp86alteredBB = icmp sge i32 %conv85alteredBB, 65
  store i32 1077495689, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %985 to i64
  %arrayidx102alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %986 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %986 to i32
  %987 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %987 to i64
  %arrayidx105alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom104alteredBB
  %988 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %988 to i32
  %cmp107alteredBB = icmp sgt i32 %conv103alteredBB, %conv106alteredBB
  store i32 798846664, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -764830654, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %989 to i64
  %arrayidx116alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %990 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %990 to i32
  %cmp118alteredBB = icmp sle i32 %conv117alteredBB, 90
  store i32 2002185439, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %991 to i64
  %arrayidx134alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom133alteredBB
  %992 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %992 to i32
  %cmp136alteredBB = icmp sge i32 %conv135alteredBB, 97
  store i32 -1115171059, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 991512406, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %993 to i64
  %arrayidx174alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom173alteredBB
  %994 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %994 to i32
  %cmp176alteredBB = icmp sle i32 %conv175alteredBB, 122
  store i32 -1331815010, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %995 to i64
  %arrayidx180alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom179alteredBB
  %996 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %996 to i32
  %cmp182alteredBB = icmp sge i32 %conv181alteredBB, 97
  store i32 -217512133, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1437395237, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 108083841, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %997 = load i8, i8* %t, align 1
  %conv221alteredBB = sext i8 %997 to i32
  %998 = load i32, i32* %len, align 4
  %cmp222alteredBB = icmp eq i32 %conv221alteredBB, %998
  store i32 1198264654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %if.then244, %land.lhs.true237, %if.end233, %if.then231, %land.lhs.true224, %originalBBpart2317, %originalBB315, %if.end220, %if.then218, %land.lhs.true211, %for.end, %for.inc, %originalBBpart2313, %originalBB311, %if.end206, %originalBBpart2309, %originalBB307, %if.end205, %if.else203, %if.then201, %if.then184, %originalBBpart2305, %originalBB303, %land.lhs.true178, %originalBBpart2301, %originalBB299, %land.lhs.true172, %land.lhs.true166, %if.end160, %originalBBpart2297, %originalBB295, %if.end159, %if.else157, %if.then155, %if.then138, %originalBBpart2293, %originalBB291, %land.lhs.true132, %land.lhs.true126, %land.lhs.true120, %originalBBpart2289, %originalBB287, %if.end114, %if.end113, %originalBBpart2285, %originalBB283, %if.else111, %if.then109, %originalBBpart2281, %originalBB279, %if.then100, %land.lhs.true94, %land.lhs.true88, %originalBBpart2277, %originalBB275, %land.lhs.true82, %originalBBpart2273, %originalBB271, %if.end76, %if.end75, %originalBBpart2269, %originalBB267, %if.else, %if.then72, %if.then63, %originalBBpart2265, %originalBB263, %land.lhs.true57, %originalBBpart2261, %originalBB259, %land.lhs.true51, %originalBBpart2257, %originalBB255, %land.lhs.true, %originalBBpart2253, %originalBB251, %if.end40, %if.then39, %lor.lhs.false28, %lor.lhs.false, %for.body, %originalBBpart2249, %originalBB247, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
