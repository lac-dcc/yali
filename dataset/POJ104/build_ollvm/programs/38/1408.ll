; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp245.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %total = alloca i32, align 4
  %help = alloca [35 x i8], align 16
  %help2 = alloca [3 x i8], align 1
  %help245 = alloca [3 x i8], align 1
  %help285 = alloca [3 x i8], align 1
  %y = alloca %struct.student, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -87657725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar439 = load i32, i32* %switchVar
  switch i32 %switchVar439, label %switchDefault [
    i32 -87657725, label %for.cond
    i32 -278878608, label %for.body
    i32 -1017515909, label %for.cond5
    i32 -1004327636, label %originalBB
    i32 -876544794, label %originalBBpart2
    i32 1468538041, label %if.then
    i32 -910207008, label %originalBB256
    i32 418941579, label %originalBBpart2258
    i32 1822811948, label %if.end
    i32 -1774562343, label %originalBB260
    i32 424228360, label %originalBBpart2262
    i32 81655819, label %for.inc
    i32 -517726508, label %originalBB264
    i32 -577975607, label %originalBBpart2266
    i32 1719149736, label %for.end
    i32 143612562, label %originalBB268
    i32 -766076009, label %originalBBpart2274
    i32 1359180285, label %for.cond21
    i32 -582717804, label %if.then27
    i32 -1204392703, label %if.end34
    i32 589594801, label %originalBB276
    i32 2136495184, label %originalBBpart2287
    i32 280138568, label %for.inc40
    i32 -577029207, label %originalBB289
    i32 -419190144, label %originalBBpart2296
    i32 578275929, label %for.end42
    i32 321928088, label %for.cond44
    i32 1320633299, label %originalBB298
    i32 2079327886, label %originalBBpart2325
    i32 1431096541, label %if.then53
    i32 -532685493, label %if.end60
    i32 -1344400627, label %for.inc67
    i32 1190347106, label %for.end69
    i32 1709521484, label %for.cond84
    i32 -770241449, label %originalBB327
    i32 937688823, label %originalBBpart2352
    i32 -375318890, label %if.then92
    i32 -188431446, label %originalBB354
    i32 2140462549, label %originalBBpart2356
    i32 -342338640, label %if.end99
    i32 1232705395, label %for.inc108
    i32 -798464462, label %for.end110
    i32 494775547, label %originalBB358
    i32 1640020430, label %originalBBpart2360
    i32 2006000028, label %for.inc111
    i32 109726644, label %for.end113
    i32 1064728075, label %for.cond114
    i32 1190239152, label %originalBB362
    i32 -891798651, label %originalBBpart2364
    i32 -486871281, label %for.body117
    i32 1874882078, label %land.lhs.true
    i32 432657148, label %originalBB366
    i32 -1109981557, label %originalBBpart2368
    i32 -461440604, label %if.then130
    i32 -1757710305, label %if.end135
    i32 -1688010245, label %land.lhs.true141
    i32 -96348552, label %if.then147
    i32 1200442751, label %originalBB370
    i32 2043599079, label %originalBBpart2376
    i32 1458333031, label %if.end152
    i32 846522263, label %if.then158
    i32 1208421927, label %originalBB378
    i32 -1453620599, label %originalBBpart2385
    i32 428456840, label %if.end163
    i32 -1914587220, label %originalBB387
    i32 1217511008, label %originalBBpart2389
    i32 -354943452, label %land.lhs.true169
    i32 1048968511, label %if.then176
    i32 -313368443, label %if.end181
    i32 -84233791, label %land.lhs.true187
    i32 -701769983, label %if.then194
    i32 -1681310757, label %originalBB391
    i32 -321391419, label %originalBBpart2399
    i32 -1312654566, label %if.end199
    i32 -1603309446, label %for.inc200
    i32 -1915033646, label %for.end202
    i32 1851601693, label %originalBB401
    i32 -1462487275, label %originalBBpart2403
    i32 1295067665, label %for.cond203
    i32 658432394, label %for.body206
    i32 -1251342024, label %for.cond207
    i32 -1755798708, label %originalBB405
    i32 175457996, label %originalBBpart2408
    i32 -7735464, label %for.body210
    i32 -1116640370, label %if.then220
    i32 -529245746, label %originalBB410
    i32 1645899542, label %originalBBpart2416
    i32 1187523224, label %if.end231
    i32 -785246343, label %for.inc232
    i32 1309853478, label %originalBB418
    i32 -1431455133, label %originalBBpart2429
    i32 -582394194, label %for.end234
    i32 -1757279933, label %for.inc235
    i32 356563604, label %for.end237
    i32 -647146831, label %for.cond244
    i32 -1384769658, label %originalBB431
    i32 2146613394, label %originalBBpart2433
    i32 375575082, label %for.body247
    i32 -207874054, label %for.inc252
    i32 -823336888, label %for.end254
    i32 -1143438023, label %originalBB435
    i32 -1682523593, label %originalBBpart2437
    i32 2085322800, label %originalBBalteredBB
    i32 1309244871, label %originalBB256alteredBB
    i32 1912509458, label %originalBB260alteredBB
    i32 -884138906, label %originalBB264alteredBB
    i32 313064873, label %originalBB268alteredBB
    i32 -329605253, label %originalBB276alteredBB
    i32 -1178160532, label %originalBB289alteredBB
    i32 -481863500, label %originalBB298alteredBB
    i32 -602544194, label %originalBB327alteredBB
    i32 -870267929, label %originalBB354alteredBB
    i32 -1847298179, label %originalBB358alteredBB
    i32 1733981013, label %originalBB362alteredBB
    i32 -1118435468, label %originalBB366alteredBB
    i32 -925376742, label %originalBB370alteredBB
    i32 397498703, label %originalBB378alteredBB
    i32 1373394452, label %originalBB387alteredBB
    i32 1644872242, label %originalBB391alteredBB
    i32 2002096868, label %originalBB401alteredBB
    i32 -1907446707, label %originalBB405alteredBB
    i32 871777254, label %originalBB410alteredBB
    i32 136386723, label %originalBB418alteredBB
    i32 227240520, label %originalBB431alteredBB
    i32 -1828116259, label %originalBB435alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -278878608, i32 109726644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %help, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1017515909, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1004327636, i32 2085322800
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2001198235
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2001198235
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -876544794, i32 2085322800
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 1468538041, i32 1822811948
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2089021429
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2089021429
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -910207008, i32 1309244871
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 418941579, i32 1309244871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1719149736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 209262940
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 209262940
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1774562343, i32 1912509458
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom13
  %130 = load i8, i8* %arrayidx14, align 1
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i64 0, i64 %idxprom18
  store i8 %130, i8* %arrayidx19, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 424228360, i32 1912509458
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 81655819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1892433409
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1892433409
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
  %185 = select i1 %183, i32 -517726508, i32 -884138906
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 419654016
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 419654016
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1028926649
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1028926649
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -577975607, i32 -884138906
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1017515909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 62670572
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 62670572
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 143612562, i32 313064873
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc20 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -436996171
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -436996171
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -766076009, i32 313064873
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1359180285, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add = add nsw i32 %262, %263
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom22
  %266 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %266 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %267 = select i1 %cmp25, i32 -582717804, i32 -1204392703
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %268 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i32 0, i32 0
  %call31 = call i32 @c_to_d(i8* %arraydecay30)
  %269 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  store i32 %call31, i32* %grade, align 4
  store i32 578275929, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 589594801, i32 -329605253
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add35 = add nsw i32 %284, %285
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom36
  %290 = load i8, i8* %arrayidx37, align 1
  %291 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom38
  store i8 %290, i8* %arrayidx39, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2136495184, i32 -329605253
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 280138568, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -577029207, i32 -1178160532
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc41 = add nsw i32 %320, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 607742141
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 607742141
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -419190144, i32 -1178160532
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1359180285, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, -1276219389
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1276219389
  %inc43 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 321928088, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1350395846
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1350395846
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1320633299, i32 -481863500
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %359, 1591616848
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1591616848
  %add46 = add nsw i32 %359, %360
  %364 = load i32, i32* %l, align 4
  %365 = add i32 %363, -215983063
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -215983063
  %add47 = add nsw i32 %363, %364
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom48
  %368 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %368 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  store i1 %cmp51, i1* %cmp51.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 181850086
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 181850086
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2079327886, i32 -481863500
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %384 = select i1 %cmp51.reload, i32 1431096541, i32 -532685493
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %arraydecay56 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i32 0, i32 0
  %call57 = call i32 @c_to_d(i8* %arraydecay56)
  %386 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %386 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %mark_class = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 2
  store i32 %call57, i32* %mark_class, align 8
  store i32 1190347106, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %387
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add61 = add nsw i32 %387, %388
  %393 = load i32, i32* %l, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add62 = add nsw i32 %392, %393
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom63
  %398 = load i8, i8* %arrayidx64, align 1
  %399 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %399 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i64 0, i64 %idxprom65
  store i8 %398, i8* %arrayidx66, align 1
  store i32 -1344400627, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %400 = load i32, i32* %l, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc68 = add nsw i32 %400, 1
  store i32 %402, i32* %l, align 4
  store i32 321928088, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 %403, 1635454314
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1635454314
  %inc70 = add nsw i32 %403, 1
  store i32 %406, i32* %l, align 4
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %407, 1433632256
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 1433632256
  %add71 = add nsw i32 %407, %408
  %412 = load i32, i32* %l, align 4
  %413 = add i32 %411, -1710628362
  %414 = add i32 %413, %412
  %415 = sub i32 %414, -1710628362
  %add72 = add nsw i32 %411, %412
  %idxprom73 = sext i32 %415 to i64
  %arrayidx74 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom73
  %416 = load i8, i8* %arrayidx74, align 1
  %417 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %417 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %monitor = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  store i8 %416, i8* %monitor, align 4
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %add77 = add nsw i32 %418, %419
  %422 = load i32, i32* %l, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add78 = add nsw i32 %421, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add79 = add nsw i32 %424, 2
  %idxprom80 = sext i32 %428 to i64
  %arrayidx81 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom80
  %429 = load i8, i8* %arrayidx81, align 1
  %430 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %430 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 4
  store i8 %429, i8* %west, align 1
  store i32 0, i32* %m, align 4
  store i32 1709521484, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -770241449, i32 -602544194
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %445 = load i32, i32* %len, align 4
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 %446, 712839561
  %449 = add i32 %448, %447
  %450 = add i32 %449, 712839561
  %add86 = add nsw i32 %446, %447
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %add87 = add nsw i32 %450, %451
  %454 = sub i32 0, 4
  %455 = sub i32 %453, %454
  %add88 = add nsw i32 %453, 4
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 %455, -912457989
  %458 = add i32 %457, %456
  %459 = add i32 %458, -912457989
  %add89 = add nsw i32 %455, %456
  %cmp90 = icmp eq i32 %445, %459
  store i1 %cmp90, i1* %cmp90.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 937688823, i32 -602544194
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %474 = select i1 %cmp90.reload, i32 -375318890, i32 -342338640
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -292336287
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -292336287
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -188431446, i32 -870267929
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %490 to i64
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %arraydecay95 = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i32 0, i32 0
  %call96 = call i32 @c_to_d(i8* %arraydecay95)
  %491 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %491 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 5
  store i32 %call96, i32* %paper, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1117387982
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1117387982
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 2140462549, i32 -870267929
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -798464462, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, %507
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add100 = add nsw i32 %507, %508
  %513 = load i32, i32* %l, align 4
  %514 = add i32 %512, 1854058832
  %515 = add i32 %514, %513
  %516 = sub i32 %515, 1854058832
  %add101 = add nsw i32 %512, %513
  %517 = sub i32 %516, 1103263002
  %518 = add i32 %517, 4
  %519 = add i32 %518, 1103263002
  %add102 = add nsw i32 %516, 4
  %520 = load i32, i32* %m, align 4
  %521 = add i32 %519, -1877061985
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -1877061985
  %add103 = add nsw i32 %519, %520
  %idxprom104 = sext i32 %523 to i64
  %arrayidx105 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom104
  %524 = load i8, i8* %arrayidx105, align 1
  %525 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %525 to i64
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom106
  store i8 %524, i8* %arrayidx107, align 1
  store i32 1232705395, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc109 = add nsw i32 %526, 1
  store i32 %528, i32* %m, align 4
  store i32 1709521484, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 2060837013
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2060837013
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 494775547, i32 -1847298179
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
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
  %569 = select i1 %567, i32 1640020430, i32 -1847298179
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 2006000028, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, 1700119690
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1700119690
  %inc112 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 -87657725, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1064728075, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -542024690
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -542024690
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1190239152, i32 1733981013
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %589, %590
  store i1 %cmp115, i1* %cmp115.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1947046598
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1947046598
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -891798651, i32 1733981013
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %606 = select i1 %cmp115.reload, i32 -486871281, i32 -1915033646
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %607 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %608 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120
  %grade122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 1
  %609 = load i32, i32* %grade122, align 4
  %cmp123 = icmp sgt i32 %609, 80
  %610 = select i1 %cmp123, i32 1874882078, i32 -1757710305
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 2013699216
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2013699216
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 432657148, i32 -1118435468
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %626 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom125
  %paper127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 5
  %627 = load i32, i32* %paper127, align 8
  %cmp128 = icmp sgt i32 %627, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
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
  %641 = select i1 %639, i32 -1109981557, i32 -1118435468
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %642 = select i1 %cmp128.reload, i32 -461440604, i32 -1757710305
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %643 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom131
  %money133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 6
  %644 = load i32, i32* %money133, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 8000
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add134 = add nsw i32 %644, 8000
  store i32 %648, i32* %money133, align 4
  store i32 -1757710305, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %649 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom136
  %grade138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 1
  %650 = load i32, i32* %grade138, align 4
  %cmp139 = icmp sgt i32 %650, 85
  %651 = select i1 %cmp139, i32 -1688010245, i32 1458333031
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %652 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom142
  %mark_class144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx143, i32 0, i32 2
  %653 = load i32, i32* %mark_class144, align 8
  %cmp145 = icmp sgt i32 %653, 80
  %654 = select i1 %cmp145, i32 -96348552, i32 1458333031
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1719308628
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1719308628
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1200442751, i32 -925376742
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %682 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom148
  %money150 = getelementptr inbounds %struct.student, %struct.student* %arrayidx149, i32 0, i32 6
  %683 = load i32, i32* %money150, align 4
  %684 = sub i32 %683, -1991036462
  %685 = add i32 %684, 4000
  %686 = add i32 %685, -1991036462
  %add151 = add nsw i32 %683, 4000
  store i32 %686, i32* %money150, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1215718059
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1215718059
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2043599079, i32 -925376742
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1458333031, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %702 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom153
  %grade155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx154, i32 0, i32 1
  %703 = load i32, i32* %grade155, align 4
  %cmp156 = icmp sgt i32 %703, 90
  %704 = select i1 %cmp156, i32 846522263, i32 428456840
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1253160963
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1253160963
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1208421927, i32 397498703
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %732 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom159
  %money161 = getelementptr inbounds %struct.student, %struct.student* %arrayidx160, i32 0, i32 6
  %733 = load i32, i32* %money161, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 2000
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add162 = add nsw i32 %733, 2000
  store i32 %737, i32* %money161, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1702485909
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1702485909
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1453620599, i32 397498703
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 428456840, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -1703601047
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1703601047
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1914587220, i32 1373394452
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %768 to i64
  %arrayidx165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom164
  %grade166 = getelementptr inbounds %struct.student, %struct.student* %arrayidx165, i32 0, i32 1
  %769 = load i32, i32* %grade166, align 4
  %cmp167 = icmp sgt i32 %769, 85
  store i1 %cmp167, i1* %cmp167.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1217511008, i32 1373394452
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %796 = select i1 %cmp167.reload, i32 -354943452, i32 -313368443
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %797 to i64
  %arrayidx171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom170
  %west172 = getelementptr inbounds %struct.student, %struct.student* %arrayidx171, i32 0, i32 4
  %798 = load i8, i8* %west172, align 1
  %conv173 = sext i8 %798 to i32
  %cmp174 = icmp eq i32 %conv173, 89
  %799 = select i1 %cmp174, i32 1048968511, i32 -313368443
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %800 to i64
  %arrayidx178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom177
  %money179 = getelementptr inbounds %struct.student, %struct.student* %arrayidx178, i32 0, i32 6
  %801 = load i32, i32* %money179, align 4
  %802 = sub i32 0, 1000
  %803 = sub i32 %801, %802
  %add180 = add nsw i32 %801, 1000
  store i32 %803, i32* %money179, align 4
  store i32 -313368443, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %804 to i64
  %arrayidx183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom182
  %mark_class184 = getelementptr inbounds %struct.student, %struct.student* %arrayidx183, i32 0, i32 2
  %805 = load i32, i32* %mark_class184, align 8
  %cmp185 = icmp sgt i32 %805, 80
  %806 = select i1 %cmp185, i32 -84233791, i32 -1312654566
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %807 to i64
  %arrayidx189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom188
  %monitor190 = getelementptr inbounds %struct.student, %struct.student* %arrayidx189, i32 0, i32 3
  %808 = load i8, i8* %monitor190, align 4
  %conv191 = sext i8 %808 to i32
  %cmp192 = icmp eq i32 %conv191, 89
  %809 = select i1 %cmp192, i32 -701769983, i32 -1312654566
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -238182563
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -238182563
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1681310757, i32 1644872242
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %825 to i64
  %arrayidx196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom195
  %money197 = getelementptr inbounds %struct.student, %struct.student* %arrayidx196, i32 0, i32 6
  %826 = load i32, i32* %money197, align 4
  %827 = sub i32 0, 850
  %828 = sub i32 %826, %827
  %add198 = add nsw i32 %826, 850
  store i32 %828, i32* %money197, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -321391419, i32 1644872242
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1312654566, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1603309446, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 %843, 52946323
  %845 = add i32 %844, 1
  %846 = add i32 %845, 52946323
  %inc201 = add nsw i32 %843, 1
  store i32 %846, i32* %i, align 4
  store i32 1064728075, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1686503344
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1686503344
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1851601693, i32 2002096868
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1462487275, i32 2002096868
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1295067665, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = load i32, i32* %n, align 4
  %cmp204 = icmp slt i32 %900, %901
  %902 = select i1 %cmp204, i32 658432394, i32 356563604
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1251342024, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 1144194618
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1144194618
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1755798708, i32 -1907446707
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = load i32, i32* %n, align 4
  %932 = add i32 %931, -2343185
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -2343185
  %sub = sub nsw i32 %931, 1
  %cmp208 = icmp slt i32 %930, %934
  store i1 %cmp208, i1* %cmp208.reg2mem
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 171912839
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 171912839
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 175457996, i32 -1907446707
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %962 = select i1 %cmp208.reload, i32 -7735464, i32 -582394194
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %963 to i64
  %arrayidx212 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom211
  %money213 = getelementptr inbounds %struct.student, %struct.student* %arrayidx212, i32 0, i32 6
  %964 = load i32, i32* %money213, align 4
  %965 = load i32, i32* %j, align 4
  %966 = sub i32 %965, 837736930
  %967 = add i32 %966, 1
  %968 = add i32 %967, 837736930
  %add214 = add nsw i32 %965, 1
  %idxprom215 = sext i32 %968 to i64
  %arrayidx216 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom215
  %money217 = getelementptr inbounds %struct.student, %struct.student* %arrayidx216, i32 0, i32 6
  %969 = load i32, i32* %money217, align 4
  %cmp218 = icmp slt i32 %964, %969
  %970 = select i1 %cmp218, i32 -1116640370, i32 1187523224
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, 1676879256
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1676879256
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -529245746, i32 871777254
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %986 to i64
  %arrayidx222 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom221
  %987 = bitcast %struct.student* %y to i8*
  %988 = bitcast %struct.student* %arrayidx222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %987, i8* %988, i64 40, i32 4, i1 false)
  %989 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %989 to i64
  %arrayidx224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom223
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, -1891456194
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1891456194
  %add225 = add nsw i32 %990, 1
  %idxprom226 = sext i32 %993 to i64
  %arrayidx227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom226
  %994 = bitcast %struct.student* %arrayidx224 to i8*
  %995 = bitcast %struct.student* %arrayidx227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %994, i8* %995, i64 40, i32 8, i1 false)
  %996 = load i32, i32* %j, align 4
  %997 = add i32 %996, 172328315
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 172328315
  %add228 = add nsw i32 %996, 1
  %idxprom229 = sext i32 %999 to i64
  %arrayidx230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom229
  %1000 = bitcast %struct.student* %arrayidx230 to i8*
  %1001 = bitcast %struct.student* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1000, i8* %1001, i64 40, i32 4, i1 false)
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, 854874325
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 854874325
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 1645899542, i32 871777254
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1187523224, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -785246343, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, -1207744234
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1207744234
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1309853478, i32 136386723
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %1057 = add i32 %1056, -808934543
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -808934543
  %inc233 = add nsw i32 %1056, 1
  store i32 %1059, i32* %j, align 4
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -1431455133, i32 136386723
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1251342024, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  store i32 -1757279933, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %inc236 = add nsw i32 %1086, 1
  store i32 %1088, i32* %i, align 4
  store i32 1295067665, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %name239 = getelementptr inbounds %struct.student, %struct.student* %arrayidx238, i32 0, i32 0
  %arraydecay240 = getelementptr inbounds [20 x i8], [20 x i8]* %name239, i32 0, i32 0
  %arrayidx241 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money242 = getelementptr inbounds %struct.student, %struct.student* %arrayidx241, i32 0, i32 6
  %1089 = load i32, i32* %money242, align 4
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay240, i32 %1089)
  store i32 0, i32* %i, align 4
  store i32 -647146831, i32* %switchVar
  br label %loopEnd

