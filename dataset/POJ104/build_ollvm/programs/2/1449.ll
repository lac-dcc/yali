; ModuleID = 'source-C-CXX/2/1449.c'
source_filename = "source-C-CXX/2/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331138586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 331138586, label %for.cond
    i32 187753355, label %for.body
    i32 -1316968113, label %for.inc
    i32 -1284858375, label %for.end
    i32 -324308625, label %originalBB
    i32 -1477223992, label %originalBBpart2
    i32 -876396494, label %for.cond2
    i32 -1618543144, label %originalBB27
    i32 -898717983, label %originalBBpart241
    i32 2048884359, label %for.body4
    i32 148062013, label %for.cond6
    i32 520669891, label %originalBB43
    i32 -1376003423, label %originalBBpart245
    i32 1271859305, label %for.body8
    i32 -916792163, label %originalBB47
    i32 1613243088, label %originalBBpart256
    i32 -1341461817, label %if.then
    i32 606941704, label %if.end
    i32 -236067879, label %originalBB58
    i32 1785003252, label %originalBBpart260
    i32 1544428221, label %for.inc17
    i32 1946052417, label %for.end19
    i32 1273012107, label %originalBB62
    i32 -1068633628, label %originalBBpart264
    i32 -461567667, label %if.then21
    i32 1560462752, label %if.end23
    i32 438971575, label %for.inc24
    i32 92190559, label %for.end26
    i32 -2033071489, label %originalBBalteredBB
    i32 105993006, label %originalBB27alteredBB
    i32 -743338453, label %originalBB43alteredBB
    i32 717310010, label %originalBB47alteredBB
    i32 1011495731, label %originalBB58alteredBB
    i32 299871441, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 187753355, i32 -1284858375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1316968113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 331138586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -324308625, i32 -2033071489
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 620896783
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 620896783
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1477223992, i32 -2033071489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876396494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1720814812
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1720814812
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
  %88 = select i1 %86, i32 -1618543144, i32 105993006
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %cmp3 = icmp slt i32 %89, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1840067338
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1840067338
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -898717983, i32 105993006
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 2048884359, i32 92190559
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -348496054
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -348496054
  %add5 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 148062013, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -54409335
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -54409335
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 520669891, i32 -743338453
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %130, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1376003423, i32 -743338453
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 1271859305, i32 1946052417
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1045164511
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1045164511
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -916792163, i32 717310010
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %174 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom9
  %175 = load i32, i32* %arrayidx10, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 %175, %177
  %182 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1238637692
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1238637692
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1613243088, i32 717310010
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -1341461817, i32 606941704
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i32, i32* %n, align 4
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add16 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 606941704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -236067879, i32 1011495731
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1785003252, i32 1011495731
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1544428221, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -123988474
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -123988474
  %inc18 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 148062013, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1223341920
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1223341920
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1273012107, i32 299871441
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %274, %275
  store i1 %cmp20, i1* %cmp20.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1068633628, i32 299871441
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %302 = select i1 %cmp20.reload, i32 -461567667, i32 1560462752
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1560462752, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 438971575, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 2060900501
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2060900501
  %inc25 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -876396494, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324308625, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %308, -264920246
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -264920246
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, -2023818747
  %313 = sub i32 %312, %308
  %314 = add i32 %313, -2023818747
  %_28 = sub i32 0, %308
  %315 = add i32 %314, -289736958
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -289736958
  %gen29 = add i32 %314, 1
  %318 = add i32 0, 1590032759
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, 1590032759
  %_30 = sub i32 0, %308
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen31 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %308, %325
  %_32 = sub i32 %308, 1
  %gen33 = mul i32 %326, 1
  %327 = add i32 0, 611193542
  %328 = sub i32 %327, %308
  %329 = sub i32 %328, 611193542
  %_34 = sub i32 0, %308
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen35 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %308, %332
  %_36 = sub i32 %308, 1
  %gen37 = mul i32 %333, 1
  %334 = add i32 0, -911108643
  %335 = sub i32 %334, %308
  %336 = sub i32 %335, -911108643
  %_38 = sub i32 0, %308
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen39 = add i32 %336, 1
  %339 = sub i32 %308, -1196063352
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1196063352
  %addalteredBB = add nsw i32 %308, 1
  %cmp3alteredBB = icmp slt i32 %307, %341
  store i32 -1618543144, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %342, %343
  store i32 520669891, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %344 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %345 = load i32, i32* %arrayidx10alteredBB, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %346 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %347 = load i32, i32* %arrayidx12alteredBB, align 4
  %348 = sub i32 0, %345
  %349 = add i32 0, %348
  %_48 = sub i32 0, %345
  %350 = sub i32 0, %347
  %351 = sub i32 %349, %350
  %gen49 = add i32 %349, %347
  %_50 = shl i32 %345, %347
  %352 = add i32 %345, 2089276681
  %353 = sub i32 %352, %347
  %354 = sub i32 %353, 2089276681
  %_51 = sub i32 %345, %347
  %gen52 = mul i32 %354, %347
  %355 = add i32 %345, 337106064
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 337106064
  %_53 = sub i32 %345, %347
  %gen54 = mul i32 %357, %347
  %358 = add i32 %345, 1951479311
  %359 = add i32 %358, %347
  %360 = sub i32 %359, 1951479311
  %add13alteredBB = add nsw i32 %345, %347
  %361 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %360, %361
  store i32 -916792163, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -236067879, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp eq i32 %362, %363
  store i32 1273012107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then21, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB47, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %for.body4, %originalBBpart241, %originalBB27, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
