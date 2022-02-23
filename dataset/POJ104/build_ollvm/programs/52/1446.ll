; ModuleID = 'source-C-CXX/52/1446.c'
source_filename = "source-C-CXX/52/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082710166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2082710166, label %for.cond
    i32 1739293085, label %for.body
    i32 -164172333, label %for.inc
    i32 -1680176304, label %for.end
    i32 1643423184, label %for.cond2
    i32 1797716613, label %originalBB
    i32 59302624, label %originalBBpart2
    i32 -513262818, label %for.body4
    i32 1207552892, label %originalBB61
    i32 1665465909, label %originalBBpart263
    i32 1577369591, label %if.then
    i32 1547524495, label %originalBB65
    i32 2048236905, label %originalBBpart268
    i32 -485361500, label %for.cond8
    i32 -1059189801, label %originalBB70
    i32 1101250306, label %originalBBpart272
    i32 -143477066, label %for.body10
    i32 -671363513, label %originalBB74
    i32 -1828481275, label %originalBBpart276
    i32 -1840397200, label %if.then16
    i32 -66021720, label %if.end
    i32 -477506351, label %for.inc19
    i32 -2023426926, label %for.end21
    i32 -1296019347, label %if.end22
    i32 -2127916215, label %originalBB78
    i32 -1451014311, label %originalBBpart280
    i32 692983247, label %for.inc23
    i32 352755469, label %for.end25
    i32 -155357565, label %for.cond26
    i32 -648062112, label %for.body28
    i32 -776631476, label %originalBB82
    i32 -120423704, label %originalBBpart284
    i32 900305260, label %if.then32
    i32 -1009393028, label %if.end38
    i32 -890025124, label %for.inc39
    i32 149019486, label %for.end41
    i32 2018479493, label %for.cond42
    i32 -47686473, label %for.body44
    i32 524946252, label %if.then46
    i32 1945562586, label %if.end50
    i32 1183597192, label %if.then53
    i32 -435176396, label %if.end57
    i32 -1450430902, label %for.inc58
    i32 -1574319994, label %for.end60
    i32 -1918633986, label %originalBB86
    i32 762489635, label %originalBBpart288
    i32 223633262, label %originalBBalteredBB
    i32 1937890354, label %originalBB61alteredBB
    i32 1775603273, label %originalBB65alteredBB
    i32 96470436, label %originalBB70alteredBB
    i32 1144193285, label %originalBB74alteredBB
    i32 -86005208, label %originalBB78alteredBB
    i32 2122959813, label %originalBB82alteredBB
    i32 -2038708481, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1739293085, i32 -1680176304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -164172333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1814734648
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1814734648
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2082710166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1643423184, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1797716613, i32 223633262
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1243120337
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1243120337
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 59302624, i32 223633262
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -513262818, i32 352755469
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1417946501
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1417946501
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1207552892, i32 1937890354
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %80, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -825819839
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -825819839
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1665465909, i32 1937890354
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1577369591, i32 -1296019347
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1547524495, i32 1775603273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1271227082
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1271227082
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2048236905, i32 1775603273
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -485361500, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1166113490
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1166113490
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1059189801, i32 96470436
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %182, %183
  store i1 %cmp9, i1* %cmp9.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 172069550
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 172069550
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1101250306, i32 96470436
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 -143477066, i32 -2023426926
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -671363513, i32 1144193285
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %226 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %227 = load i32, i32* %arrayidx12, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %228 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %229 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %227, %229
  store i1 %cmp15, i1* %cmp15.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1410563140
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1410563140
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1828481275, i32 1144193285
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %245 = select i1 %cmp15.reload, i32 -1840397200, i32 -66021720
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -66021720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477506351, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc20 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 -485361500, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1296019347, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 117002756
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 117002756
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2127916215, i32 -86005208
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 277159495
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 277159495
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1451014311, i32 -86005208
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 692983247, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc24 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1643423184, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155357565, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %297, %298
  %299 = select i1 %cmp27, i32 -648062112, i32 149019486
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 550570528
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 550570528
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -776631476, i32 2122959813
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %316 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %316, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -599555441
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -599555441
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -120423704, i32 2122959813
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %332 = select i1 %cmp31.reload, i32 900305260, i32 -1009393028
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %335 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %334, i32* %arrayidx36, align 4
  %336 = load i32, i32* %x, align 4
  %337 = add i32 %336, 1961121892
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1961121892
  %inc37 = add nsw i32 %336, 1
  store i32 %339, i32* %x, align 4
  store i32 -1009393028, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -890025124, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1180886995
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1180886995
  %inc40 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -155357565, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2018479493, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %x, align 4
  %cmp43 = icmp slt i32 %344, %345
  %346 = select i1 %cmp43, i32 -47686473, i32 -1574319994
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %x, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub = sub nsw i32 %348, 1
  %cmp45 = icmp eq i32 %347, %350
  %351 = select i1 %cmp45, i32 524946252, i32 1945562586
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 1945562586, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %x, align 4
  %356 = add i32 %355, 715014271
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 715014271
  %sub51 = sub nsw i32 %355, 1
  %cmp52 = icmp ne i32 %354, %358
  %359 = select i1 %cmp52, i32 1183597192, i32 -435176396
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %360 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %361 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -435176396, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1450430902, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1471667403
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1471667403
  %inc59 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 2018479493, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1918633986, i32 -2038708481
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 344902212
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 344902212
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 762489635, i32 -2038708481
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %407, %408
  store i32 1797716613, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %409 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %410 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %410, 0
  store i32 1207552892, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %_66 = shl i32 %411, 1
  %412 = add i32 %411, -709371671
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -709371671
  %addalteredBB = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 1547524495, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %415, %416
  store i32 -1059189801, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %418 = load i32, i32* %arrayidx12alteredBB, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %419 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %420 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %418, %420
  store i32 -671363513, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2127916215, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %421 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %422 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %422, 0
  store i32 -776631476, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1918633986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB86, %for.end60, %for.inc58, %if.end57, %if.then53, %if.end50, %if.then46, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then32, %originalBBpart284, %originalBB82, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart280, %originalBB78, %if.end22, %for.end21, %for.inc19, %if.end, %if.then16, %originalBBpart276, %originalBB74, %for.body10, %originalBBpart272, %originalBB70, %for.cond8, %originalBBpart268, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