for.cond244:                                      ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = add i32 %1090, -220684616
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -220684616
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -1384769658, i32 227240520
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = load i32, i32* %n, align 4
  %cmp245 = icmp slt i32 %1105, %1106
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = add i32 %1107, 252628757
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 252628757
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 2146613394, i32 227240520
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1134 = select i1 %cmp245.reload, i32 375575082, i32 -823336888
  store i32 %1134, i32* %switchVar
  br label %loopEnd

for.body247:                                      ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1135 to i64
  %arrayidx249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom248
  %money250 = getelementptr inbounds %struct.student, %struct.student* %arrayidx249, i32 0, i32 6
  %1136 = load i32, i32* %money250, align 4
  %1137 = load i32, i32* %total, align 4
  %1138 = sub i32 %1137, -2081356953
  %1139 = add i32 %1138, %1136
  %1140 = add i32 %1139, -2081356953
  %add251 = add nsw i32 %1137, %1136
  store i32 %1140, i32* %total, align 4
  store i32 -207874054, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %inc253 = add nsw i32 %1141, 1
  store i32 %1143, i32* %i, align 4
  store i32 -647146831, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -1143438023, i32 -1828116259
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %total, align 4
  %call255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1158)
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = add i32 %1159, 769137269
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 769137269
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -1682523593, i32 -1828116259
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1186 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1186 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxpromalteredBB
  %1187 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %1187 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1004327636, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1188 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 0
  %1189 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1189 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 -910207008, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %1190 to i64
  %arrayidx14alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom13alteredBB
  %1191 = load i8, i8* %arrayidx14alteredBB, align 1
  %1192 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1192 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %name17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 0
  %1193 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %1193 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %1191, i8* %arrayidx19alteredBB, align 1
  store i32 -1774562343, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %j, align 4
  %_ = shl i32 %1194, 1
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %incalteredBB = add nsw i32 %1194, 1
  store i32 %1196, i32* %j, align 4
  store i32 -517726508, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %j, align 4
  %_269 = shl i32 %1197, 1
  %_270 = shl i32 %1197, 1
  %1198 = sub i32 0, -385173289
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -385173289
  %_271 = sub i32 0, %1197
  %1201 = add i32 %1200, -102450576
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -102450576
  %gen = add i32 %1200, 1
  %_272 = shl i32 %1197, 1
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1197, %1204
  %inc20alteredBB = add nsw i32 %1197, 1
  store i32 %1205, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 143612562, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %j, align 4
  %1207 = load i32, i32* %k, align 4
  %_277 = shl i32 %1206, %1207
  %1208 = sub i32 %1206, 1728582797
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, 1728582797
  %_278 = sub i32 %1206, %1207
  %gen279 = mul i32 %1210, %1207
  %1211 = sub i32 0, 346654539
  %1212 = sub i32 %1211, %1206
  %1213 = add i32 %1212, 346654539
  %_280 = sub i32 0, %1206
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, %1207
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen281 = add i32 %1213, %1207
  %1218 = sub i32 0, %1206
  %1219 = add i32 0, %1218
  %_282 = sub i32 0, %1206
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, %1207
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen283 = add i32 %1219, %1207
  %1224 = sub i32 %1206, -866647896
  %1225 = sub i32 %1224, %1207
  %1226 = add i32 %1225, -866647896
  %_284 = sub i32 %1206, %1207
  %gen285 = mul i32 %1226, %1207
  %1227 = sub i32 0, %1206
  %1228 = sub i32 0, %1207
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %add35alteredBB = add nsw i32 %1206, %1207
  %idxprom36alteredBB = sext i32 %1230 to i64
  %arrayidx37alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom36alteredBB
  %1231 = load i8, i8* %arrayidx37alteredBB, align 1
  %1232 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %1232 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom38alteredBB
  store i8 %1231, i8* %arrayidx39alteredBB, align 1
  store i32 589594801, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %k, align 4
  %1234 = sub i32 %1233, 1473139248
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 1473139248
  %_290 = sub i32 %1233, 1
  %gen291 = mul i32 %1236, 1
  %1237 = sub i32 %1233, -10422062
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -10422062
  %_292 = sub i32 %1233, 1
  %gen293 = mul i32 %1239, 1
  %_294 = shl i32 %1233, 1
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1233, %1240
  %inc41alteredBB = add nsw i32 %1233, 1
  store i32 %1241, i32* %k, align 4
  store i32 -577029207, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %j, align 4
  %1243 = load i32, i32* %k, align 4
  %1244 = add i32 0, -965745384
  %1245 = sub i32 %1244, %1242
  %1246 = sub i32 %1245, -965745384
  %_299 = sub i32 0, %1242
  %1247 = sub i32 0, %1243
  %1248 = sub i32 %1246, %1247
  %gen300 = add i32 %1246, %1243
  %1249 = add i32 %1242, 2052139143
  %1250 = sub i32 %1249, %1243
  %1251 = sub i32 %1250, 2052139143
  %_301 = sub i32 %1242, %1243
  %gen302 = mul i32 %1251, %1243
  %1252 = sub i32 0, %1242
  %1253 = add i32 0, %1252
  %_303 = sub i32 0, %1242
  %1254 = sub i32 0, %1243
  %1255 = sub i32 %1253, %1254
  %gen304 = add i32 %1253, %1243
  %1256 = add i32 0, -189855749
  %1257 = sub i32 %1256, %1242
  %1258 = sub i32 %1257, -189855749
  %_305 = sub i32 0, %1242
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %1243
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen306 = add i32 %1258, %1243
  %_307 = shl i32 %1242, %1243
  %_308 = shl i32 %1242, %1243
  %1263 = sub i32 0, %1242
  %1264 = add i32 0, %1263
  %_309 = sub i32 0, %1242
  %1265 = sub i32 0, %1243
  %1266 = sub i32 %1264, %1265
  %gen310 = add i32 %1264, %1243
  %_311 = shl i32 %1242, %1243
  %_312 = shl i32 %1242, %1243
  %1267 = sub i32 0, -236198495
  %1268 = sub i32 %1267, %1242
  %1269 = add i32 %1268, -236198495
  %_313 = sub i32 0, %1242
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, %1243
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen314 = add i32 %1269, %1243
  %1274 = sub i32 %1242, 640953449
  %1275 = add i32 %1274, %1243
  %1276 = add i32 %1275, 640953449
  %add46alteredBB = add nsw i32 %1242, %1243
  %1277 = load i32, i32* %l, align 4
  %_315 = shl i32 %1276, %1277
  %1278 = add i32 %1276, 302089745
  %1279 = sub i32 %1278, %1277
  %1280 = sub i32 %1279, 302089745
  %_316 = sub i32 %1276, %1277
  %gen317 = mul i32 %1280, %1277
  %1281 = sub i32 0, %1276
  %1282 = add i32 0, %1281
  %_318 = sub i32 0, %1276
  %1283 = sub i32 0, %1277
  %1284 = sub i32 %1282, %1283
  %gen319 = add i32 %1282, %1277
  %_320 = shl i32 %1276, %1277
  %_321 = shl i32 %1276, %1277
  %1285 = add i32 0, -373404065
  %1286 = sub i32 %1285, %1276
  %1287 = sub i32 %1286, -373404065
  %_322 = sub i32 0, %1276
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, %1277
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen323 = add i32 %1287, %1277
  %1292 = sub i32 0, %1277
  %1293 = sub i32 %1276, %1292
  %add47alteredBB = add nsw i32 %1276, %1277
  %idxprom48alteredBB = sext i32 %1293 to i64
  %arrayidx49alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom48alteredBB
  %1294 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1294 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 32
  store i32 1320633299, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %len, align 4
  %1296 = load i32, i32* %j, align 4
  %1297 = load i32, i32* %k, align 4
  %1298 = add i32 %1296, 33637447
  %1299 = sub i32 %1298, %1297
  %1300 = sub i32 %1299, 33637447
  %_328 = sub i32 %1296, %1297
  %gen329 = mul i32 %1300, %1297
  %1301 = sub i32 0, %1297
  %1302 = add i32 %1296, %1301
  %_330 = sub i32 %1296, %1297
  %gen331 = mul i32 %1302, %1297
  %1303 = sub i32 0, %1297
  %1304 = add i32 %1296, %1303
  %_332 = sub i32 %1296, %1297
  %gen333 = mul i32 %1304, %1297
  %1305 = add i32 0, -1972486311
  %1306 = sub i32 %1305, %1296
  %1307 = sub i32 %1306, -1972486311
  %_334 = sub i32 0, %1296
  %1308 = sub i32 0, %1297
  %1309 = sub i32 %1307, %1308
  %gen335 = add i32 %1307, %1297
  %1310 = add i32 %1296, -1393046978
  %1311 = sub i32 %1310, %1297
  %1312 = sub i32 %1311, -1393046978
  %_336 = sub i32 %1296, %1297
  %gen337 = mul i32 %1312, %1297
  %1313 = add i32 0, -439679736
  %1314 = sub i32 %1313, %1296
  %1315 = sub i32 %1314, -439679736
  %_338 = sub i32 0, %1296
  %1316 = add i32 %1315, 1227307810
  %1317 = add i32 %1316, %1297
  %1318 = sub i32 %1317, 1227307810
  %gen339 = add i32 %1315, %1297
  %1319 = sub i32 0, %1296
  %1320 = sub i32 0, %1297
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %add86alteredBB = add nsw i32 %1296, %1297
  %1323 = load i32, i32* %l, align 4
  %1324 = sub i32 0, %1322
  %1325 = add i32 0, %1324
  %_340 = sub i32 0, %1322
  %1326 = sub i32 0, %1323
  %1327 = sub i32 %1325, %1326
  %gen341 = add i32 %1325, %1323
  %_342 = shl i32 %1322, %1323
  %1328 = sub i32 0, %1323
  %1329 = sub i32 %1322, %1328
  %add87alteredBB = add nsw i32 %1322, %1323
  %1330 = sub i32 0, %1329
  %1331 = add i32 0, %1330
  %_343 = sub i32 0, %1329
  %1332 = sub i32 %1331, 999634627
  %1333 = add i32 %1332, 4
  %1334 = add i32 %1333, 999634627
  %gen344 = add i32 %1331, 4
  %_345 = shl i32 %1329, 4
  %_346 = shl i32 %1329, 4
  %1335 = sub i32 0, %1329
  %1336 = sub i32 0, 4
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %add88alteredBB = add nsw i32 %1329, 4
  %1339 = load i32, i32* %m, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1338, %1340
  %_347 = sub i32 %1338, %1339
  %gen348 = mul i32 %1341, %1339
  %_349 = shl i32 %1338, %1339
  %_350 = shl i32 %1338, %1339
  %1342 = sub i32 0, %1338
  %1343 = sub i32 0, %1339
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %add89alteredBB = add nsw i32 %1338, %1339
  %cmp90alteredBB = icmp eq i32 %1295, %1345
  store i32 -770241449, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %m, align 4
  %idxprom93alteredBB = sext i32 %1346 to i64
  %arrayidx94alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  %arraydecay95alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i32 0, i32 0
  %call96alteredBB = call i32 @c_to_d(i8* %arraydecay95alteredBB)
  %1347 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1347 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx98alteredBB, i32 0, i32 5
  store i32 %call96alteredBB, i32* %paperalteredBB, align 8
  store i32 -188431446, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 494775547, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %i, align 4
  %1349 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %1348, %1349
  store i32 1190239152, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1350 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom125alteredBB
  %paper127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx126alteredBB, i32 0, i32 5
  %1351 = load i32, i32* %paper127alteredBB, align 8
  %cmp128alteredBB = icmp sgt i32 %1351, 0
  store i32 432657148, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1352 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom148alteredBB
  %money150alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx149alteredBB, i32 0, i32 6
  %1353 = load i32, i32* %money150alteredBB, align 4
  %1354 = add i32 0, -419883453
  %1355 = sub i32 %1354, %1353
  %1356 = sub i32 %1355, -419883453
  %_371 = sub i32 0, %1353
  %1357 = sub i32 0, 4000
  %1358 = sub i32 %1356, %1357
  %gen372 = add i32 %1356, 4000
  %1359 = add i32 0, -1541144208
  %1360 = sub i32 %1359, %1353
  %1361 = sub i32 %1360, -1541144208
  %_373 = sub i32 0, %1353
  %1362 = add i32 %1361, -1704235998
  %1363 = add i32 %1362, 4000
  %1364 = sub i32 %1363, -1704235998
  %gen374 = add i32 %1361, 4000
  %1365 = sub i32 0, 4000
  %1366 = sub i32 %1353, %1365
  %add151alteredBB = add nsw i32 %1353, 4000
  store i32 %1366, i32* %money150alteredBB, align 4
  store i32 1200442751, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1367 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom159alteredBB
  %money161alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx160alteredBB, i32 0, i32 6
  %1368 = load i32, i32* %money161alteredBB, align 4
  %1369 = sub i32 0, %1368
  %1370 = add i32 0, %1369
  %_379 = sub i32 0, %1368
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 2000
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen380 = add i32 %1370, 2000
  %1375 = add i32 %1368, 360943560
  %1376 = sub i32 %1375, 2000
  %1377 = sub i32 %1376, 360943560
  %_381 = sub i32 %1368, 2000
  %gen382 = mul i32 %1377, 2000
  %_383 = shl i32 %1368, 2000
  %1378 = sub i32 0, 2000
  %1379 = sub i32 %1368, %1378
  %add162alteredBB = add nsw i32 %1368, 2000
  store i32 %1379, i32* %money161alteredBB, align 4
  store i32 1208421927, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1380 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom164alteredBB
  %grade166alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx165alteredBB, i32 0, i32 1
  %1381 = load i32, i32* %grade166alteredBB, align 4
  %cmp167alteredBB = icmp sgt i32 %1381, 85
  store i32 -1914587220, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %1382 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom195alteredBB
  %money197alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx196alteredBB, i32 0, i32 6
  %1383 = load i32, i32* %money197alteredBB, align 4
  %1384 = sub i32 0, -1070607674
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, -1070607674
  %_392 = sub i32 0, %1383
  %1387 = add i32 %1386, 1672406840
  %1388 = add i32 %1387, 850
  %1389 = sub i32 %1388, 1672406840
  %gen393 = add i32 %1386, 850
  %1390 = add i32 0, 1621105858
  %1391 = sub i32 %1390, %1383
  %1392 = sub i32 %1391, 1621105858
  %_394 = sub i32 0, %1383
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 850
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen395 = add i32 %1392, 850
  %1397 = sub i32 0, 850
  %1398 = add i32 %1383, %1397
  %_396 = sub i32 %1383, 850
  %gen397 = mul i32 %1398, 850
  %1399 = sub i32 0, %1383
  %1400 = sub i32 0, 850
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %add198alteredBB = add nsw i32 %1383, 850
  store i32 %1402, i32* %money197alteredBB, align 4
  store i32 -1681310757, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851601693, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %j, align 4
  %1404 = load i32, i32* %n, align 4
  %_406 = shl i32 %1404, 1
  %1405 = sub i32 %1404, 1959271509
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, 1959271509
  %subalteredBB = sub nsw i32 %1404, 1
  %cmp208alteredBB = icmp slt i32 %1403, %1407
  store i32 -1755798708, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1408 to i64
  %arrayidx222alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom221alteredBB
  %1409 = bitcast %struct.student* %y to i8*
  %1410 = bitcast %struct.student* %arrayidx222alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1409, i8* %1410, i64 40, i32 4, i1 false)
  %1411 = load i32, i32* %j, align 4
  %idxprom223alteredBB = sext i32 %1411 to i64
  %arrayidx224alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom223alteredBB
  %1412 = load i32, i32* %j, align 4
  %_411 = shl i32 %1412, 1
  %1413 = sub i32 0, -486602300
  %1414 = sub i32 %1413, %1412
  %1415 = add i32 %1414, -486602300
  %_412 = sub i32 0, %1412
  %1416 = sub i32 %1415, -746036462
  %1417 = add i32 %1416, 1
  %1418 = add i32 %1417, -746036462
  %gen413 = add i32 %1415, 1
  %1419 = add i32 %1412, -1030895248
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -1030895248
  %add225alteredBB = add nsw i32 %1412, 1
  %idxprom226alteredBB = sext i32 %1421 to i64
  %arrayidx227alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom226alteredBB
  %1422 = bitcast %struct.student* %arrayidx224alteredBB to i8*
  %1423 = bitcast %struct.student* %arrayidx227alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1422, i8* %1423, i64 40, i32 8, i1 false)
  %1424 = load i32, i32* %j, align 4
  %_414 = shl i32 %1424, 1
  %1425 = sub i32 %1424, -150365026
  %1426 = add i32 %1425, 1
  %1427 = add i32 %1426, -150365026
  %add228alteredBB = add nsw i32 %1424, 1
  %idxprom229alteredBB = sext i32 %1427 to i64
  %arrayidx230alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom229alteredBB
  %1428 = bitcast %struct.student* %arrayidx230alteredBB to i8*
  %1429 = bitcast %struct.student* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1428, i8* %1429, i64 40, i32 4, i1 false)
  store i32 -529245746, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %1431 = add i32 0, 1503072575
  %1432 = sub i32 %1431, %1430
  %1433 = sub i32 %1432, 1503072575
  %_419 = sub i32 0, %1430
  %1434 = add i32 %1433, 193879019
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 193879019
  %gen420 = add i32 %1433, 1
  %_421 = shl i32 %1430, 1
  %_422 = shl i32 %1430, 1
  %_423 = shl i32 %1430, 1
  %1437 = sub i32 0, %1430
  %1438 = add i32 0, %1437
  %_424 = sub i32 0, %1430
  %1439 = sub i32 0, %1438
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %gen425 = add i32 %1438, 1
  %1443 = add i32 %1430, -1099214797
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -1099214797
  %_426 = sub i32 %1430, 1
  %gen427 = mul i32 %1445, 1
  %1446 = add i32 %1430, 494196349
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, 494196349
  %inc233alteredBB = add nsw i32 %1430, 1
  store i32 %1448, i32* %j, align 4
  store i32 1309853478, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %1450 = load i32, i32* %n, align 4
  %cmp245alteredBB = icmp slt i32 %1449, %1450
  store i32 -1384769658, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %total, align 4
  %call255alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1451)
  store i32 -1143438023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB435alteredBB, %originalBB431alteredBB, %originalBB418alteredBB, %originalBB410alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB378alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB327alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %originalBB435, %for.end254, %for.inc252, %for.body247, %originalBBpart2433, %originalBB431, %for.cond244, %for.end237, %for.inc235, %for.end234, %originalBBpart2429, %originalBB418, %for.inc232, %if.end231, %originalBBpart2416, %originalBB410, %if.then220, %for.body210, %originalBBpart2408, %originalBB405, %for.cond207, %for.body206, %for.cond203, %originalBBpart2403, %originalBB401, %for.end202, %for.inc200, %if.end199, %originalBBpart2399, %originalBB391, %if.then194, %land.lhs.true187, %if.end181, %if.then176, %land.lhs.true169, %originalBBpart2389, %originalBB387, %if.end163, %originalBBpart2385, %originalBB378, %if.then158, %if.end152, %originalBBpart2376, %originalBB370, %if.then147, %land.lhs.true141, %if.end135, %if.then130, %originalBBpart2368, %originalBB366, %land.lhs.true, %for.body117, %originalBBpart2364, %originalBB362, %for.cond114, %for.end113, %for.inc111, %originalBBpart2360, %originalBB358, %for.end110, %for.inc108, %if.end99, %originalBBpart2356, %originalBB354, %if.then92, %originalBBpart2352, %originalBB327, %for.cond84, %for.end69, %for.inc67, %if.end60, %if.then53, %originalBBpart2325, %originalBB298, %for.cond44, %for.end42, %originalBBpart2296, %originalBB289, %for.inc40, %originalBBpart2287, %originalBB276, %if.end34, %if.then27, %for.cond21, %originalBBpart2274, %originalBB268, %for.end, %originalBBpart2266, %originalBB264, %for.inc, %originalBBpart2262, %originalBB260, %if.end, %originalBBpart2258, %originalBB256, %if.then, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @c_to_d(i8* %c) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 34778838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 34778838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1798228907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1798228907, label %first
    i32 -242464866, label %originalBB
    i32 1721422903, label %originalBBpart2
    i32 837057629, label %for.cond
    i32 -391502934, label %originalBB3
    i32 -1797700832, label %originalBBpart25
    i32 -908350790, label %for.body
    i32 -735934154, label %for.inc
    i32 -300776383, label %for.end
    i32 1849828070, label %originalBB7
    i32 -969922435, label %originalBBpart29
    i32 -1671065052, label %originalBBalteredBB
    i32 -882303822, label %originalBB3alteredBB
    i32 -156574610, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -242464866, i32 -1671065052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c.addr.reload15 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload15, align 8
  %c.addr.reload14 = load volatile i8**, i8*** %c.addr.reg2mem
  %15 = load i8*, i8** %c.addr.reload14, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload17, align 4
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload26, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1721422903, i32 -1671065052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837057629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -391502934, i32 -882303822
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload21, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload16, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 374814882
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 374814882
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1797700832, i32 -882303822
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -908350790, i32 -300776383
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload25, align 4
  %mul = mul nsw i32 %98, 10
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %99 = load i8*, i8** %c.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i8, i8* %99, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %101 to i32
  %102 = add i32 %mul, 1524092194
  %103 = add i32 %102, %conv2
  %104 = sub i32 %103, 1524092194
  %add = add nsw i32 %mul, %conv2
  %105 = sub i32 %104, -50135735
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -50135735
  %sub = sub nsw i32 %104, 48
  %x.reload24 = load volatile i32*, i32** %x.reg2mem
  store i32 %107, i32* %x.reload24, align 4
  store i32 -735934154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload19, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload18, align 4
  store i32 837057629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -1486921861
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1486921861
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1849828070, i32 -156574610
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %x.reload23 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload23, align 4
  store i32 %126, i32* %.reg2mem27
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -459416307
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -459416307
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -969922435, i32 -156574610
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  %154 = load i8*, i8** %c.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %154) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -242464866, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %155, %156
  store i32 -391502934, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload, align 4
  store i32 1849828070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
