; ModuleID = 'source-C-CXX/23/178.c'
source_filename = "source-C-CXX/23/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2039002920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 2039002920, label %for.cond
    i32 1456141539, label %for.body
    i32 453592041, label %if.then
    i32 1643150702, label %originalBB
    i32 -637295676, label %originalBBpart2
    i32 -336637583, label %if.end
    i32 2053971223, label %originalBB90
    i32 -1477508042, label %originalBBpart292
    i32 429757363, label %for.inc
    i32 -561158472, label %originalBB94
    i32 -171265530, label %originalBBpart297
    i32 -1905295560, label %for.end
    i32 -1936303152, label %originalBB99
    i32 1067620755, label %originalBBpart2101
    i32 930757200, label %for.cond8
    i32 753444287, label %for.body12
    i32 1408687733, label %for.cond13
    i32 -1110366411, label %for.body19
    i32 2057926886, label %for.inc27
    i32 -580919384, label %originalBB103
    i32 1956732749, label %originalBBpart2111
    i32 -460578458, label %for.end29
    i32 -1786734936, label %if.then35
    i32 342450511, label %if.end37
    i32 -495312725, label %for.inc38
    i32 -830417327, label %for.end40
    i32 11806867, label %originalBB113
    i32 -2122834706, label %originalBBpart2115
    i32 259464014, label %for.cond41
    i32 473106214, label %originalBB117
    i32 -577072, label %originalBBpart2126
    i32 -854068198, label %for.body45
    i32 -1147356109, label %if.then56
    i32 -605777658, label %if.else
    i32 950036980, label %originalBB128
    i32 996397814, label %originalBBpart2141
    i32 -504919211, label %if.then69
    i32 1043902020, label %if.end71
    i32 206076684, label %if.end72
    i32 -2043941112, label %originalBB143
    i32 -887553909, label %originalBBpart2145
    i32 -855614120, label %for.inc73
    i32 -850594969, label %originalBB147
    i32 1747954901, label %originalBBpart2156
    i32 1200054665, label %for.end75
    i32 -2112833152, label %originalBB158
    i32 2027658037, label %originalBBpart2160
    i32 -1316390858, label %originalBBalteredBB
    i32 1912591129, label %originalBB90alteredBB
    i32 -1406087265, label %originalBB94alteredBB
    i32 -1230866406, label %originalBB99alteredBB
    i32 720088583, label %originalBB103alteredBB
    i32 1208326564, label %originalBB113alteredBB
    i32 1480194635, label %originalBB117alteredBB
    i32 60315154, label %originalBB128alteredBB
    i32 1084955647, label %originalBB143alteredBB
    i32 -1965504885, label %originalBB147alteredBB
    i32 365668163, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 1456141539, i32 -1905295560
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %9 = select i1 %cmp5, i32 453592041, i32 -336637583
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1387957629
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1387957629
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1643150702, i32 -1316390858
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1765475904
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1765475904
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -637295676, i32 -1316390858
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -336637583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1469074367
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1469074367
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 2053971223, i32 1912591129
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -31877075
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -31877075
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1477508042, i32 1912591129
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 429757363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -173720874
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -173720874
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -561158472, i32 -1406087265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -817031010
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -817031010
  %inc7 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1489537116
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1489537116
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -171265530, i32 -1406087265
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2039002920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1936303152, i32 -1230866406
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1116113648
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1116113648
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1067620755, i32 -1230866406
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 930757200, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub9 = sub nsw i32 %211, 1
  %cmp10 = icmp sle i32 %210, %213
  %214 = select i1 %cmp10, i32 753444287, i32 -830417327
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1408687733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %216 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %216 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %217 = select i1 %cmp17, i32 -1110366411, i32 -460578458
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %219 = load i8, i8* %arrayidx21, align 1
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %219, i8* %arrayidx25, align 1
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, -1497108858
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1497108858
  %inc26 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 2057926886, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1639106821
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1639106821
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -580919384, i32 720088583
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc28 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1919799318
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1919799318
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1956732749, i32 720088583
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1408687733, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %274 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %274 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %275 = select i1 %cmp33, i32 -1786734936, i32 342450511
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %276, 359974299
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 359974299
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %k, align 4
  store i32 342450511, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -495312725, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc39 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  store i32 930757200, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1840268302
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1840268302
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 11806867, i32 1208326564
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2122834706, i32 1208326564
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 259464014, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 473106214, i32 1480194635
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %sub42 = sub nsw i32 %339, 2
  %cmp43 = icmp sle i32 %338, %341
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1115452164
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1115452164
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -577072, i32 1480194635
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %369 = select i1 %cmp43.reload, i32 -854068198, i32 1200054665
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, -914244613
  %372 = add i32 %371, 1
  %373 = add i32 %372, -914244613
  %add = add nsw i32 %370, 1
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %374 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ugt i64 %call49, %call53
  %375 = select i1 %cmp54, i32 -1147356109, i32 -605777658
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 1053754993
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1053754993
  %add57 = add nsw i32 %376, 1
  store i32 %379, i32* %max, align 4
  store i32 206076684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1373582420
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1373582420
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 950036980, i32 60315154
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add58 = add nsw i32 %407, 1
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %410 = load i32, i32* %min, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  %cmp67 = icmp ult i64 %call62, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 996397814, i32 60315154
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %437 = select i1 %cmp67.reload, i32 -504919211, i32 1043902020
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add70 = add nsw i32 %438, 1
  store i32 %442, i32* %min, align 4
  store i32 1043902020, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 206076684, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1816753801
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1816753801
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2043941112, i32 1084955647
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1018090971
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1018090971
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -887553909, i32 1084955647
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -855614120, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1499494807
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1499494807
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -850594969, i32 -1965504885
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, 1621985679
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1621985679
  %inc74 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1213819095
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1213819095
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1747954901, i32 -1965504885
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 259464014, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 343490073
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 343490073
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -2112833152, i32 365668163
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %558 = load i32, i32* %max, align 4
  %idxprom76 = sext i32 %558 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  %559 = load i32, i32* %min, align 4
  %idxprom80 = sext i32 %559 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @puts(i8* %arraydecay82)
  %560 = load i32, i32* %retval, align 4
  store i32 %560, i32* %.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2027658037, i32 365668163
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %588 = sub i32 0, 1586922823
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1586922823
  %_ = sub i32 0, %587
  %591 = sub i32 %590, -1801858355
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1801858355
  %gen = add i32 %590, 1
  %594 = sub i32 %587, 1588029892
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1588029892
  %_84 = sub i32 %587, 1
  %gen85 = mul i32 %596, 1
  %597 = add i32 %587, -286919633
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -286919633
  %_86 = sub i32 %587, 1
  %gen87 = mul i32 %599, 1
  %_88 = shl i32 %587, 1
  %_89 = shl i32 %587, 1
  %600 = sub i32 %587, 2113866662
  %601 = add i32 %600, 1
  %602 = add i32 %601, 2113866662
  %incalteredBB = add nsw i32 %587, 1
  store i32 %602, i32* %n, align 4
  store i32 1643150702, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2053971223, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %_95 = shl i32 %603, 1
  %604 = add i32 %603, -739883421
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -739883421
  %inc7alteredBB = add nsw i32 %603, 1
  store i32 %606, i32* %j, align 4
  store i32 -561158472, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1936303152, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_104 = sub i32 %607, 1
  %gen105 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %607, %610
  %_106 = sub i32 %607, 1
  %gen107 = mul i32 %611, 1
  %612 = sub i32 0, -1544740160
  %613 = sub i32 %612, %607
  %614 = add i32 %613, -1544740160
  %_108 = sub i32 0, %607
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen109 = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %607, %619
  %inc28alteredBB = add nsw i32 %607, 1
  store i32 %620, i32* %i, align 4
  store i32 -580919384, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 11806867, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %_118 = shl i32 %622, 2
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_119 = sub i32 0, %622
  %625 = sub i32 0, 2
  %626 = sub i32 %624, %625
  %gen120 = add i32 %624, 2
  %627 = sub i32 0, 2
  %628 = add i32 %622, %627
  %_121 = sub i32 %622, 2
  %gen122 = mul i32 %628, 2
  %629 = sub i32 0, 2
  %630 = add i32 %622, %629
  %_123 = sub i32 %622, 2
  %gen124 = mul i32 %630, 2
  %631 = sub i32 0, 2
  %632 = add i32 %622, %631
  %sub42alteredBB = sub nsw i32 %622, 2
  %cmp43alteredBB = icmp sle i32 %621, %632
  store i32 473106214, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %_129 = shl i32 %633, 1
  %_130 = shl i32 %633, 1
  %634 = add i32 0, -1485263974
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -1485263974
  %_131 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen132 = add i32 %636, 1
  %641 = sub i32 0, -1877014411
  %642 = sub i32 %641, %633
  %643 = add i32 %642, -1877014411
  %_133 = sub i32 0, %633
  %644 = sub i32 %643, 1337664892
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1337664892
  %gen134 = add i32 %643, 1
  %_135 = shl i32 %633, 1
  %647 = add i32 0, -1751859147
  %648 = sub i32 %647, %633
  %649 = sub i32 %648, -1751859147
  %_136 = sub i32 0, %633
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen137 = add i32 %649, 1
  %654 = sub i32 0, %633
  %655 = add i32 0, %654
  %_138 = sub i32 0, %633
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen139 = add i32 %655, 1
  %658 = add i32 %633, 1199165884
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1199165884
  %add58alteredBB = add nsw i32 %633, 1
  %idxprom59alteredBB = sext i32 %660 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %661 = load i32, i32* %min, align 4
  %idxprom63alteredBB = sext i32 %661 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #4
  %cmp67alteredBB = icmp ult i64 %call62alteredBB, %call66alteredBB
  store i32 950036980, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2043941112, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 0, -365139497
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -365139497
  %_148 = sub i32 0, %662
  %666 = add i32 %665, 555406214
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 555406214
  %gen149 = add i32 %665, 1
  %_150 = shl i32 %662, 1
  %669 = add i32 0, 446470758
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, 446470758
  %_151 = sub i32 0, %662
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen152 = add i32 %671, 1
  %676 = add i32 0, -244574461
  %677 = sub i32 %676, %662
  %678 = sub i32 %677, -244574461
  %_153 = sub i32 0, %662
  %679 = add i32 %678, 1491709097
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1491709097
  %gen154 = add i32 %678, 1
  %682 = add i32 %662, -524908744
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -524908744
  %inc74alteredBB = add nsw i32 %662, 1
  store i32 %684, i32* %j, align 4
  store i32 -850594969, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %max, align 4
  %idxprom76alteredBB = sext i32 %685 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @puts(i8* %arraydecay78alteredBB)
  %686 = load i32, i32* %min, align 4
  %idxprom80alteredBB = sext i32 %686 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 @puts(i8* %arraydecay82alteredBB)
  %687 = load i32, i32* %retval, align 4
  store i32 -2112833152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB158, %for.end75, %originalBBpart2156, %originalBB147, %for.inc73, %originalBBpart2145, %originalBB143, %if.end72, %if.end71, %if.then69, %originalBBpart2141, %originalBB128, %if.else, %if.then56, %for.body45, %originalBBpart2126, %originalBB117, %for.cond41, %originalBBpart2115, %originalBB113, %for.end40, %for.inc38, %if.end37, %if.then35, %for.end29, %originalBBpart2111, %originalBB103, %for.inc27, %for.body19, %for.cond13, %for.body12, %for.cond8, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
