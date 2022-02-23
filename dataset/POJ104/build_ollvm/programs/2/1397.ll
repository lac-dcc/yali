; ModuleID = 'source-C-CXX/2/1397.c'
source_filename = "source-C-CXX/2/1397.c"
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 301686028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 301686028, label %for.cond
    i32 505138949, label %originalBB
    i32 -1956805213, label %originalBBpart2
    i32 1380230086, label %for.body
    i32 -1137082332, label %for.inc
    i32 1728878139, label %originalBB33
    i32 -2094363613, label %originalBBpart247
    i32 -1193117, label %for.end
    i32 1348442724, label %for.cond2
    i32 -38843111, label %for.body4
    i32 -1789188364, label %originalBB49
    i32 -1130391371, label %originalBBpart251
    i32 46660589, label %for.cond5
    i32 -1553359416, label %for.body7
    i32 -1675797359, label %originalBB53
    i32 -1131352236, label %originalBBpart262
    i32 -315654225, label %if.then
    i32 -1577414852, label %if.end
    i32 -1155839904, label %for.inc14
    i32 401764585, label %originalBB64
    i32 238075601, label %originalBBpart273
    i32 -1521701208, label %for.end16
    i32 -2139384486, label %if.then23
    i32 -916340408, label %if.end24
    i32 1017561050, label %originalBB75
    i32 1593149527, label %originalBBpart277
    i32 -1694833205, label %for.inc25
    i32 1637645493, label %originalBB79
    i32 -829851733, label %originalBBpart294
    i32 -1592218978, label %for.end27
    i32 -1934756171, label %land.lhs.true
    i32 -537370316, label %if.then30
    i32 1892539788, label %originalBB96
    i32 1599408168, label %originalBBpart298
    i32 -563970123, label %if.end32
    i32 -644664978, label %originalBBalteredBB
    i32 1156238557, label %originalBB33alteredBB
    i32 -234395243, label %originalBB49alteredBB
    i32 364294027, label %originalBB53alteredBB
    i32 -213129788, label %originalBB64alteredBB
    i32 395036036, label %originalBB75alteredBB
    i32 247606448, label %originalBB79alteredBB
    i32 1826064812, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1813972558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1813972558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 505138949, i32 -644664978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1956805213, i32 -644664978
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1380230086, i32 -1193117
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1137082332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1629997446
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1629997446
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1728878139, i32 1156238557
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1493406009
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1493406009
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -474167313
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -474167313
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2094363613, i32 1156238557
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 301686028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1348442724, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -38843111, i32 -1592218978
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1789188364, i32 -234395243
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1130391371, i32 -234395243
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 46660589, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %146, %147
  %148 = select i1 %cmp6, i32 -1553359416, i32 -1521701208
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2077470388
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2077470388
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1675797359, i32 364294027
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %177 = load i32, i32* %arrayidx9, align 4
  %178 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %180 = sub i32 %177, -1573139388
  %181 = add i32 %180, %179
  %182 = add i32 %181, -1573139388
  %add = add nsw i32 %177, %179
  %183 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %182, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -255575560
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -255575560
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1131352236, i32 364294027
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %199 = select i1 %cmp12.reload, i32 -315654225, i32 -1577414852
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1521701208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155839904, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -674199753
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -674199753
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 401764585, i32 -213129788
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc15 = add nsw i32 %227, 1
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -29668131
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -29668131
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 238075601, i32 -213129788
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 46660589, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  %259 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %add21 = add nsw i32 %258, %260
  %263 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %262, %263
  %264 = select i1 %cmp22, i32 -2139384486, i32 -916340408
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1592218978, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1238411100
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1238411100
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1017561050, i32 395036036
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1211246474
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1211246474
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1593149527, i32 395036036
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1694833205, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 262061345
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 262061345
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1637645493, i32 247606448
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -707983019
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -707983019
  %inc26 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -829851733, i32 247606448
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1348442724, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %352, %353
  %354 = select i1 %cmp28, i32 -1934756171, i32 -563970123
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %355, %356
  %357 = select i1 %cmp29, i32 -537370316, i32 -563970123
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1602409642
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1602409642
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1892539788, i32 1826064812
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 118324654
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 118324654
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1599408168, i32 1826064812
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -563970123, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 505138949, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -1997614269
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1997614269
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %_34 = shl i32 %414, 1
  %418 = add i32 0, -166069387
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, -166069387
  %_35 = sub i32 0, %414
  %421 = sub i32 %420, 811782696
  %422 = add i32 %421, 1
  %423 = add i32 %422, 811782696
  %gen36 = add i32 %420, 1
  %424 = add i32 0, -81344425
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, -81344425
  %_37 = sub i32 0, %414
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen38 = add i32 %426, 1
  %429 = sub i32 0, %414
  %430 = add i32 0, %429
  %_39 = sub i32 0, %414
  %431 = sub i32 %430, -123298300
  %432 = add i32 %431, 1
  %433 = add i32 %432, -123298300
  %gen40 = add i32 %430, 1
  %434 = sub i32 0, %414
  %435 = add i32 0, %434
  %_41 = sub i32 0, %414
  %436 = sub i32 %435, 2049216526
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2049216526
  %gen42 = add i32 %435, 1
  %_43 = shl i32 %414, 1
  %439 = sub i32 %414, -1006058002
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1006058002
  %_44 = sub i32 %414, 1
  %gen45 = mul i32 %441, 1
  %442 = add i32 %414, 1055523907
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1055523907
  %incalteredBB = add nsw i32 %414, 1
  store i32 %444, i32* %i, align 4
  store i32 1728878139, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1789188364, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %445 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %446 = load i32, i32* %arrayidx9alteredBB, align 4
  %447 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %447 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %448 = load i32, i32* %arrayidx11alteredBB, align 4
  %449 = add i32 0, -1449133713
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, -1449133713
  %_54 = sub i32 0, %446
  %452 = sub i32 0, %451
  %453 = sub i32 0, %448
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen55 = add i32 %451, %448
  %_56 = shl i32 %446, %448
  %456 = sub i32 0, 1193238659
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 1193238659
  %_57 = sub i32 0, %446
  %459 = add i32 %458, -1957790442
  %460 = add i32 %459, %448
  %461 = sub i32 %460, -1957790442
  %gen58 = add i32 %458, %448
  %462 = sub i32 0, %448
  %463 = add i32 %446, %462
  %_59 = sub i32 %446, %448
  %gen60 = mul i32 %463, %448
  %464 = sub i32 %446, -1117916894
  %465 = add i32 %464, %448
  %466 = add i32 %465, -1117916894
  %addalteredBB = add nsw i32 %446, %448
  %467 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %466, %467
  store i32 -1675797359, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %t, align 4
  %469 = sub i32 0, -415538966
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -415538966
  %_65 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen66 = add i32 %471, 1
  %476 = sub i32 %468, 1017429193
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1017429193
  %_67 = sub i32 %468, 1
  %gen68 = mul i32 %478, 1
  %479 = add i32 0, 738415320
  %480 = sub i32 %479, %468
  %481 = sub i32 %480, 738415320
  %_69 = sub i32 0, %468
  %482 = sub i32 %481, 962876613
  %483 = add i32 %482, 1
  %484 = add i32 %483, 962876613
  %gen70 = add i32 %481, 1
  %_71 = shl i32 %468, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %468, %485
  %inc15alteredBB = add nsw i32 %468, 1
  store i32 %486, i32* %t, align 4
  store i32 401764585, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1017561050, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 1310514892
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1310514892
  %_80 = sub i32 %487, 1
  %gen81 = mul i32 %490, 1
  %_82 = shl i32 %487, 1
  %_83 = shl i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %487, %491
  %_84 = sub i32 %487, 1
  %gen85 = mul i32 %492, 1
  %_86 = shl i32 %487, 1
  %493 = sub i32 0, 1
  %494 = add i32 %487, %493
  %_87 = sub i32 %487, 1
  %gen88 = mul i32 %494, 1
  %_89 = shl i32 %487, 1
  %_90 = shl i32 %487, 1
  %495 = sub i32 %487, 201687830
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 201687830
  %_91 = sub i32 %487, 1
  %gen92 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %487, %498
  %inc26alteredBB = add nsw i32 %487, 1
  store i32 %499, i32* %i, align 4
  store i32 1637645493, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892539788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then30, %land.lhs.true, %for.end27, %originalBBpart294, %originalBB79, %for.inc25, %originalBBpart277, %originalBB75, %if.end24, %if.then23, %for.end16, %originalBBpart273, %originalBB64, %for.inc14, %if.end, %if.then, %originalBBpart262, %originalBB53, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
