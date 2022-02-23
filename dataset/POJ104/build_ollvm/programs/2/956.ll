; ModuleID = 'source-C-CXX/2/956.c'
source_filename = "source-C-CXX/2/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %SZ = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1539175980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1539175980, label %for.cond
    i32 -140257140, label %for.body
    i32 1426921788, label %for.inc
    i32 -1652511370, label %for.end
    i32 -1392290418, label %for.cond2
    i32 1625255855, label %for.body4
    i32 763405379, label %originalBB
    i32 -82458809, label %originalBBpart2
    i32 1281562006, label %for.cond5
    i32 2070070453, label %for.body7
    i32 1027409371, label %originalBB36
    i32 -475315800, label %originalBBpart239
    i32 1671348510, label %if.then
    i32 -1744567238, label %originalBB41
    i32 -1248029176, label %originalBBpart243
    i32 796894866, label %if.end
    i32 -1250401981, label %originalBB45
    i32 110918427, label %originalBBpart247
    i32 -1790180503, label %for.inc14
    i32 1123578081, label %for.end16
    i32 -131327633, label %for.inc17
    i32 212009469, label %originalBB49
    i32 -1432336219, label %originalBBpart259
    i32 -1221889961, label %for.end19
    i32 -191107985, label %a
    i32 -1302486583, label %originalBB61
    i32 -584637290, label %originalBBpart263
    i32 82269035, label %if.then21
    i32 1055969862, label %if.else
    i32 -2091306427, label %if.then24
    i32 1109432075, label %if.end26
    i32 1495850141, label %if.end27
    i32 285728946, label %originalBB65
    i32 409775074, label %originalBBpart267
    i32 -249686635, label %originalBBalteredBB
    i32 509247252, label %originalBB36alteredBB
    i32 579256382, label %originalBB41alteredBB
    i32 2017879424, label %originalBB45alteredBB
    i32 -942067515, label %originalBB49alteredBB
    i32 -988323913, label %originalBB61alteredBB
    i32 -746041593, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -140257140, i32 -1652511370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %SZ, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1426921788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1539175980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392290418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1556960048
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1556960048
  %sub = sub nsw i32 %10, 1
  %cmp3 = icmp slt i32 %9, %13
  %14 = select i1 %cmp3, i32 1625255855, i32 -1221889961
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 763405379, i32 -249686635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 716196933
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 716196933
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -82458809, i32 -249686635
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281562006, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %73, %74
  %75 = select i1 %cmp6, i32 2070070453, i32 1123578081
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 519616123
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 519616123
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1027409371, i32 509247252
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %SZ, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %SZ, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %add12 = add nsw i32 %92, %94
  %97 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %96, %97
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %111 = select i1 %109, i32 -475315800, i32 509247252
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 1671348510, i32 796894866
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1744567238, i32 579256382
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1292016847
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1292016847
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1248029176, i32 579256382
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -191107985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1250401981, i32 2017879424
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -568520325
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -568520325
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 110918427, i32 2017879424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1790180503, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1830075475
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1830075475
  %inc15 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 1281562006, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -131327633, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1138459872
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1138459872
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
  %225 = select i1 %223, i32 212009469, i32 -942067515
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc18 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
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
  %256 = select i1 %254, i32 -1432336219, i32 -942067515
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1392290418, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -191107985, i32* %switchVar
  br label %loopEnd

a:                                                ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1053282375
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1053282375
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1302486583, i32 -988323913
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %272, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 885498897
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 885498897
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -584637290, i32 -988323913
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 82269035, i32 1055969862
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1495850141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %301, 1
  %302 = select i1 %cmp23, i32 -2091306427, i32 1109432075
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1109432075, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1495850141, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1597687001
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1597687001
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 285728946, i32 -746041593
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 409775074, i32 -746041593
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1722922515
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1722922515
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %344, %348
  %_28 = sub i32 %344, 1
  %gen29 = mul i32 %349, 1
  %350 = add i32 %344, 234572124
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 234572124
  %_30 = sub i32 %344, 1
  %gen31 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %344, %353
  %_32 = sub i32 %344, 1
  %gen33 = mul i32 %354, 1
  %355 = add i32 %344, -1247665604
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1247665604
  %_34 = sub i32 %344, 1
  %gen35 = mul i32 %357, 1
  %358 = add i32 %344, 184159644
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 184159644
  %addalteredBB = add nsw i32 %344, 1
  store i32 %360, i32* %j, align 4
  store i32 763405379, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %361 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %SZ, i64 0, i64 %idxprom8alteredBB
  %362 = load i32, i32* %arrayidx9alteredBB, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %363 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %SZ, i64 0, i64 %idxprom10alteredBB
  %364 = load i32, i32* %arrayidx11alteredBB, align 4
  %_37 = shl i32 %362, %364
  %365 = sub i32 0, %364
  %366 = sub i32 %362, %365
  %add12alteredBB = add nsw i32 %362, %364
  %367 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %366, %367
  store i32 1027409371, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1744567238, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1250401981, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -999582499
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -999582499
  %_50 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen51 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_52 = sub i32 %368, 1
  %gen53 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %368, %376
  %_54 = sub i32 %368, 1
  %gen55 = mul i32 %377, 1
  %378 = sub i32 0, 1354813228
  %379 = sub i32 %378, %368
  %380 = add i32 %379, 1354813228
  %_56 = sub i32 0, %368
  %381 = add i32 %380, 1086196633
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1086196633
  %gen57 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %368, %384
  %inc18alteredBB = add nsw i32 %368, 1
  store i32 %385, i32* %i, align 4
  store i32 212009469, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp eq i32 %386, 0
  store i32 -1302486583, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 285728946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB65, %if.end27, %if.end26, %if.then24, %if.else, %if.then21, %originalBBpart263, %originalBB61, %a, %for.end19, %originalBBpart259, %originalBB49, %for.inc17, %for.end16, %for.inc14, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB36, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
