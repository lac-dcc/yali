; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [105 x [105 x i8]], align 16
  %a = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x [105 x i8]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11025, i32 16, i1 false)
  %1 = bitcast i8* %0 to [105 x [105 x i8]]*
  %2 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [105 x i8], [105 x i8]* %2, i32 0, i32 0
  store i8 35, i8* %3
  %4 = bitcast [105 x [105 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 11025, i32 16, i1 false)
  %5 = bitcast i8* %4 to [105 x [105 x i8]]*
  %6 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %5, i32 0, i32 0
  %7 = getelementptr [105 x i8], [105 x i8]* %6, i32 0, i32 0
  store i8 35, i8* %7
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -31450475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -31450475, label %for.cond
    i32 -441941570, label %for.body
    i32 782670523, label %for.inc
    i32 -1081882131, label %for.end
    i32 695099717, label %for.cond2
    i32 1991568536, label %for.body4
    i32 -2046716784, label %for.inc12
    i32 -2036258580, label %for.end14
    i32 1265410125, label %for.cond16
    i32 340778552, label %for.body18
    i32 2110999921, label %for.cond19
    i32 -631571495, label %for.body21
    i32 927967755, label %originalBB
    i32 -1482301703, label %originalBBpart2
    i32 2083024430, label %for.cond22
    i32 1253481944, label %for.body24
    i32 -301302063, label %originalBB201
    i32 -644274302, label %originalBBpart2203
    i32 78649107, label %if.then
    i32 1239987801, label %if.then32
    i32 -891049067, label %if.then40
    i32 959418825, label %if.end
    i32 -613734996, label %if.then53
    i32 252617838, label %if.end59
    i32 2127846797, label %originalBB205
    i32 966159220, label %originalBBpart2208
    i32 -1697004815, label %land.lhs.true
    i32 146306432, label %originalBB210
    i32 -708843980, label %originalBBpart2213
    i32 -2123835897, label %if.then76
    i32 1808428418, label %if.end82
    i32 -1823376512, label %originalBB215
    i32 454204466, label %originalBBpart2222
    i32 9467286, label %if.then91
    i32 -785033731, label %if.end97
    i32 1904813778, label %originalBB224
    i32 184138521, label %originalBBpart2226
    i32 428808833, label %if.end98
    i32 -627581413, label %if.else
    i32 1653567475, label %if.then106
    i32 -1756718087, label %originalBB228
    i32 -852014048, label %originalBBpart2237
    i32 670349383, label %if.then115
    i32 -475638553, label %originalBB239
    i32 -800244253, label %originalBBpart2249
    i32 105192474, label %if.end121
    i32 1689501207, label %if.then130
    i32 -809914398, label %originalBB251
    i32 -901421367, label %originalBBpart2255
    i32 -1853118960, label %if.end136
    i32 539185762, label %originalBB257
    i32 561856064, label %originalBBpart2268
    i32 260429166, label %if.then145
    i32 -1559488455, label %if.end151
    i32 269053308, label %if.end152
    i32 -314566467, label %if.end153
    i32 86425944, label %for.inc154
    i32 1878203046, label %for.end156
    i32 1969175340, label %for.inc157
    i32 -725986189, label %for.end159
    i32 1762311782, label %for.cond160
    i32 781671348, label %for.body163
    i32 -1323155444, label %originalBB270
    i32 1901150785, label %originalBBpart2272
    i32 336072808, label %for.inc171
    i32 -754492451, label %for.end173
    i32 1754962072, label %for.inc174
    i32 -2144082605, label %originalBB274
    i32 1939002399, label %originalBBpart2291
    i32 177959667, label %for.end175
    i32 814851917, label %for.cond176
    i32 -1340454205, label %originalBB293
    i32 1196036315, label %originalBBpart2295
    i32 -1437596453, label %for.body179
    i32 -1295816385, label %for.cond180
    i32 629568506, label %for.body183
    i32 -701843320, label %originalBB297
    i32 -252262874, label %originalBBpart2299
    i32 -403172981, label %if.then191
    i32 160149510, label %if.end193
    i32 -356168954, label %for.inc194
    i32 -2015697476, label %for.end196
    i32 -792358595, label %for.inc197
    i32 -230483016, label %for.end199
    i32 43515455, label %originalBB301
    i32 1185882058, label %originalBBpart2303
    i32 -1296413035, label %originalBBalteredBB
    i32 -1703449461, label %originalBB201alteredBB
    i32 -2053522899, label %originalBB205alteredBB
    i32 -394863675, label %originalBB210alteredBB
    i32 -458368401, label %originalBB215alteredBB
    i32 -1788666009, label %originalBB224alteredBB
    i32 -760962839, label %originalBB228alteredBB
    i32 1946010540, label %originalBB239alteredBB
    i32 1035428840, label %originalBB251alteredBB
    i32 1978469420, label %originalBB257alteredBB
    i32 -1683781389, label %originalBB270alteredBB
    i32 -658241504, label %originalBB274alteredBB
    i32 -1117729662, label %originalBB293alteredBB
    i32 -2141753846, label %originalBB297alteredBB
    i32 -1995852057, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -441941570, i32 -1081882131
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 782670523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 221117916
  %14 = add i32 %13, 1
  %15 = add i32 %14, 221117916
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -31450475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 695099717, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %16, %17
  %18 = select i1 %cmp3, i32 1991568536, i32 -2036258580
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx6, i32 0, i32 0
  %20 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay10) #4
  store i32 -2046716784, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc13 = add nsw i32 %21, 1
  store i32 %25, i32* %t, align 4
  store i32 695099717, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %26 = load i32, i32* %m, align 4
  store i32 1265410125, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %27, 1
  %28 = select i1 %cmp17, i32 340778552, i32 177959667
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2110999921, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %29, %30
  %31 = select i1 %cmp20, i32 -631571495, i32 -725986189
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 927967755, i32 -1296413035
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 82965876
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 82965876
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1482301703, i32 -1296413035
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083024430, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %85, %86
  %87 = select i1 %cmp23, i32 1253481944, i32 1878203046
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 660320577
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 660320577
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -301302063, i32 -1703449461
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %115, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -809180583
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -809180583
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -644274302, i32 -1703449461
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %131 = select i1 %cmp25.reload, i32 78649107, i32 -627581413
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom26
  %133 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %134 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %134 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %135 = select i1 %cmp30, i32 1239987801, i32 428808833
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1251391123
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1251391123
  %add = add nsw i32 %136, 1
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom33
  %140 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %141 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %141 to i32
  %cmp38 = icmp ne i32 %conv37, 35
  %142 = select i1 %cmp38, i32 -891049067, i32 959418825
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add41 = add nsw i32 %143, 1
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom42
  %146 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  store i32 959418825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 2107361280
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2107361280
  %sub = sub nsw i32 %147, 1
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom46
  %151 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %152 to i32
  %cmp51 = icmp ne i32 %conv50, 35
  %153 = select i1 %cmp51, i32 -613734996, i32 252617838
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -376203122
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -376203122
  %sub54 = sub nsw i32 %154, 1
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom55
  %158 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  store i32 252617838, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2083480600
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2083480600
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2127846797, i32 -2053522899
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom60
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add62 = add nsw i32 %187, 1
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %190 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %190 to i32
  %cmp66 = icmp ne i32 %conv65, 35
  store i1 %cmp66, i1* %cmp66.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1966496685
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1966496685
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 966159220, i32 -2053522899
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %218 = select i1 %cmp66.reload, i32 -1697004815, i32 1808428418
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 971879682
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 971879682
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 146306432, i32 -394863675
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom68
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1224362410
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1224362410
  %add70 = add nsw i32 %235, 1
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %239 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %239 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -271748554
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -271748554
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -708843980, i32 -394863675
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %255 = select i1 %cmp74.reload, i32 -2123835897, i32 1808428418
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %256 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom77
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -1812837727
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1812837727
  %add79 = add nsw i32 %257, 1
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 1808428418, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -987718227
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -987718227
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1823376512, i32 -458368401
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %288 to i64
  %arrayidx84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom83
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1076806293
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1076806293
  %sub85 = sub nsw i32 %289, 1
  %idxprom86 = sext i32 %292 to i64
  %arrayidx87 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %293 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %293 to i32
  %cmp89 = icmp ne i32 %conv88, 35
  store i1 %cmp89, i1* %cmp89.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 454204466, i32 -458368401
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %320 = select i1 %cmp89.reload, i32 9467286, i32 -785033731
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %321 to i64
  %arrayidx93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom92
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 2116528509
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2116528509
  %sub94 = sub nsw i32 %322, 1
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 -785033731, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -209623681
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -209623681
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1904813778, i32 -1788666009
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1672819041
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1672819041
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 184138521, i32 -1788666009
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 428808833, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -314566467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %356 to i64
  %arrayidx100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom99
  %357 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %357 to i64
  %arrayidx102 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %358 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %358 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %359 = select i1 %cmp104, i32 1653567475, i32 269053308
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
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
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1756718087, i32 -760962839
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1147575154
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1147575154
  %add107 = add nsw i32 %386, 1
  %idxprom108 = sext i32 %389 to i64
  %arrayidx109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom108
  %390 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %391 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %391 to i32
  %cmp113 = icmp ne i32 %conv112, 35
  store i1 %cmp113, i1* %cmp113.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 350683798
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 350683798
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -852014048, i32 -760962839
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %407 = select i1 %cmp113.reload, i32 670349383, i32 105192474
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1929186893
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1929186893
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -475638553, i32 1946010540
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add116 = add nsw i32 %423, 1
  %idxprom117 = sext i32 %425 to i64
  %arrayidx118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom117
  %426 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %426 to i64
  %arrayidx120 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1995521399
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1995521399
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -800244253, i32 1946010540
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 105192474, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -1542213633
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1542213633
  %sub122 = sub nsw i32 %442, 1
  %idxprom123 = sext i32 %445 to i64
  %arrayidx124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom123
  %446 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %446 to i64
  %arrayidx126 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %447 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %447 to i32
  %cmp128 = icmp ne i32 %conv127, 35
  %448 = select i1 %cmp128, i32 1689501207, i32 -1853118960
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -809914398, i32 1035428840
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -938367622
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -938367622
  %sub131 = sub nsw i32 %475, 1
  %idxprom132 = sext i32 %478 to i64
  %arrayidx133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom132
  %479 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %479 to i64
  %arrayidx135 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 2102675296
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2102675296
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -901421367, i32 1035428840
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1853118960, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1897401493
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1897401493
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 539185762, i32 1978469420
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %522 to i64
  %arrayidx138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom137
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 %523, -1064751291
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1064751291
  %add139 = add nsw i32 %523, 1
  %idxprom140 = sext i32 %526 to i64
  %arrayidx141 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx138, i64 0, i64 %idxprom140
  %527 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %527 to i32
  %cmp143 = icmp ne i32 %conv142, 35
  store i1 %cmp143, i1* %cmp143.reg2mem
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
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 561856064, i32 1978469420
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %554 = select i1 %cmp143.reload, i32 260429166, i32 -1559488455
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %555 to i64
  %arrayidx147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom146
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, 20629190
  %558 = add i32 %557, 1
  %559 = add i32 %558, 20629190
  %add148 = add nsw i32 %556, 1
  %idxprom149 = sext i32 %559 to i64
  %arrayidx150 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx147, i64 0, i64 %idxprom149
  store i8 64, i8* %arrayidx150, align 1
  store i32 -1559488455, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 269053308, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -314566467, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 86425944, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -1631560510
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1631560510
  %inc155 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 2083024430, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1969175340, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -1351370253
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1351370253
  %inc158 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 2110999921, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1762311782, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %n, align 4
  %cmp161 = icmp sle i32 %568, %569
  %570 = select i1 %cmp161, i32 781671348, i32 -754492451
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 977856033
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 977856033
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1323155444, i32 -1683781389
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %598 = load i32, i32* %t, align 4
  %idxprom164 = sext i32 %598 to i64
  %arrayidx165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom164
  %arraydecay166 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx165, i32 0, i32 0
  %599 = load i32, i32* %t, align 4
  %idxprom167 = sext i32 %599 to i64
  %arrayidx168 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx168, i32 0, i32 0
  %call170 = call i8* @strcpy(i8* %arraydecay166, i8* %arraydecay169) #4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 793792311
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 793792311
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1901150785, i32 -1683781389
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 336072808, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %628 = add i32 %627, 959089131
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 959089131
  %inc172 = add nsw i32 %627, 1
  store i32 %630, i32* %t, align 4
  store i32 1762311782, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1754962072, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1307097256
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1307097256
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2144082605, i32 -658241504
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %dec = add nsw i32 %646, -1
  store i32 %648, i32* %m, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -996605135
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -996605135
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1939002399, i32 -658241504
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1265410125, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 814851917, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -483252987
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -483252987
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1340454205, i32 -1117729662
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp177 = icmp sle i32 %703, %704
  store i1 %cmp177, i1* %cmp177.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1196036315, i32 -1117729662
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %719 = select i1 %cmp177.reload, i32 -1437596453, i32 -230483016
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1295816385, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %cmp181 = icmp slt i32 %720, %721
  %722 = select i1 %cmp181, i32 629568506, i32 -2015697476
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 589908881
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 589908881
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -701843320, i32 -2141753846
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %750 to i64
  %arrayidx185 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom184
  %751 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %751 to i64
  %arrayidx187 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx185, i64 0, i64 %idxprom186
  %752 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %752 to i32
  %cmp189 = icmp eq i32 %conv188, 64
  store i1 %cmp189, i1* %cmp189.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 925046604
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 925046604
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -252262874, i32 -2141753846
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %780 = select i1 %cmp189.reload, i32 -403172981, i32 160149510
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = sub i32 %781, 1897221290
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1897221290
  %inc192 = add nsw i32 %781, 1
  store i32 %784, i32* %k, align 4
  store i32 160149510, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -356168954, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc195 = add nsw i32 %785, 1
  store i32 %789, i32* %j, align 4
  store i32 -1295816385, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -792358595, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 966247188
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 966247188
  %inc198 = add nsw i32 %790, 1
  store i32 %793, i32* %i, align 4
  store i32 814851917, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1620109587
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1620109587
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 43515455, i32 -1995852057
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %809)
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1223254940
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1223254940
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1185882058, i32 -1995852057
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 927967755, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp ne i32 %837, 0
  store i32 -301302063, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %838 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom60alteredBB
  %839 = load i32, i32* %j, align 4
  %840 = add i32 %839, -1608086226
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1608086226
  %_ = sub i32 %839, 1
  %gen = mul i32 %842, 1
  %_206 = shl i32 %839, 1
  %843 = sub i32 %839, -1744362422
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1744362422
  %add62alteredBB = add nsw i32 %839, 1
  %idxprom63alteredBB = sext i32 %845 to i64
  %arrayidx64alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %846 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %846 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 35
  store i32 2127846797, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %847 to i64
  %arrayidx69alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom68alteredBB
  %848 = load i32, i32* %j, align 4
  %_211 = shl i32 %848, 1
  %849 = sub i32 %848, -547647896
  %850 = add i32 %849, 1
  %851 = add i32 %850, -547647896
  %add70alteredBB = add nsw i32 %848, 1
  %idxprom71alteredBB = sext i32 %851 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %852 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %852 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 0
  store i32 146306432, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %853 to i64
  %arrayidx84alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom83alteredBB
  %854 = load i32, i32* %j, align 4
  %855 = add i32 0, -1213552779
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, -1213552779
  %_216 = sub i32 0, %854
  %858 = add i32 %857, 886653368
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 886653368
  %gen217 = add i32 %857, 1
  %_218 = shl i32 %854, 1
  %861 = sub i32 0, 1
  %862 = add i32 %854, %861
  %_219 = sub i32 %854, 1
  %gen220 = mul i32 %862, 1
  %863 = sub i32 %854, 1722474073
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1722474073
  %sub85alteredBB = sub nsw i32 %854, 1
  %idxprom86alteredBB = sext i32 %865 to i64
  %arrayidx87alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %866 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %866 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 35
  store i32 -1823376512, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1904813778, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 %867, -454123946
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -454123946
  %_229 = sub i32 %867, 1
  %gen230 = mul i32 %870, 1
  %_231 = shl i32 %867, 1
  %_232 = shl i32 %867, 1
  %871 = add i32 %867, 1449206392
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1449206392
  %_233 = sub i32 %867, 1
  %gen234 = mul i32 %873, 1
  %_235 = shl i32 %867, 1
  %874 = add i32 %867, 1840547308
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1840547308
  %add107alteredBB = add nsw i32 %867, 1
  %idxprom108alteredBB = sext i32 %876 to i64
  %arrayidx109alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom108alteredBB
  %877 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %877 to i64
  %arrayidx111alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %878 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %878 to i32
  %cmp113alteredBB = icmp ne i32 %conv112alteredBB, 35
  store i32 -1756718087, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_240 = sub i32 %879, 1
  %gen241 = mul i32 %881, 1
  %882 = sub i32 %879, 518610152
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 518610152
  %_242 = sub i32 %879, 1
  %gen243 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %879, %885
  %_244 = sub i32 %879, 1
  %gen245 = mul i32 %886, 1
  %_246 = shl i32 %879, 1
  %_247 = shl i32 %879, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %879, %887
  %add116alteredBB = add nsw i32 %879, 1
  %idxprom117alteredBB = sext i32 %888 to i64
  %arrayidx118alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom117alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %889 to i64
  %arrayidx120alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  store i32 -475638553, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, 988296738
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 988296738
  %_252 = sub i32 %890, 1
  %gen253 = mul i32 %893, 1
  %894 = add i32 %890, 288363239
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 288363239
  %sub131alteredBB = sub nsw i32 %890, 1
  %idxprom132alteredBB = sext i32 %896 to i64
  %arrayidx133alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom132alteredBB
  %897 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %897 to i64
  %arrayidx135alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store i8 64, i8* %arrayidx135alteredBB, align 1
  store i32 -809914398, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %898 to i64
  %arrayidx138alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom137alteredBB
  %899 = load i32, i32* %j, align 4
  %_258 = shl i32 %899, 1
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_259 = sub i32 0, %899
  %902 = add i32 %901, 381678375
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 381678375
  %gen260 = add i32 %901, 1
  %905 = add i32 0, 998096165
  %906 = sub i32 %905, %899
  %907 = sub i32 %906, 998096165
  %_261 = sub i32 0, %899
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen262 = add i32 %907, 1
  %910 = add i32 %899, 901314813
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 901314813
  %_263 = sub i32 %899, 1
  %gen264 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %899, %913
  %_265 = sub i32 %899, 1
  %gen266 = mul i32 %914, 1
  %915 = add i32 %899, 19088699
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 19088699
  %add139alteredBB = add nsw i32 %899, 1
  %idxprom140alteredBB = sext i32 %917 to i64
  %arrayidx141alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %918 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %918 to i32
  %cmp143alteredBB = icmp ne i32 %conv142alteredBB, 35
  store i32 539185762, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %t, align 4
  %idxprom164alteredBB = sext i32 %919 to i64
  %arrayidx165alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom164alteredBB
  %arraydecay166alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx165alteredBB, i32 0, i32 0
  %920 = load i32, i32* %t, align 4
  %idxprom167alteredBB = sext i32 %920 to i64
  %arrayidx168alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom167alteredBB
  %arraydecay169alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx168alteredBB, i32 0, i32 0
  %call170alteredBB = call i8* @strcpy(i8* %arraydecay166alteredBB, i8* %arraydecay169alteredBB) #4
  store i32 -1323155444, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %m, align 4
  %922 = sub i32 0, 1746116599
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 1746116599
  %_275 = sub i32 0, %921
  %925 = sub i32 %924, -103247025
  %926 = add i32 %925, -1
  %927 = add i32 %926, -103247025
  %gen276 = add i32 %924, -1
  %928 = sub i32 0, %921
  %929 = add i32 0, %928
  %_277 = sub i32 0, %921
  %930 = add i32 %929, -1936479017
  %931 = add i32 %930, -1
  %932 = sub i32 %931, -1936479017
  %gen278 = add i32 %929, -1
  %933 = sub i32 0, %921
  %934 = add i32 0, %933
  %_279 = sub i32 0, %921
  %935 = sub i32 %934, 725412627
  %936 = add i32 %935, -1
  %937 = add i32 %936, 725412627
  %gen280 = add i32 %934, -1
  %938 = sub i32 0, -731591502
  %939 = sub i32 %938, %921
  %940 = add i32 %939, -731591502
  %_281 = sub i32 0, %921
  %941 = sub i32 0, %940
  %942 = sub i32 0, -1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen282 = add i32 %940, -1
  %945 = sub i32 0, %921
  %946 = add i32 0, %945
  %_283 = sub i32 0, %921
  %947 = sub i32 0, -1
  %948 = sub i32 %946, %947
  %gen284 = add i32 %946, -1
  %_285 = shl i32 %921, -1
  %949 = sub i32 %921, -1521603315
  %950 = sub i32 %949, -1
  %951 = add i32 %950, -1521603315
  %_286 = sub i32 %921, -1
  %gen287 = mul i32 %951, -1
  %952 = add i32 %921, 1959165646
  %953 = sub i32 %952, -1
  %954 = sub i32 %953, 1959165646
  %_288 = sub i32 %921, -1
  %gen289 = mul i32 %954, -1
  %955 = sub i32 0, %921
  %956 = sub i32 0, -1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %decalteredBB = add nsw i32 %921, -1
  store i32 %958, i32* %m, align 4
  store i32 -2144082605, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %n, align 4
  %cmp177alteredBB = icmp sle i32 %959, %960
  store i32 -1340454205, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %961 to i64
  %arrayidx185alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %sz, i64 0, i64 %idxprom184alteredBB
  %962 = load i32, i32* %j, align 4
  %idxprom186alteredBB = sext i32 %962 to i64
  %arrayidx187alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %963 = load i8, i8* %arrayidx187alteredBB, align 1
  %conv188alteredBB = sext i8 %963 to i32
  %cmp189alteredBB = icmp eq i32 %conv188alteredBB, 64
  store i32 -701843320, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %964)
  store i32 43515455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB301, %for.end199, %for.inc197, %for.end196, %for.inc194, %if.end193, %if.then191, %originalBBpart2299, %originalBB297, %for.body183, %for.cond180, %for.body179, %originalBBpart2295, %originalBB293, %for.cond176, %for.end175, %originalBBpart2291, %originalBB274, %for.inc174, %for.end173, %for.inc171, %originalBBpart2272, %originalBB270, %for.body163, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.end152, %if.end151, %if.then145, %originalBBpart2268, %originalBB257, %if.end136, %originalBBpart2255, %originalBB251, %if.then130, %if.end121, %originalBBpart2249, %originalBB239, %if.then115, %originalBBpart2237, %originalBB228, %if.then106, %if.else, %if.end98, %originalBBpart2226, %originalBB224, %if.end97, %if.then91, %originalBBpart2222, %originalBB215, %if.end82, %if.then76, %originalBBpart2213, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB205, %if.end59, %if.then53, %if.end, %if.then40, %if.then32, %if.then, %originalBBpart2203, %originalBB201, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
