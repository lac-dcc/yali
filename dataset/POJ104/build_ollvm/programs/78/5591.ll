; ModuleID = 'source-C-CXX/78/5591.c'
source_filename = "source-C-CXX/78/5591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -829727803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -829727803, label %while.body
    i32 -1262010184, label %land.lhs.true
    i32 -1990590402, label %if.then
    i32 -1342057202, label %if.end
    i32 -582744634, label %originalBB
    i32 -701754160, label %originalBBpart2
    i32 1438503295, label %for.cond
    i32 -1394919083, label %for.body
    i32 43439184, label %originalBB31
    i32 1845368063, label %originalBBpart233
    i32 1056110076, label %for.inc
    i32 1487554816, label %for.end
    i32 1212115868, label %for.cond5
    i32 649293888, label %for.body8
    i32 -1700285873, label %originalBB35
    i32 1566753222, label %originalBBpart237
    i32 1580480899, label %if.then11
    i32 1236883923, label %originalBB39
    i32 652162362, label %originalBBpart241
    i32 -597183870, label %if.end12
    i32 -782202773, label %originalBB43
    i32 1345011537, label %originalBBpart257
    i32 -425927673, label %if.then16
    i32 -209483043, label %if.end19
    i32 -642589568, label %if.then22
    i32 -1579841353, label %originalBB59
    i32 -1729716891, label %originalBBpart265
    i32 819565765, label %if.end24
    i32 859216975, label %for.inc25
    i32 -1047348633, label %for.end27
    i32 -879133676, label %while.end
    i32 -1895993993, label %originalBBalteredBB
    i32 953349566, label %originalBB31alteredBB
    i32 1269532165, label %originalBB35alteredBB
    i32 1125470499, label %originalBB39alteredBB
    i32 -1332439443, label %originalBB43alteredBB
    i32 -1273518357, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1262010184, i32 -1342057202
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1990590402, i32 -1342057202
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -879133676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 354805729
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 354805729
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -582744634, i32 -1895993993
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sext i32 %31 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %32 = bitcast i8* %call2 to i32*
  store i32* %32, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 995476534
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 995476534
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -701754160, i32 -1895993993
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1438503295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1394919083, i32 1487554816
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1211907477
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1211907477
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 43439184, i32 953349566
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1782712829
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1782712829
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1845368063, i32 953349566
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1056110076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -274693455
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -274693455
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1438503295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  store i32 %111, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1212115868, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 649293888, i32 -1047348633
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 406901470
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 406901470
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1700285873, i32 1269532165
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %142, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %144, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 158834771
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 158834771
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1566753222, i32 1269532165
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %160 = select i1 %tobool.reload, i32 1580480899, i32 -597183870
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2037604814
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2037604814
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1236883923, i32 1125470499
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -909369564
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -909369564
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 652162362, i32 1125470499
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 859216975, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 500780229
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 500780229
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
  %217 = select i1 %215, i32 -782202773, i32 -1332439443
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 117882450
  %220 = add i32 %219, 1
  %221 = add i32 %220, 117882450
  %inc13 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %218, %222
  store i1 %cmp14, i1* %cmp14.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1148695726
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1148695726
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1345011537, i32 -1332439443
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %250 = select i1 %cmp14.reload, i32 -425927673, i32 -209483043
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %251 = load i32*, i32** %p, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %252 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %251, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec = add nsw i32 %253, -1
  store i32 %257, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -209483043, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %258, 0
  %259 = select i1 %cmp20, i32 -642589568, i32 819565765
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -537081649
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -537081649
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1579841353, i32 -1273518357
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1032285389
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1032285389
  %add = add nsw i32 %275, 1
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1815648930
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1815648930
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1729716891, i32 -1273518357
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1047348633, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 859216975, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 519167163
  %296 = add i32 %295, 1
  %297 = add i32 %296, 519167163
  %add26 = add nsw i32 %294, 1
  %298 = load i32, i32* %n, align 4
  %rem = srem i32 %297, %298
  store i32 %rem, i32* %i, align 4
  store i32 1212115868, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %299 = load i32*, i32** %p, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #3
  store i32 -829727803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %301 to i64
  %302 = sub i64 0, 4
  %303 = add i64 0, %302
  %_ = sub i64 0, 4
  %304 = add i64 %303, -3293551458533900379
  %305 = add i64 %304, %convalteredBB
  %306 = sub i64 %305, -3293551458533900379
  %gen = add i64 %303, %convalteredBB
  %307 = sub i64 4, -4080119780403790616
  %308 = sub i64 %307, %convalteredBB
  %309 = add i64 %308, -4080119780403790616
  %_28 = sub i64 4, %convalteredBB
  %gen29 = mul i64 %309, %convalteredBB
  %_30 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %310 = bitcast i8* %call2alteredBB to i32*
  store i32* %310, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -582744634, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %311 = load i32*, i32** %p, align 8
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %311, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 43439184, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %313 = load i32*, i32** %p, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %314 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %313, i64 %idxprom9alteredBB
  %315 = load i32, i32* %arrayidx10alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %315, 0
  store i32 -1700285873, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1236883923, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %_44 = shl i32 %316, 1
  %317 = sub i32 0, 2047199681
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 2047199681
  %_45 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen46 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %316, %324
  %_47 = sub i32 %316, 1
  %gen48 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %316, %326
  %_49 = sub i32 %316, 1
  %gen50 = mul i32 %327, 1
  %328 = sub i32 %316, 773358171
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 773358171
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %330, 1
  %331 = add i32 0, 2131420431
  %332 = sub i32 %331, %316
  %333 = sub i32 %332, 2131420431
  %_53 = sub i32 0, %316
  %334 = add i32 %333, 2120918888
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2120918888
  %gen54 = add i32 %333, 1
  %_55 = shl i32 %316, 1
  %337 = sub i32 0, %316
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc13alteredBB = add nsw i32 %316, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %316, %341
  store i32 -782202773, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -668688335
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -668688335
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %345, 1
  %346 = sub i32 %342, -740970410
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -740970410
  %_62 = sub i32 %342, 1
  %gen63 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %342, %349
  %addalteredBB = add nsw i32 %342, 1
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -1579841353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %if.end24, %originalBBpart265, %originalBB59, %if.then22, %if.end19, %if.then16, %originalBBpart257, %originalBB43, %if.end12, %originalBBpart241, %originalBB39, %if.then11, %originalBBpart237, %originalBB35, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
