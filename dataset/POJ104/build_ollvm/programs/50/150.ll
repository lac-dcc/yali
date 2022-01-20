; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1706213532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1706213532, label %while.cond
    i32 169673407, label %while.body
    i32 686747627, label %originalBB
    i32 52223645, label %originalBBpart2
    i32 1200184858, label %while.end
    i32 -1515266494, label %for.cond
    i32 -1620578553, label %originalBB118
    i32 -1335290126, label %originalBBpart2120
    i32 1932347661, label %for.body
    i32 494997873, label %for.cond5
    i32 666385919, label %for.body8
    i32 804800302, label %originalBB122
    i32 921412178, label %originalBBpart2124
    i32 1145026316, label %for.inc
    i32 -1532646053, label %for.end
    i32 -1157857588, label %originalBB126
    i32 -1954523730, label %originalBBpart2128
    i32 -856455846, label %for.inc14
    i32 776062710, label %for.end16
    i32 -712629907, label %originalBB130
    i32 -1195683111, label %originalBBpart2132
    i32 330638245, label %for.cond17
    i32 -1609830633, label %for.body20
    i32 -892412170, label %originalBB134
    i32 476329401, label %originalBBpart2136
    i32 1798554421, label %for.cond21
    i32 1828788621, label %originalBB138
    i32 1012604568, label %originalBBpart2146
    i32 -617181642, label %for.body25
    i32 1680851373, label %originalBB148
    i32 666568123, label %originalBBpart2164
    i32 -114916480, label %for.inc33
    i32 -928219963, label %for.end35
    i32 -110652986, label %for.inc36
    i32 1581466172, label %for.end38
    i32 -980156289, label %originalBB166
    i32 52727834, label %originalBBpart2168
    i32 1439111922, label %for.cond39
    i32 1358744465, label %for.body42
    i32 -1359730081, label %originalBB170
    i32 -1896990718, label %originalBBpart2172
    i32 -1956170944, label %for.inc45
    i32 339979938, label %originalBB174
    i32 -428491653, label %originalBBpart2186
    i32 2091811170, label %for.end47
    i32 -1530244177, label %for.cond48
    i32 1797362056, label %for.body53
    i32 1050932226, label %originalBB188
    i32 -1166021959, label %originalBBpart2190
    i32 -346985025, label %for.cond54
    i32 -865643978, label %for.body59
    i32 1617415254, label %originalBB192
    i32 -1496002842, label %originalBBpart2194
    i32 1252038051, label %if.then
    i32 -1502792414, label %originalBB196
    i32 -1166019064, label %originalBBpart2209
    i32 206265004, label %if.end
    i32 -1664017390, label %for.inc72
    i32 -635474437, label %originalBB211
    i32 -26421411, label %originalBBpart2218
    i32 -1112865173, label %for.end74
    i32 677730506, label %originalBB220
    i32 -2003779007, label %originalBBpart2222
    i32 345247693, label %for.inc75
    i32 124652845, label %for.end77
    i32 -835607699, label %originalBB224
    i32 -1572444498, label %originalBBpart2226
    i32 -1510420972, label %for.cond78
    i32 -1899203591, label %for.body82
    i32 -1608899377, label %if.then87
    i32 -770115057, label %if.end90
    i32 -1644605268, label %for.inc91
    i32 1639996391, label %for.end93
    i32 -414368191, label %if.then96
    i32 -1796191968, label %if.else
    i32 1936325685, label %for.cond99
    i32 -1206450229, label %for.body103
    i32 -1062015218, label %originalBB228
    i32 -1378647230, label %originalBBpart2230
    i32 1375315210, label %if.then108
    i32 -41165498, label %originalBB232
    i32 1419798744, label %originalBBpart2234
    i32 1827308164, label %if.end113
    i32 1393377244, label %for.inc114
    i32 2119035107, label %originalBB236
    i32 1537381685, label %originalBBpart2241
    i32 17406273, label %for.end116
    i32 994957333, label %if.end117
    i32 -21749581, label %originalBBalteredBB
    i32 1568184377, label %originalBB118alteredBB
    i32 669245281, label %originalBB122alteredBB
    i32 882004001, label %originalBB126alteredBB
    i32 -962531064, label %originalBB130alteredBB
    i32 1928034307, label %originalBB134alteredBB
    i32 -1166192286, label %originalBB138alteredBB
    i32 98022491, label %originalBB148alteredBB
    i32 349933447, label %originalBB166alteredBB
    i32 -1475123915, label %originalBB170alteredBB
    i32 -206327136, label %originalBB174alteredBB
    i32 2023418820, label %originalBB188alteredBB
    i32 -1662446822, label %originalBB192alteredBB
    i32 -1429657926, label %originalBB196alteredBB
    i32 -1020693526, label %originalBB211alteredBB
    i32 -624906841, label %originalBB220alteredBB
    i32 866487018, label %originalBB224alteredBB
    i32 1137176512, label %originalBB228alteredBB
    i32 -134536485, label %originalBB232alteredBB
    i32 -179917567, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 169673407, i32 1200184858
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1729216838
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1729216838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 686747627, i32 -21749581
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %p, align 4
  %31 = add i32 %30, 1988320955
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1988320955
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %p, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 473102514
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 473102514
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 52223645, i32 -21749581
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1706213532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515266494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1623100652
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1623100652
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1620578553, i32 1568184377
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %76, 500
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1780104513
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1780104513
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1335290126, i32 1568184377
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1932347661, i32 776062710
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 494997873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %93, 5
  %94 = select i1 %cmp6, i32 666385919, i32 -1532646053
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -254296412
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -254296412
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 804800302, i32 669245281
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom9
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -885041527
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -885041527
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 921412178, i32 669245281
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1145026316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -1311640063
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1311640063
  %inc13 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 494997873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 972145274
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 972145274
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1157857588, i32 882004001
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1954523730, i32 882004001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -856455846, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 432278577
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 432278577
  %inc15 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1515266494, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1364675773
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1364675773
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -712629907, i32 -962531064
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1766818682
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1766818682
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1195683111, i32 -962531064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 330638245, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %p, align 4
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub = sub nsw i32 %255, %256
  %259 = sub i32 %258, -380200835
  %260 = add i32 %259, 1
  %261 = add i32 %260, -380200835
  %add = add nsw i32 %258, 1
  %cmp18 = icmp slt i32 %254, %261
  %262 = select i1 %cmp18, i32 -1609830633, i32 1581466172
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -892412170, i32 1928034307
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1129403929
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1129403929
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 476329401, i32 1928034307
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1798554421, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1760163892
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1760163892
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1828788621, i32 -1166192286
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %add22 = add nsw i32 %321, %322
  %cmp23 = icmp slt i32 %320, %324
  store i1 %cmp23, i1* %cmp23.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 162686684
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 162686684
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1012604568, i32 -1166192286
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %352 = select i1 %cmp23.reload, i32 -617181642, i32 -928219963
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -709077040
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -709077040
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1680851373, i32 98022491
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %380 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26
  %381 = load i8, i8* %arrayidx27, align 1
  %382 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %382 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom28
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub30 = sub nsw i32 %383, %384
  %idxprom31 = sext i32 %386 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 %381, i8* %arrayidx32, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 926099858
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 926099858
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 666568123, i32 98022491
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -114916480, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -107396616
  %404 = add i32 %403, 1
  %405 = add i32 %404, -107396616
  %inc34 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1798554421, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -110652986, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1709459493
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1709459493
  %inc37 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 330638245, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -980156289, i32 349933447
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1432996569
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1432996569
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 52727834, i32 349933447
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1439111922, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %451, 500
  %452 = select i1 %cmp40, i32 1358744465, i32 2091811170
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1220672962
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1220672962
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1359730081, i32 -1475123915
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %468 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
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
  %494 = select i1 %492, i32 -1896990718, i32 -1475123915
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1956170944, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 339979938, i32 -206327136
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc46 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 123626179
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 123626179
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -428491653, i32 -206327136
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1439111922, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1530244177, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %p, align 4
  %541 = load i32, i32* %n, align 4
  %542 = sub i32 %540, -224541791
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -224541791
  %sub49 = sub nsw i32 %540, %541
  %545 = sub i32 %544, 1048808329
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1048808329
  %sub50 = sub nsw i32 %544, 1
  %cmp51 = icmp slt i32 %539, %547
  %548 = select i1 %cmp51, i32 1797362056, i32 124652845
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1050932226, i32 2023418820
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1166021959, i32 2023418820
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -346985025, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %p, align 4
  %580 = load i32, i32* %n, align 4
  %581 = sub i32 %579, -552367320
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -552367320
  %sub55 = sub nsw i32 %579, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %add56 = add nsw i32 %583, 1
  %cmp57 = icmp slt i32 %578, %585
  %586 = select i1 %cmp57, i32 -865643978, i32 -1112865173
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1667216742
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1667216742
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1617415254, i32 -1662446822
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %602 to i64
  %arrayidx61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i32 0, i32 0
  %603 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %603 to i64
  %arrayidx64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1496002842, i32 -1662446822
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %618 = select i1 %cmp67.reload, i32 1252038051, i32 206265004
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1502792414, i32 -1429657926
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %645 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %646 = load i32, i32* %arrayidx70, align 4
  %647 = add i32 %646, 1517353863
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1517353863
  %inc71 = add nsw i32 %646, 1
  store i32 %649, i32* %arrayidx70, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 2067472541
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2067472541
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1166019064, i32 -1429657926
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 206265004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1664017390, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1928673588
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1928673588
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -635474437, i32 -1020693526
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc73 = add nsw i32 %692, 1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -26421411, i32 -1020693526
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -346985025, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 835086811
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 835086811
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 677730506, i32 -624906841
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 707651173
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 707651173
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -2003779007, i32 -624906841
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 345247693, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc76 = add nsw i32 %763, 1
  store i32 %765, i32* %i, align 4
  store i32 -1530244177, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 917317205
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 917317205
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -835607699, i32 866487018
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 2052299159
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 2052299159
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1572444498, i32 866487018
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1510420972, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %p, align 4
  %810 = load i32, i32* %n, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %809, %811
  %sub79 = sub nsw i32 %809, %810
  %cmp80 = icmp slt i32 %808, %812
  %813 = select i1 %cmp80, i32 -1899203591, i32 1639996391
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %814 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom83
  %815 = load i32, i32* %arrayidx84, align 4
  %816 = load i32, i32* %m, align 4
  %cmp85 = icmp sgt i32 %815, %816
  %817 = select i1 %cmp85, i32 -1608899377, i32 -770115057
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %818 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %819 = load i32, i32* %arrayidx89, align 4
  store i32 %819, i32* %m, align 4
  store i32 -770115057, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1644605268, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc92 = add nsw i32 %820, 1
  store i32 %822, i32* %i, align 4
  store i32 -1510420972, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %823 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %823, 1
  %824 = select i1 %cmp94, i32 -414368191, i32 -1796191968
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 994957333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %825 = load i32, i32* %m, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %825)
  store i32 0, i32* %i, align 4
  store i32 1936325685, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %p, align 4
  %828 = load i32, i32* %n, align 4
  %829 = sub i32 %827, 19521724
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 19521724
  %sub100 = sub nsw i32 %827, %828
  %cmp101 = icmp slt i32 %826, %831
  %832 = select i1 %cmp101, i32 -1206450229, i32 17406273
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -1030698841
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1030698841
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1062015218, i32 1137176512
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %848 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom104
  %849 = load i32, i32* %arrayidx105, align 4
  %850 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %849, %850
  store i1 %cmp106, i1* %cmp106.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 910230804
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 910230804
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1378647230, i32 1137176512
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %878 = select i1 %cmp106.reload, i32 1375315210, i32 1827308164
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 937297776
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 937297776
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -41165498, i32 -134536485
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %894 to i64
  %arrayidx110 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111)
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, -1921240505
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1921240505
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1419798744, i32 -134536485
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1827308164, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1393377244, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -1237870073
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1237870073
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
  %948 = select i1 %946, i32 2119035107, i32 -179917567
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %inc115 = add nsw i32 %949, 1
  store i32 %951, i32* %i, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 2037085240
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 2037085240
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1537381685, i32 -179917567
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1936325685, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 994957333, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %967 = load i32, i32* %p, align 4
  %968 = add i32 0, -1331824960
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, -1331824960
  %_ = sub i32 0, %967
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen = add i32 %970, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %967, %975
  %incalteredBB = add nsw i32 %967, 1
  store i32 %976, i32* %p, align 4
  store i32 686747627, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %977, 500
  store i32 -1620578553, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %978 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %979 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %979 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 804800302, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1157857588, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -712629907, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  store i32 %980, i32* %j, align 4
  store i32 -892412170, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = load i32, i32* %i, align 4
  %983 = load i32, i32* %n, align 4
  %984 = sub i32 0, %983
  %985 = add i32 %982, %984
  %_139 = sub i32 %982, %983
  %gen140 = mul i32 %985, %983
  %_141 = shl i32 %982, %983
  %986 = add i32 %982, 1089624944
  %987 = sub i32 %986, %983
  %988 = sub i32 %987, 1089624944
  %_142 = sub i32 %982, %983
  %gen143 = mul i32 %988, %983
  %_144 = shl i32 %982, %983
  %989 = sub i32 %982, 1538141039
  %990 = add i32 %989, %983
  %991 = add i32 %990, 1538141039
  %add22alteredBB = add nsw i32 %982, %983
  %cmp23alteredBB = icmp slt i32 %981, %991
  store i32 1828788621, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %992 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %993 = load i8, i8* %arrayidx27alteredBB, align 1
  %994 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %994 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %i, align 4
  %_149 = shl i32 %995, %996
  %997 = add i32 0, -1069583368
  %998 = sub i32 %997, %995
  %999 = sub i32 %998, -1069583368
  %_150 = sub i32 0, %995
  %1000 = sub i32 %999, -729663758
  %1001 = add i32 %1000, %996
  %1002 = add i32 %1001, -729663758
  %gen151 = add i32 %999, %996
  %1003 = sub i32 0, 1818668619
  %1004 = sub i32 %1003, %995
  %1005 = add i32 %1004, 1818668619
  %_152 = sub i32 0, %995
  %1006 = add i32 %1005, -1629618158
  %1007 = add i32 %1006, %996
  %1008 = sub i32 %1007, -1629618158
  %gen153 = add i32 %1005, %996
  %1009 = sub i32 0, %996
  %1010 = add i32 %995, %1009
  %_154 = sub i32 %995, %996
  %gen155 = mul i32 %1010, %996
  %1011 = sub i32 %995, 1129096105
  %1012 = sub i32 %1011, %996
  %1013 = add i32 %1012, 1129096105
  %_156 = sub i32 %995, %996
  %gen157 = mul i32 %1013, %996
  %1014 = sub i32 %995, -581597516
  %1015 = sub i32 %1014, %996
  %1016 = add i32 %1015, -581597516
  %_158 = sub i32 %995, %996
  %gen159 = mul i32 %1016, %996
  %_160 = shl i32 %995, %996
  %1017 = sub i32 0, %996
  %1018 = add i32 %995, %1017
  %_161 = sub i32 %995, %996
  %gen162 = mul i32 %1018, %996
  %1019 = sub i32 0, %996
  %1020 = add i32 %995, %1019
  %sub30alteredBB = sub nsw i32 %995, %996
  %idxprom31alteredBB = sext i32 %1020 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 %993, i8* %arrayidx32alteredBB, align 1
  store i32 1680851373, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980156289, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1021 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 -1359730081, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %_175 = shl i32 %1022, 1
  %1023 = sub i32 0, -1882774183
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, -1882774183
  %_176 = sub i32 0, %1022
  %1026 = sub i32 %1025, -1615951164
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -1615951164
  %gen177 = add i32 %1025, 1
  %_178 = shl i32 %1022, 1
  %1029 = add i32 %1022, 504083339
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 504083339
  %_179 = sub i32 %1022, 1
  %gen180 = mul i32 %1031, 1
  %1032 = sub i32 0, 1912791034
  %1033 = sub i32 %1032, %1022
  %1034 = add i32 %1033, 1912791034
  %_181 = sub i32 0, %1022
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen182 = add i32 %1034, 1
  %1037 = add i32 0, 2145912398
  %1038 = sub i32 %1037, %1022
  %1039 = sub i32 %1038, 2145912398
  %_183 = sub i32 0, %1022
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen184 = add i32 %1039, 1
  %1044 = add i32 %1022, 1299368638
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 1299368638
  %inc46alteredBB = add nsw i32 %1022, 1
  store i32 %1046, i32* %i, align 4
  store i32 339979938, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  store i32 %1047, i32* %j, align 4
  store i32 1050932226, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1048 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %1049 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1049 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay62alteredBB, i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp eq i32 %call66alteredBB, 0
  store i32 1617415254, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1050 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %1051 = load i32, i32* %arrayidx70alteredBB, align 4
  %_197 = shl i32 %1051, 1
  %1052 = sub i32 0, -2060230680
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -2060230680
  %_198 = sub i32 0, %1051
  %1055 = add i32 %1054, -906430285
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -906430285
  %gen199 = add i32 %1054, 1
  %_200 = shl i32 %1051, 1
  %1058 = sub i32 0, 764656258
  %1059 = sub i32 %1058, %1051
  %1060 = add i32 %1059, 764656258
  %_201 = sub i32 0, %1051
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen202 = add i32 %1060, 1
  %_203 = shl i32 %1051, 1
  %1065 = sub i32 %1051, -618374898
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -618374898
  %_204 = sub i32 %1051, 1
  %gen205 = mul i32 %1067, 1
  %1068 = sub i32 0, 337018305
  %1069 = sub i32 %1068, %1051
  %1070 = add i32 %1069, 337018305
  %_206 = sub i32 0, %1051
  %1071 = add i32 %1070, -452668232
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -452668232
  %gen207 = add i32 %1070, 1
  %1074 = add i32 %1051, 1038549263
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1038549263
  %inc71alteredBB = add nsw i32 %1051, 1
  store i32 %1076, i32* %arrayidx70alteredBB, align 4
  store i32 -1502792414, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %1078 = sub i32 0, 1634230053
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1634230053
  %_212 = sub i32 0, %1077
  %1081 = add i32 %1080, 1523019821
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 1523019821
  %gen213 = add i32 %1080, 1
  %_214 = shl i32 %1077, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1077, %1084
  %_215 = sub i32 %1077, 1
  %gen216 = mul i32 %1085, 1
  %1086 = sub i32 %1077, -1776746508
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1776746508
  %inc73alteredBB = add nsw i32 %1077, 1
  store i32 %1088, i32* %j, align 4
  store i32 -635474437, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 677730506, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -835607699, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1089 to i64
  %arrayidx105alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom104alteredBB
  %1090 = load i32, i32* %arrayidx105alteredBB, align 4
  %1091 = load i32, i32* %m, align 4
  %cmp106alteredBB = icmp eq i32 %1090, %1091
  store i32 -1062015218, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1092 to i64
  %arrayidx110alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB)
  store i32 -41165498, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %_237 = shl i32 %1093, 1
  %1094 = sub i32 %1093, 1218997284
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1218997284
  %_238 = sub i32 %1093, 1
  %gen239 = mul i32 %1096, 1
  %1097 = sub i32 0, %1093
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc115alteredBB = add nsw i32 %1093, 1
  store i32 %1100, i32* %i, align 4
  store i32 2119035107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %originalBBpart2241, %originalBB236, %for.inc114, %if.end113, %originalBBpart2234, %originalBB232, %if.then108, %originalBBpart2230, %originalBB228, %for.body103, %for.cond99, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %for.cond78, %originalBBpart2226, %originalBB224, %for.end77, %for.inc75, %originalBBpart2222, %originalBB220, %for.end74, %originalBBpart2218, %originalBB211, %for.inc72, %if.end, %originalBBpart2209, %originalBB196, %if.then, %originalBBpart2194, %originalBB192, %for.body59, %for.cond54, %originalBBpart2190, %originalBB188, %for.body53, %for.cond48, %for.end47, %originalBBpart2186, %originalBB174, %for.inc45, %originalBBpart2172, %originalBB170, %for.body42, %for.cond39, %originalBBpart2168, %originalBB166, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2164, %originalBB148, %for.body25, %originalBBpart2146, %originalBB138, %for.cond21, %originalBBpart2136, %originalBB134, %for.body20, %for.cond17, %originalBBpart2132, %originalBB130, %for.end16, %for.inc14, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body8, %for.cond5, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
