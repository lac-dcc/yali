; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem409 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [251 x i8], align 16
  %X = alloca i32, align 4
  %i = alloca i32, align 4
  %X1 = alloca i32, align 4
  %X2 = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %X1, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %X2, align 4
  %3 = load i32, i32* %X1, align 4
  store i32 %3, i32* %X, align 4
  %4 = load i32, i32* %X2, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %X, align 4
  store i32 %5, i32* %.reg2mem409
  %switchVar = alloca i32
  store i32 2060906272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar408 = load i32, i32* %switchVar
  switch i32 %switchVar408, label %switchDefault [
    i32 2060906272, label %first
    i32 -1168113580, label %if.then
    i32 727482729, label %originalBB
    i32 668799996, label %originalBBpart2
    i32 -1285645253, label %if.end
    i32 2145098960, label %for.cond
    i32 283201579, label %originalBB212
    i32 -1506648702, label %originalBBpart2214
    i32 1461912449, label %for.body
    i32 807240665, label %originalBB216
    i32 -1402104290, label %originalBBpart2233
    i32 -1632871678, label %for.inc
    i32 492485041, label %for.end
    i32 -171395357, label %originalBB235
    i32 -1722311874, label %originalBBpart2237
    i32 -394740677, label %for.cond15
    i32 -223825433, label %originalBB239
    i32 1674499632, label %originalBBpart2241
    i32 -1025366934, label %for.body18
    i32 -2137233470, label %for.inc27
    i32 1221473663, label %originalBB243
    i32 1721495776, label %originalBBpart2250
    i32 1588541438, label %for.end29
    i32 -1652044519, label %for.cond30
    i32 1408495946, label %for.body33
    i32 1867735438, label %if.then46
    i32 -307659843, label %land.lhs.true
    i32 -261797787, label %if.then61
    i32 77011141, label %if.end67
    i32 1186768454, label %originalBB252
    i32 -145067228, label %originalBBpart2280
    i32 -880801546, label %if.then82
    i32 -979441920, label %originalBB282
    i32 603836357, label %originalBBpart2294
    i32 -645387855, label %if.end88
    i32 -50283645, label %originalBB296
    i32 343854650, label %originalBBpart2302
    i32 -1505728135, label %if.end94
    i32 -538915701, label %for.inc95
    i32 764205931, label %for.end97
    i32 925155673, label %originalBB304
    i32 -1210358680, label %originalBBpart2306
    i32 758091169, label %if.then102
    i32 1901702072, label %originalBB308
    i32 1987486866, label %originalBBpart2310
    i32 -2069992225, label %for.cond103
    i32 -1313522000, label %for.body106
    i32 -1794069193, label %originalBB312
    i32 1587700108, label %originalBBpart2327
    i32 -1231495135, label %for.inc115
    i32 1467438622, label %originalBB329
    i32 2119488358, label %originalBBpart2333
    i32 -1862514214, label %for.end117
    i32 1206243383, label %originalBB335
    i32 1575572062, label %originalBBpart2337
    i32 -2065033555, label %for.cond120
    i32 1843737840, label %if.then125
    i32 993509853, label %if.end126
    i32 1428280179, label %if.then131
    i32 -1629605790, label %if.end132
    i32 -1975806080, label %if.then137
    i32 134357945, label %for.cond138
    i32 1314331607, label %for.body141
    i32 660000166, label %for.inc147
    i32 593736013, label %originalBB339
    i32 470787886, label %originalBBpart2343
    i32 -544160716, label %for.end149
    i32 -1375739624, label %if.end150
    i32 2029491837, label %originalBB345
    i32 1575365119, label %originalBBpart2347
    i32 -1412238298, label %for.end151
    i32 1773382187, label %if.end154
    i32 -1040622216, label %if.then159
    i32 682200425, label %for.cond160
    i32 -1632574212, label %for.body163
    i32 -822516739, label %originalBB349
    i32 1111642530, label %originalBBpart2376
    i32 1856753117, label %for.inc171
    i32 895341141, label %for.end173
    i32 -1547295533, label %originalBB378
    i32 1416017995, label %originalBBpart2385
    i32 540728894, label %for.cond177
    i32 -820688376, label %originalBB387
    i32 1193076136, label %originalBBpart2389
    i32 -1236918665, label %if.then182
    i32 895890641, label %originalBB391
    i32 -64394766, label %originalBBpart2393
    i32 -208597524, label %if.end183
    i32 -769457218, label %if.then188
    i32 1632430694, label %if.end189
    i32 -1025532127, label %if.then194
    i32 -954530810, label %for.cond195
    i32 -701337927, label %for.body198
    i32 -1554124733, label %originalBB395
    i32 380623143, label %originalBBpart2406
    i32 1682044968, label %for.inc204
    i32 -192427351, label %for.end206
    i32 1959146809, label %if.end207
    i32 339735941, label %for.end208
    i32 1036235228, label %if.end211
    i32 717879593, label %originalBBalteredBB
    i32 -1228847770, label %originalBB212alteredBB
    i32 351793864, label %originalBB216alteredBB
    i32 1877584074, label %originalBB235alteredBB
    i32 -579655958, label %originalBB239alteredBB
    i32 802620841, label %originalBB243alteredBB
    i32 2040805799, label %originalBB252alteredBB
    i32 2061267201, label %originalBB282alteredBB
    i32 579420457, label %originalBB296alteredBB
    i32 -1495147773, label %originalBB304alteredBB
    i32 140305096, label %originalBB308alteredBB
    i32 -1872567423, label %originalBB312alteredBB
    i32 1058787664, label %originalBB329alteredBB
    i32 -1029527917, label %originalBB335alteredBB
    i32 1496489424, label %originalBB339alteredBB
    i32 211520062, label %originalBB345alteredBB
    i32 480941093, label %originalBB349alteredBB
    i32 2117779443, label %originalBB378alteredBB
    i32 -563152858, label %originalBB387alteredBB
    i32 914560481, label %originalBB391alteredBB
    i32 -1140529037, label %originalBB395alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload410 = load volatile i32, i32* %.reg2mem409
  %cmp = icmp sgt i32 %.reload, %.reload410
  %6 = select i1 %cmp, i32 -1168113580, i32 -1285645253
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1756497274
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1756497274
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 727482729, i32 717879593
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %X2, align 4
  store i32 %34, i32* %X, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 668799996, i32 717879593
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285645253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2145098960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -655166137
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -655166137
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 283201579, i32 -1228847770
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %X1, align 4
  %cmp8 = icmp slt i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1506648702, i32 -1228847770
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1461912449, i32 492485041
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 955260988
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 955260988
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 807240665, i32 351793864
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv10, %122
  %sub = sub nsw i32 %conv10, 48
  %124 = load i32, i32* %X1, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub11 = sub nsw i32 %124, 1
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub12 = sub nsw i32 %126, %127
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %123, i32* %arrayidx14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1962911425
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1962911425
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1402104290, i32 351793864
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1632871678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 2145098960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1017428301
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1017428301
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -171395357, i32 1877584074
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1722311874, i32 1877584074
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -394740677, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1577062549
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1577062549
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -223825433, i32 -579655958
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %X2, align 4
  %cmp16 = icmp slt i32 %206, %207
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -448265897
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -448265897
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1674499632, i32 -579655958
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 -1025366934, i32 1588541438
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom19
  %237 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %237 to i32
  %238 = sub i32 0, 48
  %239 = add i32 %conv21, %238
  %sub22 = sub nsw i32 %conv21, 48
  %240 = load i32, i32* %X2, align 4
  %241 = add i32 %240, -849210999
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -849210999
  %sub23 = sub nsw i32 %240, 1
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub24 = sub nsw i32 %243, %244
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %239, i32* %arrayidx26, align 4
  store i32 -2137233470, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2075113975
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2075113975
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1221473663, i32 802620841
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc28 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1721495776, i32 802620841
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -394740677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652044519, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %X, align 4
  %cmp31 = icmp sle i32 %305, %306
  %307 = select i1 %cmp31, i32 1408495946, i32 764205931
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %309, %312
  %add = add nsw i32 %309, %311
  %314 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %313, i32* %arrayidx39, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %315 to i64
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom40
  %316 = load i32, i32* %arrayidx41, align 4
  %rem = srem i32 %316, 10
  %317 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %rem, i32* %arrayidx43, align 4
  %318 = load i32, i32* %i, align 4
  %cmp44 = icmp ne i32 %318, 0
  %319 = select i1 %cmp44, i32 1867735438, i32 -1505728135
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub47 = sub nsw i32 %320, 1
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom48
  %323 = load i32, i32* %arrayidx49, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub50 = sub nsw i32 %324, 1
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom51
  %327 = load i32, i32* %arrayidx52, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %323, %328
  %add53 = add nsw i32 %323, %327
  %cmp54 = icmp eq i32 %329, 9
  %330 = select i1 %cmp54, i32 -307659843, i32 77011141
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 524374910
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 524374910
  %sub56 = sub nsw i32 %331, 1
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %335, 0
  %336 = select i1 %cmp59, i32 -261797787, i32 77011141
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %337 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom62
  %338 = load i32, i32* %arrayidx63, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add64 = add nsw i32 %338, 1
  %341 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %341 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %340, i32* %arrayidx66, align 4
  store i32 77011141, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1186768454, i32 2040805799
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %357, 10
  %358 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %rem70, i32* %arrayidx72, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 1993337405
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1993337405
  %sub73 = sub nsw i32 %359, 1
  %idxprom74 = sext i32 %362 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom74
  %363 = load i32, i32* %arrayidx75, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub76 = sub nsw i32 %364, 1
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom77
  %367 = load i32, i32* %arrayidx78, align 4
  %368 = sub i32 %363, -1911887114
  %369 = add i32 %368, %367
  %370 = add i32 %369, -1911887114
  %add79 = add nsw i32 %363, %367
  %cmp80 = icmp sge i32 %370, 10
  store i1 %cmp80, i1* %cmp80.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -145067228, i32 2040805799
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %385 = select i1 %cmp80.reload, i32 -880801546, i32 -645387855
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -979441920, i32 2061267201
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %412 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom83
  %413 = load i32, i32* %arrayidx84, align 4
  %414 = sub i32 %413, -655603673
  %415 = add i32 %414, 1
  %416 = add i32 %415, -655603673
  %add85 = add nsw i32 %413, 1
  %417 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %417 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %416, i32* %arrayidx87, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 603836357, i32 2061267201
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -645387855, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 752315218
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 752315218
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -50283645, i32 579420457
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89
  %460 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %460, 10
  %461 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %461 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom92
  store i32 %rem91, i32* %arrayidx93, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 369847714
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 369847714
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 343854650, i32 579420457
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1505728135, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -538915701, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc96 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  store i32 -1652044519, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 778791670
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 778791670
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
  %506 = select i1 %504, i32 925155673, i32 -1495147773
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %507 = load i32, i32* %X, align 4
  %idxprom98 = sext i32 %507 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom98
  %508 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %508, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1210358680, i32 -1495147773
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %523 = select i1 %cmp100.reload, i32 758091169, i32 1773382187
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1669152919
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1669152919
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1901702072, i32 140305096
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 555330416
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 555330416
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1987486866, i32 140305096
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -2069992225, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %X, align 4
  %cmp104 = icmp slt i32 %566, %567
  %568 = select i1 %cmp104, i32 -1313522000, i32 -1862514214
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1997335656
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1997335656
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1794069193, i32 -1872567423
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %596 to i64
  %arrayidx108 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom107
  %597 = load i32, i32* %arrayidx108, align 4
  %598 = add i32 %597, -70953514
  %599 = add i32 %598, 48
  %600 = sub i32 %599, -70953514
  %add109 = add nsw i32 %597, 48
  %conv110 = trunc i32 %600 to i8
  %601 = load i32, i32* %X, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub111 = sub nsw i32 %601, 1
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %sub112 = sub nsw i32 %603, %604
  %idxprom113 = sext i32 %606 to i64
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -2107203232
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2107203232
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1587700108, i32 -1872567423
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1231495135, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -560288580
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -560288580
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1467438622, i32 1058787664
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 1954468748
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1954468748
  %inc116 = add nsw i32 %661, 1
  store i32 %664, i32* %i, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1246054802
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1246054802
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 2119488358, i32 1058787664
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -2069992225, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 474574938
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 474574938
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1206243383, i32 -1029527917
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %707 = load i32, i32* %X, align 4
  %idxprom118 = sext i32 %707 to i64
  %arrayidx119 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 875121362
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 875121362
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1575572062, i32 -1029527917
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2065033555, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 1
  %723 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %723 to i32
  %cmp123 = icmp eq i32 %conv122, 0
  %724 = select i1 %cmp123, i32 1843737840, i32 993509853
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 -1412238298, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %725 = load i8, i8* %arrayidx127, align 16
  %conv128 = sext i8 %725 to i32
  %cmp129 = icmp ne i32 %conv128, 48
  %726 = select i1 %cmp129, i32 1428280179, i32 -1629605790
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 -1412238298, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %727 = load i8, i8* %arrayidx133, align 16
  %conv134 = sext i8 %727 to i32
  %cmp135 = icmp eq i32 %conv134, 48
  %728 = select i1 %cmp135, i32 -1975806080, i32 -1375739624
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 134357945, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %X, align 4
  %cmp139 = icmp slt i32 %729, %730
  %731 = select i1 %cmp139, i32 1314331607, i32 -544160716
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add142 = add nsw i32 %732, 1
  %idxprom143 = sext i32 %736 to i64
  %arrayidx144 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom143
  %737 = load i8, i8* %arrayidx144, align 1
  %738 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %738 to i64
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom145
  store i8 %737, i8* %arrayidx146, align 1
  store i32 660000166, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 593736013, i32 1496489424
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, -906534099
  %755 = add i32 %754, 1
  %756 = add i32 %755, -906534099
  %inc148 = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 470787886, i32 1496489424
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 134357945, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1375739624, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 2029491837, i32 211520062
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -2068856037
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -2068856037
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1575365119, i32 211520062
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -2065033555, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %arraydecay152 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i32 0, i32 0
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay152)
  store i32 1773382187, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %812 = load i32, i32* %X, align 4
  %idxprom155 = sext i32 %812 to i64
  %arrayidx156 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom155
  %813 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %813, 1
  %814 = select i1 %cmp157, i32 -1040622216, i32 1036235228
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682200425, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %X, align 4
  %cmp161 = icmp sle i32 %815, %816
  %817 = select i1 %cmp161, i32 -1632574212, i32 895341141
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1089345684
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1089345684
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -822516739, i32 480941093
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %845 to i64
  %arrayidx165 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom164
  %846 = load i32, i32* %arrayidx165, align 4
  %847 = sub i32 %846, -2072588997
  %848 = add i32 %847, 48
  %849 = add i32 %848, -2072588997
  %add166 = add nsw i32 %846, 48
  %conv167 = trunc i32 %849 to i8
  %850 = load i32, i32* %X, align 4
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %850, 1338818243
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1338818243
  %sub168 = sub nsw i32 %850, %851
  %idxprom169 = sext i32 %854 to i64
  %arrayidx170 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom169
  store i8 %conv167, i8* %arrayidx170, align 1
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -961886107
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -961886107
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1111642530, i32 480941093
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1856753117, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %inc172 = add nsw i32 %882, 1
  store i32 %884, i32* %i, align 4
  store i32 682200425, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 1511491205
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1511491205
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1547295533, i32 2117779443
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %912 = load i32, i32* %X, align 4
  %913 = sub i32 %912, 284250617
  %914 = add i32 %913, 1
  %915 = add i32 %914, 284250617
  %add174 = add nsw i32 %912, 1
  %idxprom175 = sext i32 %915 to i64
  %arrayidx176 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom175
  store i8 0, i8* %arrayidx176, align 1
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, 599461522
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 599461522
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1416017995, i32 2117779443
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 540728894, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = add i32 %943, -119014617
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -119014617
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -820688376, i32 -563152858
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 1
  %970 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %970 to i32
  %cmp180 = icmp eq i32 %conv179, 0
  store i1 %cmp180, i1* %cmp180.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -1079037958
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1079037958
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 1193076136, i32 -563152858
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %998 = select i1 %cmp180.reload, i32 -1236918665, i32 -208597524
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 895890641, i32 914560481
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -64394766, i32 914560481
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 339735941, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %1027 = load i8, i8* %arrayidx184, align 16
  %conv185 = sext i8 %1027 to i32
  %cmp186 = icmp ne i32 %conv185, 48
  %1028 = select i1 %cmp186, i32 -769457218, i32 1632430694
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  store i32 339735941, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %1029 = load i8, i8* %arrayidx190, align 16
  %conv191 = sext i8 %1029 to i32
  %cmp192 = icmp eq i32 %conv191, 48
  %1030 = select i1 %cmp192, i32 -1025532127, i32 1959146809
  store i32 %1030, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -954530810, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %X, align 4
  %cmp196 = icmp slt i32 %1031, %1032
  %1033 = select i1 %cmp196, i32 -701337927, i32 -192427351
  store i32 %1033, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = add i32 %1034, 2069824683
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 2069824683
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1554124733, i32 -1140529037
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = add i32 %1049, 744236763
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 744236763
  %add199 = add nsw i32 %1049, 1
  %idxprom200 = sext i32 %1052 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom200
  %1053 = load i8, i8* %arrayidx201, align 1
  %1054 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %1054 to i64
  %arrayidx203 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom202
  store i8 %1053, i8* %arrayidx203, align 1
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 380623143, i32 -1140529037
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1682044968, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = add i32 %1069, 193698791
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 193698791
  %inc205 = add nsw i32 %1069, 1
  store i32 %1072, i32* %i, align 4
  store i32 -954530810, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 1959146809, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 540728894, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %arraydecay209 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i32 0, i32 0
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay209)
  store i32 1036235228, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1073 = load i32, i32* %retval, align 4
  ret i32 %1073

