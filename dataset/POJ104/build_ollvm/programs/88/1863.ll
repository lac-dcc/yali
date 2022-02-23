; ModuleID = 'source-C-CXX/88/1863.c'
source_filename = "source-C-CXX/88/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %exclusion = alloca i32*, align 8
  %refCount = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %exclusion, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %refCount, align 8
  %4 = load i32*, i32** %exclusion, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32, i32* %n, align 4
  %conv5 = sext i32 %6 to i64
  %mul6 = mul i64 4, %conv5
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %mul6, i32 4, i1 false)
  %7 = load i32*, i32** %refCount, align 8
  %8 = bitcast i32* %7 to i8*
  %9 = load i32, i32* %n, align 4
  %conv7 = sext i32 %9 to i64
  %mul8 = mul i64 4, %conv7
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %mul8, i32 4, i1 false)
  %switchVar = alloca i32
  store i32 -169993167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -169993167, label %while.body
    i32 -1452649644, label %land.lhs.true
    i32 -628354158, label %if.then
    i32 -822250048, label %originalBB
    i32 -1685365519, label %originalBBpart2
    i32 -1101967853, label %if.end
    i32 671401967, label %while.end
    i32 -387572627, label %originalBB32
    i32 -1983589476, label %originalBBpart234
    i32 -862269155, label %for.cond
    i32 -1528652424, label %originalBB36
    i32 -1737799839, label %originalBBpart238
    i32 -1695852722, label %for.body
    i32 409408527, label %land.lhs.true19
    i32 1516054822, label %originalBB40
    i32 1453380880, label %originalBBpart252
    i32 -762765732, label %if.then24
    i32 -168300646, label %if.end26
    i32 -87900459, label %for.inc
    i32 -130213952, label %for.end
    i32 -1207088588, label %if.then29
    i32 -1871865279, label %originalBB54
    i32 2111983650, label %originalBBpart256
    i32 -1408081506, label %if.end31
    i32 -1646380910, label %originalBB58
    i32 284680156, label %originalBBpart260
    i32 -654316462, label %originalBBalteredBB
    i32 459128625, label %originalBB32alteredBB
    i32 -531676894, label %originalBB36alteredBB
    i32 -1976981570, label %originalBB40alteredBB
    i32 -1496636019, label %originalBB54alteredBB
    i32 2084716211, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %10 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %10, 0
  %11 = select i1 %cmp, i32 -1452649644, i32 -1101967853
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %12, 0
  %13 = select i1 %cmp11, i32 -628354158, i32 -1101967853
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1519332975
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1519332975
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -822250048, i32 -654316462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1027382522
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1027382522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1685365519, i32 -654316462
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671401967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32*, i32** %exclusion, align 8
  %57 = load i32, i32* %a, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32*, i32** %refCount, align 8
  %59 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %58, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %arrayidx14, align 4
  store i32 -169993167, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 194367916
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 194367916
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -387572627, i32 459128625
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1983589476, i32 459128625
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -862269155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1528652424, i32 -531676894
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1542739539
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1542739539
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1737799839, i32 -531676894
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -1695852722, i32 -130213952
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32*, i32** %exclusion, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %150, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %tobool = icmp ne i32 %152, 0
  %153 = select i1 %tobool, i32 -168300646, i32 409408527
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1649866805
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1649866805
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
  %180 = select i1 %178, i32 1516054822, i32 -1976981570
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %181 = load i32*, i32** %refCount, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %181, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1932121423
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1932121423
  %sub = sub nsw i32 %184, 1
  %cmp22 = icmp sge i32 %183, %187
  store i1 %cmp22, i1* %cmp22.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1453380880, i32 -1976981570
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 -762765732, i32 -168300646
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1, i32* %found, align 4
  store i32 -168300646, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -87900459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -30807545
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -30807545
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -862269155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %found, align 4
  %tobool28 = icmp ne i32 %208, 0
  %209 = select i1 %tobool28, i32 -1408081506, i32 -1207088588
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1844444568
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1844444568
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1871865279, i32 -1496636019
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1002889268
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1002889268
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2111983650, i32 -1496636019
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1408081506, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -411303732
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -411303732
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1646380910, i32 2084716211
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %267 = load i32*, i32** %exclusion, align 8
  %268 = bitcast i32* %267 to i8*
  call void @free(i8* %268) #4
  %269 = load i32*, i32** %refCount, align 8
  %270 = bitcast i32* %269 to i8*
  call void @free(i8* %270) #4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -539746708
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -539746708
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 284680156, i32 2084716211
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -822250048, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 0, i32* %i, align 4
  store i32 -387572627, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %298, %299
  store i32 -1528652424, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %refCount, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %301 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom20alteredBB
  %302 = load i32, i32* %arrayidx21alteredBB, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_ = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %_41 = shl i32 %303, 1
  %306 = sub i32 %303, -1209912057
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1209912057
  %_42 = sub i32 %303, 1
  %gen43 = mul i32 %308, 1
  %_44 = shl i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %_45 = sub i32 %303, 1
  %gen46 = mul i32 %310, 1
  %311 = sub i32 0, %303
  %312 = add i32 0, %311
  %_47 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen48 = add i32 %312, 1
  %315 = sub i32 0, 1702349132
  %316 = sub i32 %315, %303
  %317 = add i32 %316, 1702349132
  %_49 = sub i32 0, %303
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen50 = add i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %303, %320
  %subalteredBB = sub nsw i32 %303, 1
  %cmp22alteredBB = icmp sge i32 %302, %321
  store i32 1516054822, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1871865279, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %322 = load i32*, i32** %exclusion, align 8
  %323 = bitcast i32* %322 to i8*
  call void @free(i8* %323) #4
  %324 = load i32*, i32** %refCount, align 8
  %325 = bitcast i32* %324 to i8*
  call void @free(i8* %325) #4
  store i32 -1646380910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB58, %if.end31, %originalBBpart256, %originalBB54, %if.then29, %for.end, %for.inc, %if.end26, %if.then24, %originalBBpart252, %originalBB40, %land.lhs.true19, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart234, %originalBB32, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
