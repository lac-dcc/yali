; ModuleID = 'source-C-CXX/78/1326.c'
source_filename = "source-C-CXX/78/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 527321478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 527321478, label %for.cond
    i32 -420327635, label %originalBB
    i32 -1078965886, label %originalBBpart2
    i32 -639759416, label %for.body
    i32 -1114844186, label %originalBB36
    i32 1665806360, label %originalBBpart239
    i32 -128577387, label %for.cond2
    i32 -754093449, label %for.body5
    i32 148215542, label %for.inc
    i32 1026547685, label %originalBB41
    i32 612674744, label %originalBBpart252
    i32 -49009704, label %for.end
    i32 1707065595, label %originalBB54
    i32 1558362711, label %originalBBpart256
    i32 -1123582574, label %for.cond6
    i32 -747999416, label %for.body9
    i32 -212494214, label %originalBB58
    i32 -88539793, label %originalBBpart260
    i32 -184576688, label %if.then
    i32 -924026975, label %originalBB62
    i32 -771253362, label %originalBBpart264
    i32 1784755510, label %if.end
    i32 1046536869, label %if.then15
    i32 -1079887567, label %if.end18
    i32 -1752867624, label %originalBB66
    i32 -1848456536, label %originalBBpart268
    i32 1450909812, label %if.then21
    i32 763666679, label %if.end23
    i32 1069420430, label %for.inc24
    i32 385737699, label %for.end26
    i32 1596686631, label %lor.lhs.false
    i32 -1139044752, label %if.then31
    i32 1104610449, label %if.end32
    i32 -491016950, label %for.inc33
    i32 -1442203145, label %for.end35
    i32 929748607, label %originalBBalteredBB
    i32 -1954447103, label %originalBB36alteredBB
    i32 -2048033267, label %originalBB41alteredBB
    i32 660400221, label %originalBB54alteredBB
    i32 -1743184873, label %originalBB58alteredBB
    i32 1300661217, label %originalBB62alteredBB
    i32 -1895719856, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -420327635, i32 929748607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %26, 344
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1451247945
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1451247945
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1078965886, i32 929748607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -639759416, i32 -1442203145
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 685705937
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 685705937
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1114844186, i32 -1954447103
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %70 = load i32, i32* %n, align 4
  %conv = sext i32 %70 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %71 = bitcast i8* %call1 to i32*
  store i32* %71, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1181000929
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1181000929
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1665806360, i32 -1954447103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -128577387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -754093449, i32 -49009704
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 148215542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -586684210
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -586684210
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1026547685, i32 -2048033267
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 586109243
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 586109243
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 612674744, i32 -2048033267
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -128577387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 28813469
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 28813469
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1707065595, i32 660400221
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  store i32 %176, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -881569257
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -881569257
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1558362711, i32 660400221
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1123582574, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %204, %205
  %206 = select i1 %cmp7, i32 -747999416, i32 385737699
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1312926558
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1312926558
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -212494214, i32 -1743184873
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i32*, i32** %p, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %223 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %222, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %224, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1622360403
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1622360403
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -88539793, i32 -1743184873
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %252 = select i1 %tobool.reload, i32 -184576688, i32 1784755510
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1416901622
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1416901622
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -924026975, i32 1300661217
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -771253362, i32 1300661217
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1069420430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -251835035
  %296 = add i32 %295, 1
  %297 = add i32 %296, -251835035
  %inc12 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %294, %298
  %299 = select i1 %cmp13, i32 1046536869, i32 -1079887567
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %301 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %300, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, 1845460074
  %304 = add i32 %303, -1
  %305 = add i32 %304, 1845460074
  %dec = add nsw i32 %302, -1
  store i32 %305, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1079887567, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1752867624, i32 -1895719856
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %332, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -612154108
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -612154108
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1848456536, i32 -1895719856
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %360 = select i1 %cmp19.reload, i32 1450909812, i32 763666679
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add = add nsw i32 %361, 1
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 385737699, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1069420430, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add25 = add nsw i32 %364, 1
  %369 = load i32, i32* %n, align 4
  %rem = srem i32 %368, %369
  store i32 %rem, i32* %i, align 4
  store i32 -1123582574, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %370, 0
  %371 = select i1 %cmp27, i32 -1139044752, i32 1596686631
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %372, 0
  %373 = select i1 %cmp29, i32 -1139044752, i32 1104610449
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1442203145, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %374 = load i32*, i32** %p, align 8
  %375 = bitcast i32* %374 to i8*
  call void @free(i8* %375) #3
  store i32 -491016950, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -1627231711
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1627231711
  %inc34 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 527321478, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %380, 344
  store i32 -420327635, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %381 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %381 to i64
  %_ = shl i64 4, %convalteredBB
  %_37 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %382 = bitcast i8* %call1alteredBB to i32*
  store i32* %382, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1114844186, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -9905536
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -9905536
  %_42 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_43 = sub i32 %383, 1
  %gen44 = mul i32 %388, 1
  %389 = sub i32 %383, -270039197
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -270039197
  %_45 = sub i32 %383, 1
  %gen46 = mul i32 %391, 1
  %_47 = shl i32 %383, 1
  %392 = add i32 %383, 879531360
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 879531360
  %_48 = sub i32 %383, 1
  %gen49 = mul i32 %394, 1
  %_50 = shl i32 %383, 1
  %395 = add i32 %383, 1719180797
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1719180797
  %incalteredBB = add nsw i32 %383, 1
  store i32 %397, i32* %i, align 4
  store i32 1026547685, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  store i32 %398, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1707065595, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %399 = load i32*, i32** %p, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %400 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %399, i64 %idxprom10alteredBB
  %401 = load i32, i32* %arrayidx11alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %401, 0
  store i32 -212494214, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -924026975, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %402, 0
  store i32 -1752867624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then31, %lor.lhs.false, %for.end26, %for.inc24, %if.end23, %if.then21, %originalBBpart268, %originalBB66, %if.end18, %if.then15, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body9, %for.cond6, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB41, %for.inc, %for.body5, %for.cond2, %originalBBpart239, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