originalBBalteredBB:                              ; preds = %loopEntry
  %1074 = load i32, i32* %X2, align 4
  store i32 %1074, i32* %X, align 4
  store i32 727482729, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = load i32, i32* %X1, align 4
  %cmp8alteredBB = icmp slt i32 %1075, %1076
  store i32 283201579, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1077 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %1078 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %1078 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %_217 = shl i32 %conv10alteredBB, 48
  %1079 = add i32 %conv10alteredBB, 1239568697
  %1080 = sub i32 %1079, 48
  %1081 = sub i32 %1080, 1239568697
  %_218 = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %1081, 48
  %1082 = add i32 %conv10alteredBB, -1954326374
  %1083 = sub i32 %1082, 48
  %1084 = sub i32 %1083, -1954326374
  %_219 = sub i32 %conv10alteredBB, 48
  %gen220 = mul i32 %1084, 48
  %_221 = shl i32 %conv10alteredBB, 48
  %1085 = sub i32 0, %conv10alteredBB
  %1086 = add i32 0, %1085
  %_222 = sub i32 0, %conv10alteredBB
  %1087 = add i32 %1086, -99741710
  %1088 = add i32 %1087, 48
  %1089 = sub i32 %1088, -99741710
  %gen223 = add i32 %1086, 48
  %1090 = add i32 %conv10alteredBB, 292629086
  %1091 = sub i32 %1090, 48
  %1092 = sub i32 %1091, 292629086
  %_224 = sub i32 %conv10alteredBB, 48
  %gen225 = mul i32 %1092, 48
  %1093 = sub i32 0, 48
  %1094 = add i32 %conv10alteredBB, %1093
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %1095 = load i32, i32* %X1, align 4
  %_226 = shl i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %_227 = sub i32 %1095, 1
  %gen228 = mul i32 %1097, 1
  %1098 = sub i32 %1095, -1910507114
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1910507114
  %sub11alteredBB = sub nsw i32 %1095, 1
  %1101 = load i32, i32* %i, align 4
  %1102 = sub i32 0, 2074928554
  %1103 = sub i32 %1102, %1100
  %1104 = add i32 %1103, 2074928554
  %_229 = sub i32 0, %1100
  %1105 = sub i32 %1104, -878221772
  %1106 = add i32 %1105, %1101
  %1107 = add i32 %1106, -878221772
  %gen230 = add i32 %1104, %1101
  %_231 = shl i32 %1100, %1101
  %1108 = sub i32 %1100, -1694399982
  %1109 = sub i32 %1108, %1101
  %1110 = add i32 %1109, -1694399982
  %sub12alteredBB = sub nsw i32 %1100, %1101
  %idxprom13alteredBB = sext i32 %1110 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %1094, i32* %arrayidx14alteredBB, align 4
  store i32 807240665, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -171395357, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = load i32, i32* %X2, align 4
  %cmp16alteredBB = icmp slt i32 %1111, %1112
  store i32 -223825433, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = add i32 %1113, 285282232
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 285282232
  %_244 = sub i32 %1113, 1
  %gen245 = mul i32 %1116, 1
  %1117 = sub i32 0, %1113
  %1118 = add i32 0, %1117
  %_246 = sub i32 0, %1113
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen247 = add i32 %1118, 1
  %_248 = shl i32 %1113, 1
  %1121 = sub i32 0, %1113
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc28alteredBB = add nsw i32 %1113, 1
  store i32 %1124, i32* %i, align 4
  store i32 1221473663, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1125 to i64
  %arrayidx69alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %1126 = load i32, i32* %arrayidx69alteredBB, align 4
  %1127 = sub i32 %1126, 903520969
  %1128 = sub i32 %1127, 10
  %1129 = add i32 %1128, 903520969
  %_253 = sub i32 %1126, 10
  %gen254 = mul i32 %1129, 10
  %1130 = sub i32 0, 10
  %1131 = add i32 %1126, %1130
  %_255 = sub i32 %1126, 10
  %gen256 = mul i32 %1131, 10
  %_257 = shl i32 %1126, 10
  %_258 = shl i32 %1126, 10
  %_259 = shl i32 %1126, 10
  %rem70alteredBB = srem i32 %1126, 10
  %1132 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1132 to i64
  %arrayidx72alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  store i32 %rem70alteredBB, i32* %arrayidx72alteredBB, align 4
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, -937287267
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -937287267
  %_260 = sub i32 %1133, 1
  %gen261 = mul i32 %1136, 1
  %_262 = shl i32 %1133, 1
  %1137 = add i32 %1133, -1733215772
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1733215772
  %_263 = sub i32 %1133, 1
  %gen264 = mul i32 %1139, 1
  %1140 = sub i32 0, %1133
  %1141 = add i32 0, %1140
  %_265 = sub i32 0, %1133
  %1142 = add i32 %1141, 529511841
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 529511841
  %gen266 = add i32 %1141, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1133, %1145
  %_267 = sub i32 %1133, 1
  %gen268 = mul i32 %1146, 1
  %1147 = sub i32 0, -1508587785
  %1148 = sub i32 %1147, %1133
  %1149 = add i32 %1148, -1508587785
  %_269 = sub i32 0, %1133
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen270 = add i32 %1149, 1
  %_271 = shl i32 %1133, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1133, %1154
  %sub73alteredBB = sub nsw i32 %1133, 1
  %idxprom74alteredBB = sext i32 %1155 to i64
  %arrayidx75alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %1156 = load i32, i32* %arrayidx75alteredBB, align 4
  %1157 = load i32, i32* %i, align 4
  %1158 = add i32 0, -702605723
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, -702605723
  %_272 = sub i32 0, %1157
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen273 = add i32 %1160, 1
  %1163 = add i32 %1157, 254726308
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 254726308
  %_274 = sub i32 %1157, 1
  %gen275 = mul i32 %1165, 1
  %1166 = sub i32 0, -553597676
  %1167 = sub i32 %1166, %1157
  %1168 = add i32 %1167, -553597676
  %_276 = sub i32 0, %1157
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen277 = add i32 %1168, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1157, %1173
  %sub76alteredBB = sub nsw i32 %1157, 1
  %idxprom77alteredBB = sext i32 %1174 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %1175 = load i32, i32* %arrayidx78alteredBB, align 4
  %_278 = shl i32 %1156, %1175
  %1176 = sub i32 0, %1156
  %1177 = sub i32 0, %1175
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %add79alteredBB = add nsw i32 %1156, %1175
  %cmp80alteredBB = icmp sge i32 %1179, 10
  store i32 1186768454, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1180 to i64
  %arrayidx84alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %1181 = load i32, i32* %arrayidx84alteredBB, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 0, %1182
  %_283 = sub i32 0, %1181
  %1184 = sub i32 %1183, -1030402091
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -1030402091
  %gen284 = add i32 %1183, 1
  %1187 = sub i32 0, -878680708
  %1188 = sub i32 %1187, %1181
  %1189 = add i32 %1188, -878680708
  %_285 = sub i32 0, %1181
  %1190 = add i32 %1189, 1194427047
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 1194427047
  %gen286 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1181, %1193
  %_287 = sub i32 %1181, 1
  %gen288 = mul i32 %1194, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1181, %1195
  %_289 = sub i32 %1181, 1
  %gen290 = mul i32 %1196, 1
  %1197 = sub i32 0, %1181
  %1198 = add i32 0, %1197
  %_291 = sub i32 0, %1181
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen292 = add i32 %1198, 1
  %1201 = sub i32 0, %1181
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %add85alteredBB = add nsw i32 %1181, 1
  %1205 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1205 to i64
  %arrayidx87alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  store i32 %1204, i32* %arrayidx87alteredBB, align 4
  store i32 -979441920, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1206 to i64
  %arrayidx90alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %1207 = load i32, i32* %arrayidx90alteredBB, align 4
  %1208 = sub i32 0, 10
  %1209 = add i32 %1207, %1208
  %_297 = sub i32 %1207, 10
  %gen298 = mul i32 %1209, 10
  %1210 = sub i32 0, %1207
  %1211 = add i32 0, %1210
  %_299 = sub i32 0, %1207
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 10
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen300 = add i32 %1211, 10
  %rem91alteredBB = srem i32 %1207, 10
  %1216 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1216 to i64
  %arrayidx93alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom92alteredBB
  store i32 %rem91alteredBB, i32* %arrayidx93alteredBB, align 4
  store i32 -50283645, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %X, align 4
  %idxprom98alteredBB = sext i32 %1217 to i64
  %arrayidx99alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %1218 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %1218, 0
  store i32 925155673, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901702072, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1219 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %1220 = load i32, i32* %arrayidx108alteredBB, align 4
  %_313 = shl i32 %1220, 48
  %1221 = sub i32 0, 48
  %1222 = add i32 %1220, %1221
  %_314 = sub i32 %1220, 48
  %gen315 = mul i32 %1222, 48
  %1223 = sub i32 %1220, 1615211353
  %1224 = sub i32 %1223, 48
  %1225 = add i32 %1224, 1615211353
  %_316 = sub i32 %1220, 48
  %gen317 = mul i32 %1225, 48
  %1226 = add i32 0, -563867773
  %1227 = sub i32 %1226, %1220
  %1228 = sub i32 %1227, -563867773
  %_318 = sub i32 0, %1220
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 48
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen319 = add i32 %1228, 48
  %1233 = add i32 %1220, -953718209
  %1234 = sub i32 %1233, 48
  %1235 = sub i32 %1234, -953718209
  %_320 = sub i32 %1220, 48
  %gen321 = mul i32 %1235, 48
  %1236 = sub i32 0, %1220
  %1237 = sub i32 0, 48
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %add109alteredBB = add nsw i32 %1220, 48
  %conv110alteredBB = trunc i32 %1239 to i8
  %1240 = load i32, i32* %X, align 4
  %1241 = add i32 %1240, -543789565
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -543789565
  %_322 = sub i32 %1240, 1
  %gen323 = mul i32 %1243, 1
  %1244 = sub i32 %1240, -1001991199
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -1001991199
  %sub111alteredBB = sub nsw i32 %1240, 1
  %1247 = load i32, i32* %i, align 4
  %1248 = add i32 %1246, -1179178055
  %1249 = sub i32 %1248, %1247
  %1250 = sub i32 %1249, -1179178055
  %_324 = sub i32 %1246, %1247
  %gen325 = mul i32 %1250, %1247
  %1251 = add i32 %1246, -29418778
  %1252 = sub i32 %1251, %1247
  %1253 = sub i32 %1252, -29418778
  %sub112alteredBB = sub nsw i32 %1246, %1247
  %idxprom113alteredBB = sext i32 %1253 to i64
  %arrayidx114alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom113alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx114alteredBB, align 1
  store i32 -1794069193, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %1255 = add i32 0, 596442845
  %1256 = sub i32 %1255, %1254
  %1257 = sub i32 %1256, 596442845
  %_330 = sub i32 0, %1254
  %1258 = add i32 %1257, 958416047
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 958416047
  %gen331 = add i32 %1257, 1
  %1261 = sub i32 0, %1254
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %inc116alteredBB = add nsw i32 %1254, 1
  store i32 %1264, i32* %i, align 4
  store i32 1467438622, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %X, align 4
  %idxprom118alteredBB = sext i32 %1265 to i64
  %arrayidx119alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom118alteredBB
  store i8 0, i8* %arrayidx119alteredBB, align 1
  store i32 1206243383, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %1267 = sub i32 %1266, -1967334945
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1967334945
  %_340 = sub i32 %1266, 1
  %gen341 = mul i32 %1269, 1
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1266, %1270
  %inc148alteredBB = add nsw i32 %1266, 1
  store i32 %1271, i32* %i, align 4
  store i32 593736013, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 2029491837, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1272 to i64
  %arrayidx165alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom164alteredBB
  %1273 = load i32, i32* %arrayidx165alteredBB, align 4
  %1274 = add i32 %1273, 421590655
  %1275 = sub i32 %1274, 48
  %1276 = sub i32 %1275, 421590655
  %_350 = sub i32 %1273, 48
  %gen351 = mul i32 %1276, 48
  %1277 = sub i32 0, 48
  %1278 = add i32 %1273, %1277
  %_352 = sub i32 %1273, 48
  %gen353 = mul i32 %1278, 48
  %1279 = add i32 0, 499277788
  %1280 = sub i32 %1279, %1273
  %1281 = sub i32 %1280, 499277788
  %_354 = sub i32 0, %1273
  %1282 = sub i32 %1281, -178306714
  %1283 = add i32 %1282, 48
  %1284 = add i32 %1283, -178306714
  %gen355 = add i32 %1281, 48
  %_356 = shl i32 %1273, 48
  %1285 = add i32 %1273, -362266201
  %1286 = add i32 %1285, 48
  %1287 = sub i32 %1286, -362266201
  %add166alteredBB = add nsw i32 %1273, 48
  %conv167alteredBB = trunc i32 %1287 to i8
  %1288 = load i32, i32* %X, align 4
  %1289 = load i32, i32* %i, align 4
  %1290 = sub i32 0, %1288
  %1291 = add i32 0, %1290
  %_357 = sub i32 0, %1288
  %1292 = add i32 %1291, 1783081829
  %1293 = add i32 %1292, %1289
  %1294 = sub i32 %1293, 1783081829
  %gen358 = add i32 %1291, %1289
  %1295 = sub i32 0, %1289
  %1296 = add i32 %1288, %1295
  %_359 = sub i32 %1288, %1289
  %gen360 = mul i32 %1296, %1289
  %1297 = sub i32 0, -1290244795
  %1298 = sub i32 %1297, %1288
  %1299 = add i32 %1298, -1290244795
  %_361 = sub i32 0, %1288
  %1300 = sub i32 %1299, -522552832
  %1301 = add i32 %1300, %1289
  %1302 = add i32 %1301, -522552832
  %gen362 = add i32 %1299, %1289
  %1303 = sub i32 0, %1288
  %1304 = add i32 0, %1303
  %_363 = sub i32 0, %1288
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, %1289
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen364 = add i32 %1304, %1289
  %1309 = sub i32 %1288, -1077297069
  %1310 = sub i32 %1309, %1289
  %1311 = add i32 %1310, -1077297069
  %_365 = sub i32 %1288, %1289
  %gen366 = mul i32 %1311, %1289
  %1312 = add i32 0, 2014484165
  %1313 = sub i32 %1312, %1288
  %1314 = sub i32 %1313, 2014484165
  %_367 = sub i32 0, %1288
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, %1289
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen368 = add i32 %1314, %1289
  %1319 = add i32 %1288, -1543577700
  %1320 = sub i32 %1319, %1289
  %1321 = sub i32 %1320, -1543577700
  %_369 = sub i32 %1288, %1289
  %gen370 = mul i32 %1321, %1289
  %_371 = shl i32 %1288, %1289
  %_372 = shl i32 %1288, %1289
  %1322 = sub i32 %1288, 1768383806
  %1323 = sub i32 %1322, %1289
  %1324 = add i32 %1323, 1768383806
  %_373 = sub i32 %1288, %1289
  %gen374 = mul i32 %1324, %1289
  %1325 = sub i32 %1288, -268136221
  %1326 = sub i32 %1325, %1289
  %1327 = add i32 %1326, -268136221
  %sub168alteredBB = sub nsw i32 %1288, %1289
  %idxprom169alteredBB = sext i32 %1327 to i64
  %arrayidx170alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom169alteredBB
  store i8 %conv167alteredBB, i8* %arrayidx170alteredBB, align 1
  store i32 -822516739, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %X, align 4
  %1329 = sub i32 0, 1893319484
  %1330 = sub i32 %1329, %1328
  %1331 = add i32 %1330, 1893319484
  %_379 = sub i32 0, %1328
  %1332 = sub i32 %1331, -830478369
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, -830478369
  %gen380 = add i32 %1331, 1
  %_381 = shl i32 %1328, 1
  %1335 = sub i32 0, %1328
  %1336 = add i32 0, %1335
  %_382 = sub i32 0, %1328
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen383 = add i32 %1336, 1
  %1341 = sub i32 0, %1328
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add174alteredBB = add nsw i32 %1328, 1
  %idxprom175alteredBB = sext i32 %1344 to i64
  %arrayidx176alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom175alteredBB
  store i8 0, i8* %arrayidx176alteredBB, align 1
  store i32 -1547295533, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %arrayidx178alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 1
  %1345 = load i8, i8* %arrayidx178alteredBB, align 1
  %conv179alteredBB = sext i8 %1345 to i32
  %cmp180alteredBB = icmp eq i32 %conv179alteredBB, 0
  store i32 -820688376, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 895890641, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %_396 = sub i32 %1346, 1
  %gen397 = mul i32 %1348, 1
  %_398 = shl i32 %1346, 1
  %_399 = shl i32 %1346, 1
  %_400 = shl i32 %1346, 1
  %1349 = sub i32 %1346, 2099176354
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 2099176354
  %_401 = sub i32 %1346, 1
  %gen402 = mul i32 %1351, 1
  %1352 = sub i32 %1346, -413273018
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -413273018
  %_403 = sub i32 %1346, 1
  %gen404 = mul i32 %1354, 1
  %1355 = sub i32 %1346, -1618112978
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -1618112978
  %add199alteredBB = add nsw i32 %1346, 1
  %idxprom200alteredBB = sext i32 %1357 to i64
  %arrayidx201alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom200alteredBB
  %1358 = load i8, i8* %arrayidx201alteredBB, align 1
  %1359 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1359 to i64
  %arrayidx203alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom202alteredBB
  store i8 %1358, i8* %arrayidx203alteredBB, align 1
  store i32 -1554124733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB378alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB329alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end208, %if.end207, %for.end206, %for.inc204, %originalBBpart2406, %originalBB395, %for.body198, %for.cond195, %if.then194, %if.end189, %if.then188, %if.end183, %originalBBpart2393, %originalBB391, %if.then182, %originalBBpart2389, %originalBB387, %for.cond177, %originalBBpart2385, %originalBB378, %for.end173, %for.inc171, %originalBBpart2376, %originalBB349, %for.body163, %for.cond160, %if.then159, %if.end154, %for.end151, %originalBBpart2347, %originalBB345, %if.end150, %for.end149, %originalBBpart2343, %originalBB339, %for.inc147, %for.body141, %for.cond138, %if.then137, %if.end132, %if.then131, %if.end126, %if.then125, %for.cond120, %originalBBpart2337, %originalBB335, %for.end117, %originalBBpart2333, %originalBB329, %for.inc115, %originalBBpart2327, %originalBB312, %for.body106, %for.cond103, %originalBBpart2310, %originalBB308, %if.then102, %originalBBpart2306, %originalBB304, %for.end97, %for.inc95, %if.end94, %originalBBpart2302, %originalBB296, %if.end88, %originalBBpart2294, %originalBB282, %if.then82, %originalBBpart2280, %originalBB252, %if.end67, %if.then61, %land.lhs.true, %if.then46, %for.body33, %for.cond30, %for.end29, %originalBBpart2250, %originalBB243, %for.inc27, %for.body18, %originalBBpart2241, %originalBB239, %for.cond15, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %originalBBpart2233, %originalBB216, %for.body, %originalBBpart2214, %originalBB212, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
