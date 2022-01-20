; ModuleID = 'source-C-CXX/93/645.c'
source_filename = "source-C-CXX/93/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca i32*, align 8
  %zz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %zz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1087841795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1087841795, label %for.cond
    i32 1968479518, label %originalBB
    i32 -172805584, label %originalBBpart2
    i32 -668259608, label %for.body
    i32 -1741471162, label %originalBB64
    i32 1693054114, label %originalBBpart273
    i32 -937993430, label %if.then
    i32 -1052206721, label %if.end
    i32 -1978048513, label %originalBB75
    i32 487698606, label %originalBBpart277
    i32 1746663594, label %for.inc
    i32 -38132517, label %for.end
    i32 2503864, label %originalBB79
    i32 145497756, label %originalBBpart281
    i32 -661859959, label %for.cond16
    i32 1287683957, label %originalBB83
    i32 -1280317197, label %originalBBpart285
    i32 310419071, label %for.body19
    i32 302767169, label %originalBB87
    i32 -997247054, label %originalBBpart289
    i32 -797915054, label %for.cond20
    i32 -117945866, label %for.body23
    i32 86649096, label %originalBB91
    i32 1008762915, label %originalBBpart299
    i32 1399263635, label %if.then30
    i32 1234136528, label %if.end41
    i32 -1334124430, label %for.inc42
    i32 -1921086084, label %originalBB101
    i32 -1152205635, label %originalBBpart2107
    i32 176018659, label %for.end44
    i32 -356048822, label %for.inc45
    i32 1001648140, label %for.end47
    i32 1630103224, label %originalBB109
    i32 -2015902687, label %originalBBpart2111
    i32 1121402981, label %for.cond48
    i32 1390506948, label %for.body52
    i32 2091935334, label %for.inc57
    i32 -1801790545, label %originalBB113
    i32 1307339957, label %originalBBpart2118
    i32 1834706357, label %for.end59
    i32 755953771, label %originalBBalteredBB
    i32 1159035054, label %originalBB64alteredBB
    i32 -1969560029, label %originalBB75alteredBB
    i32 1467061884, label %originalBB79alteredBB
    i32 -148104936, label %originalBB83alteredBB
    i32 -1147487051, label %originalBB87alteredBB
    i32 -125267558, label %originalBB91alteredBB
    i32 545265328, label %originalBB101alteredBB
    i32 1405360960, label %originalBB109alteredBB
    i32 -1697997217, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1968479518, i32 755953771
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 451649716
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 451649716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -172805584, i32 755953771
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -668259608, i32 -38132517
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1741471162, i32 1159035054
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %sz, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %64 = load i32*, i32** %sz, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %64, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %66, 2
  %cmp9 = icmp eq i32 %rem, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1693054114, i32 1159035054
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -937993430, i32 -1052206721
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32*, i32** %sz, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %94, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %97 = load i32*, i32** %zz, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -231576373
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -231576373
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 -1052206721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1682628193
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1682628193
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1978048513, i32 -1969560029
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 487698606, i32 -1969560029
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1746663594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc15 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1087841795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 658375562
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 658375562
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2503864, i32 1467061884
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  store i32 %176, i32* %l, align 4
  store i32 1, i32* %m, align 4
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
  %190 = select i1 %188, i32 145497756, i32 1467061884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -661859959, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1186774277
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1186774277
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1287683957, i32 -148104936
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %l, align 4
  %cmp17 = icmp sle i32 %206, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 222172716
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 222172716
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1280317197, i32 -148104936
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 310419071, i32 1001648140
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -565635711
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -565635711
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 302767169, i32 -1147487051
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1907024539
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1907024539
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -997247054, i32 -1147487051
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -797915054, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %l, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %255, 97361618
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 97361618
  %sub = sub nsw i32 %255, %256
  %cmp21 = icmp slt i32 %254, %259
  %260 = select i1 %cmp21, i32 -117945866, i32 176018659
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 86649096, i32 -125267558
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32*, i32** %zz, align 8
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, -838859748
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -838859748
  %add = add nsw i32 %288, 1
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %287, i64 %idxprom24
  %292 = load i32, i32* %arrayidx25, align 4
  %293 = load i32*, i32** %zz, align 8
  %294 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %294 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %293, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %292, %295
  store i1 %cmp28, i1* %cmp28.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1008270319
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1008270319
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1008762915, i32 -125267558
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %311 = select i1 %cmp28.reload, i32 1399263635, i32 1234136528
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %312 = load i32*, i32** %zz, align 8
  %313 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %313 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %312, i64 %idxprom31
  %314 = load i32, i32* %arrayidx32, align 4
  store i32 %314, i32* %e, align 4
  %315 = load i32*, i32** %zz, align 8
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add33 = add nsw i32 %316, 1
  %idxprom34 = sext i32 %320 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %315, i64 %idxprom34
  %321 = load i32, i32* %arrayidx35, align 4
  %322 = load i32*, i32** %zz, align 8
  %323 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %322, i64 %idxprom36
  store i32 %321, i32* %arrayidx37, align 4
  %324 = load i32, i32* %e, align 4
  %325 = load i32*, i32** %zz, align 8
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, 1970999485
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1970999485
  %add38 = add nsw i32 %326, 1
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %325, i64 %idxprom39
  store i32 %324, i32* %arrayidx40, align 4
  store i32 1234136528, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1334124430, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1921086084, i32 545265328
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = add i32 %356, -850451241
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -850451241
  %inc43 = add nsw i32 %356, 1
  store i32 %359, i32* %k, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1152205635, i32 545265328
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -797915054, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -356048822, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc46 = add nsw i32 %374, 1
  store i32 %378, i32* %m, align 4
  store i32 -661859959, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1630103224, i32 1405360960
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2015902687, i32 1405360960
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1121402981, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %l, align 4
  %433 = add i32 %432, -1012621176
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1012621176
  %sub49 = sub nsw i32 %432, 1
  %cmp50 = icmp slt i32 %431, %435
  %436 = select i1 %cmp50, i32 1390506948, i32 1834706357
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %437 = load i32*, i32** %zz, align 8
  %438 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %438 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %437, i64 %idxprom53
  %439 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2091935334, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1801790545, i32 -1697997217
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %454, -2007399948
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2007399948
  %inc58 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -246319991
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -246319991
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1307339957, i32 -1697997217
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1121402981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %485 = load i32*, i32** %zz, align 8
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub60 = sub nsw i32 %486, 1
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %485, i64 %idxprom61
  %489 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  %490 = load i32*, i32** %sz, align 8
  %491 = bitcast i32* %490 to i8*
  call void @free(i8* %491) #3
  %492 = load i32*, i32** %zz, align 8
  %493 = bitcast i32* %492 to i8*
  call void @free(i8* %493) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 1968479518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %496 = load i32*, i32** %sz, align 8
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %496, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %498 = load i32*, i32** %sz, align 8
  %499 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %499 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %498, i64 %idxprom7alteredBB
  %500 = load i32, i32* %arrayidx8alteredBB, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 0, %502
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 2
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_65 = sub i32 0, %500
  %509 = add i32 %508, -358600527
  %510 = add i32 %509, 2
  %511 = sub i32 %510, -358600527
  %gen66 = add i32 %508, 2
  %512 = sub i32 0, 2
  %513 = add i32 %500, %512
  %_67 = sub i32 %500, 2
  %gen68 = mul i32 %513, 2
  %514 = sub i32 0, %500
  %515 = add i32 0, %514
  %_69 = sub i32 0, %500
  %516 = sub i32 0, %515
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen70 = add i32 %515, 2
  %_71 = shl i32 %500, 2
  %remalteredBB = srem i32 %500, 2
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1741471162, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1978048513, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  store i32 %520, i32* %l, align 4
  store i32 1, i32* %m, align 4
  store i32 2503864, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp sle i32 %521, %522
  store i32 1287683957, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 302767169, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32*, i32** %zz, align 8
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_92 = sub i32 %524, 1
  %gen93 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_94 = sub i32 0, %524
  %529 = sub i32 %528, 1533978848
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1533978848
  %gen95 = add i32 %528, 1
  %532 = sub i32 0, -1238965313
  %533 = sub i32 %532, %524
  %534 = add i32 %533, -1238965313
  %_96 = sub i32 0, %524
  %535 = add i32 %534, 916534612
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 916534612
  %gen97 = add i32 %534, 1
  %538 = sub i32 0, %524
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %524, 1
  %idxprom24alteredBB = sext i32 %541 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %523, i64 %idxprom24alteredBB
  %542 = load i32, i32* %arrayidx25alteredBB, align 4
  %543 = load i32*, i32** %zz, align 8
  %544 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %544 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %543, i64 %idxprom26alteredBB
  %545 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %542, %545
  store i32 86649096, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, -506778522
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -506778522
  %_102 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen103 = add i32 %549, 1
  %_104 = shl i32 %546, 1
  %_105 = shl i32 %546, 1
  %554 = add i32 %546, -175998862
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -175998862
  %inc43alteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %k, align 4
  store i32 -1921086084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1630103224, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = sub i32 %557, -583066531
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -583066531
  %_114 = sub i32 %557, 1
  %gen115 = mul i32 %560, 1
  %_116 = shl i32 %557, 1
  %561 = add i32 %557, 814822787
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 814822787
  %inc58alteredBB = add nsw i32 %557, 1
  store i32 %563, i32* %k, align 4
  store i32 -1801790545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc57, %for.body52, %for.cond48, %originalBBpart2111, %originalBB109, %for.end47, %for.inc45, %for.end44, %originalBBpart2107, %originalBB101, %for.inc42, %if.end41, %if.then30, %originalBBpart299, %originalBB91, %for.body23, %for.cond20, %originalBBpart289, %originalBB87, %for.body19, %originalBBpart285, %originalBB83, %for.cond16, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
