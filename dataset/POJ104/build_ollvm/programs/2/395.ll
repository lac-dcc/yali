; ModuleID = 'source-C-CXX/2/395.c'
source_filename = "source-C-CXX/2/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %YN = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %he = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %YN, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494927762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 494927762, label %for.cond
    i32 1944986022, label %originalBB
    i32 200562616, label %originalBBpart2
    i32 1537463472, label %for.body
    i32 903565266, label %originalBB27
    i32 -1388246198, label %originalBBpart229
    i32 -990536613, label %for.inc
    i32 1493261800, label %originalBB31
    i32 -63900411, label %originalBBpart240
    i32 -1160261741, label %for.end
    i32 -312384622, label %for.cond2
    i32 -114351071, label %for.body4
    i32 1507258094, label %originalBB42
    i32 -1217155078, label %originalBBpart244
    i32 -583201171, label %for.cond5
    i32 1963755804, label %for.body7
    i32 641926754, label %if.then
    i32 2033432154, label %if.end
    i32 -993213288, label %originalBB46
    i32 1455327341, label %originalBBpart248
    i32 -104733328, label %for.inc13
    i32 -2093737671, label %originalBB50
    i32 263073594, label %originalBBpart260
    i32 1309201388, label %for.end15
    i32 -482325364, label %originalBB62
    i32 -1935126776, label %originalBBpart264
    i32 -762499022, label %for.inc16
    i32 1907116772, label %for.end18
    i32 1511355410, label %originalBB66
    i32 -1538820174, label %originalBBpart268
    i32 518815517, label %if.then20
    i32 -1270122702, label %if.else
    i32 1787725358, label %if.then23
    i32 -564485689, label %if.end25
    i32 -1833653626, label %if.end26
    i32 1674396886, label %originalBB70
    i32 -1299906151, label %originalBBpart272
    i32 667121379, label %originalBBalteredBB
    i32 1424913321, label %originalBB27alteredBB
    i32 1220180593, label %originalBB31alteredBB
    i32 -2062206121, label %originalBB42alteredBB
    i32 -2050949002, label %originalBB46alteredBB
    i32 336396610, label %originalBB50alteredBB
    i32 -630706711, label %originalBB62alteredBB
    i32 505470881, label %originalBB66alteredBB
    i32 531001653, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1125611239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1125611239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1944986022, i32 667121379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -193011153
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -193011153
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 200562616, i32 667121379
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1537463472, i32 -1160261741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 330474041
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 330474041
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 903565266, i32 1424913321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1388246198, i32 1424913321
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -990536613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1865852118
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1865852118
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1493261800, i32 1220180593
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -66470949
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -66470949
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -272400548
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -272400548
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -63900411, i32 1220180593
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 494927762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -312384622, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 43807760
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 43807760
  %sub = sub nsw i32 %122, 1
  %cmp3 = icmp slt i32 %121, %125
  %126 = select i1 %cmp3, i32 -114351071, i32 1907116772
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1507258094, i32 -2062206121
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  store i32 %153, i32* %m, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1807877391
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1807877391
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1217155078, i32 -2062206121
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -583201171, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %181, %182
  %183 = select i1 %cmp6, i32 1963755804, i32 1309201388
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %184 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %185 = load i32, i32* %arrayidx9, align 4
  %186 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %187 = load i32, i32* %arrayidx11, align 4
  %188 = sub i32 %185, -937509886
  %189 = add i32 %188, %187
  %190 = add i32 %189, -937509886
  %add = add nsw i32 %185, %187
  store i32 %190, i32* %he, align 4
  %191 = load i32, i32* %he, align 4
  %192 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %191, %192
  %193 = select i1 %cmp12, i32 641926754, i32 2033432154
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %YN, align 4
  store i32 1309201388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1941169824
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1941169824
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -993213288, i32 -2050949002
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1009465953
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1009465953
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1455327341, i32 -2050949002
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -104733328, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 448601953
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 448601953
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2093737671, i32 336396610
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, 1310466352
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1310466352
  %inc14 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1803753263
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1803753263
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 263073594, i32 336396610
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -583201171, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %319 = select i1 %317, i32 -482325364, i32 -630706711
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1935126776, i32 -630706711
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -762499022, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 210200735
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 210200735
  %inc17 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 -312384622, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1511355410, i32 505470881
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %376 = load i32, i32* %YN, align 4
  %cmp19 = icmp eq i32 %376, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 347100540
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 347100540
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1538820174, i32 505470881
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %404 = select i1 %cmp19.reload, i32 518815517, i32 -1270122702
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1833653626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* %YN, align 4
  %cmp22 = icmp eq i32 %405, 0
  %406 = select i1 %cmp22, i32 1787725358, i32 -564485689
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -564485689, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1833653626, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1674396886, i32 531001653
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1262030773
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1262030773
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1299906151, i32 531001653
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 1944986022, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 903565266, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_ = shl i32 %463, 1
  %_32 = shl i32 %463, 1
  %_33 = shl i32 %463, 1
  %464 = add i32 %463, -1354472584
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1354472584
  %_34 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 %463, -150924936
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -150924936
  %_35 = sub i32 %463, 1
  %gen36 = mul i32 %469, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_37 = sub i32 0, %463
  %472 = add i32 %471, -641124911
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -641124911
  %gen38 = add i32 %471, 1
  %475 = sub i32 0, %463
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %incalteredBB = add nsw i32 %463, 1
  store i32 %478, i32* %i, align 4
  store i32 1493261800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  store i32 %479, i32* %m, align 4
  store i32 1507258094, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -993213288, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %_51 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_52 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen53 = add i32 %482, 1
  %485 = add i32 %480, 337487700
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 337487700
  %_54 = sub i32 %480, 1
  %gen55 = mul i32 %487, 1
  %_56 = shl i32 %480, 1
  %488 = sub i32 %480, -2047622078
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2047622078
  %_57 = sub i32 %480, 1
  %gen58 = mul i32 %490, 1
  %491 = sub i32 %480, -91951566
  %492 = add i32 %491, 1
  %493 = add i32 %492, -91951566
  %inc14alteredBB = add nsw i32 %480, 1
  store i32 %493, i32* %m, align 4
  store i32 -2093737671, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -482325364, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %YN, align 4
  %cmp19alteredBB = icmp eq i32 %494, 1
  store i32 1511355410, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1674396886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB70, %if.end26, %if.end25, %if.then23, %if.else, %if.then20, %originalBBpart268, %originalBB66, %for.end18, %for.inc16, %originalBBpart264, %originalBB62, %for.end15, %originalBBpart260, %originalBB50, %for.inc13, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
