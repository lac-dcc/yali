; ModuleID = 'source-C-CXX/70/1190.c'
source_filename = "source-C-CXX/70/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -724897865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -724897865, label %for.cond
    i32 2099906769, label %originalBB
    i32 1630956938, label %originalBBpart2
    i32 1583331807, label %for.body
    i32 -652372674, label %land.lhs.true
    i32 1363427968, label %lor.lhs.false
    i32 -1589053198, label %originalBB26
    i32 -1983972306, label %originalBBpart230
    i32 2076893830, label %if.then
    i32 198701558, label %if.else
    i32 -1355700938, label %if.end
    i32 1166398735, label %if.then9
    i32 -510863542, label %originalBB32
    i32 1761664562, label %originalBBpart234
    i32 493026103, label %if.else10
    i32 820785883, label %if.end11
    i32 -1441718252, label %for.cond12
    i32 -602941358, label %for.body14
    i32 -1009165774, label %originalBB36
    i32 2132409612, label %originalBBpart240
    i32 -1660683202, label %for.inc
    i32 1864312777, label %for.end
    i32 253469577, label %originalBB42
    i32 1411024253, label %originalBBpart250
    i32 1889597383, label %if.then18
    i32 1310685223, label %originalBB52
    i32 -1158143863, label %originalBBpart254
    i32 1597398654, label %if.else20
    i32 1236834975, label %if.end22
    i32 -1932806559, label %for.inc23
    i32 -2046450942, label %for.end25
    i32 765307839, label %originalBBalteredBB
    i32 -1499413530, label %originalBB26alteredBB
    i32 -143403054, label %originalBB32alteredBB
    i32 280408077, label %originalBB36alteredBB
    i32 -894564764, label %originalBB42alteredBB
    i32 1241321728, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -128200264
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -128200264
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2099906769, i32 765307839
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1661310932
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1661310932
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1630956938, i32 765307839
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1583331807, i32 -2046450942
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %58 = load i32, i32* %year, align 4
  %rem = srem i32 %58, 4
  %cmp2 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp2, i32 -652372674, i32 1363427968
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem3 = srem i32 %60, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %61 = select i1 %cmp4, i32 2076893830, i32 1363427968
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1968892429
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1968892429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1589053198, i32 -1499413530
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %rem5 = srem i32 %89, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1983972306, i32 -1499413530
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 2076893830, i32 198701558
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1355700938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 -1355700938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %month1, align 4
  %106 = load i32, i32* %month2, align 4
  %cmp8 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp8, i32 1166398735, i32 493026103
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -813018629
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -813018629
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -510863542, i32 -143403054
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %123 = load i32, i32* %month2, align 4
  store i32 %123, i32* %begin, align 4
  %124 = load i32, i32* %month1, align 4
  store i32 %124, i32* %end, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1327851527
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1327851527
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1761664562, i32 -143403054
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 820785883, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %152 = load i32, i32* %month1, align 4
  store i32 %152, i32* %begin, align 4
  %153 = load i32, i32* %month2, align 4
  store i32 %153, i32* %end, align 4
  store i32 820785883, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %154 = load i32, i32* %begin, align 4
  store i32 %154, i32* %j, align 4
  store i32 -1441718252, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %end, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 -602941358, i32 1864312777
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1009165774, i32 280408077
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx15, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %add = add nsw i32 %184, %186
  store i32 %188, i32* %sum, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -783342674
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -783342674
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2132409612, i32 280408077
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1660683202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -1441718252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 2040800418
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2040800418
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
  %247 = select i1 %245, i32 253469577, i32 -894564764
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %rem16 = srem i32 %248, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1934474446
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1934474446
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1411024253, i32 -894564764
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %276 = select i1 %cmp17.reload, i32 1889597383, i32 1597398654
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -855398252
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -855398252
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1310685223, i32 1241321728
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1733157381
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1733157381
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1158143863, i32 1241321728
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1236834975, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1236834975, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1932806559, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -663159166
  %309 = add i32 %308, 1
  %310 = add i32 %309, -663159166
  %inc24 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -724897865, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %311, %312
  store i32 2099906769, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %year, align 4
  %314 = add i32 0, 708783832
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 708783832
  %_ = sub i32 0, %313
  %317 = add i32 %316, -499734837
  %318 = add i32 %317, 400
  %319 = sub i32 %318, -499734837
  %gen = add i32 %316, 400
  %320 = add i32 0, -1660702863
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -1660702863
  %_27 = sub i32 0, %313
  %323 = add i32 %322, -865014226
  %324 = add i32 %323, 400
  %325 = sub i32 %324, -865014226
  %gen28 = add i32 %322, 400
  %rem5alteredBB = srem i32 %313, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1589053198, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %month2, align 4
  store i32 %326, i32* %begin, align 4
  %327 = load i32, i32* %month1, align 4
  store i32 %327, i32* %end, align 4
  store i32 -510863542, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %330 = load i32, i32* %arrayidx15alteredBB, align 4
  %331 = add i32 %328, 1046965857
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1046965857
  %_37 = sub i32 %328, %330
  %gen38 = mul i32 %333, %330
  %334 = sub i32 %328, 583456989
  %335 = add i32 %334, %330
  %336 = add i32 %335, 583456989
  %addalteredBB = add nsw i32 %328, %330
  store i32 %336, i32* %sum, align 4
  store i32 -1009165774, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %_43 = shl i32 %337, 7
  %338 = sub i32 0, 7
  %339 = add i32 %337, %338
  %_44 = sub i32 %337, 7
  %gen45 = mul i32 %339, 7
  %_46 = shl i32 %337, 7
  %_47 = shl i32 %337, 7
  %_48 = shl i32 %337, 7
  %rem16alteredBB = srem i32 %337, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 253469577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310685223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.else20, %originalBBpart254, %originalBB52, %if.then18, %originalBBpart250, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB36, %for.body14, %for.cond12, %if.end11, %if.else10, %originalBBpart234, %originalBB32, %if.then9, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB26, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
