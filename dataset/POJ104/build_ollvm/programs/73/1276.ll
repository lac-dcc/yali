; ModuleID = 'source-C-CXX/73/1276.c'
source_filename = "source-C-CXX/73/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2124093097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2124093097, label %for.cond
    i32 -1728880077, label %for.body
    i32 825877855, label %originalBB
    i32 -1534216272, label %originalBBpart2
    i32 -1974623562, label %land.lhs.true
    i32 1030739259, label %originalBB13
    i32 -1042510281, label %originalBBpart215
    i32 1624789861, label %if.then
    i32 -486230677, label %if.then5
    i32 1382098997, label %originalBB17
    i32 -1278361158, label %originalBBpart219
    i32 1304012080, label %if.else
    i32 -369516336, label %if.end
    i32 -925153328, label %originalBB21
    i32 -1922784423, label %originalBBpart223
    i32 816383927, label %if.end8
    i32 1803127534, label %for.inc
    i32 -267282693, label %originalBB25
    i32 -1399356241, label %originalBBpart233
    i32 393637169, label %for.end
    i32 1602679971, label %originalBB35
    i32 1257149892, label %originalBBpart237
    i32 92712091, label %if.then10
    i32 -249401222, label %originalBB39
    i32 645915398, label %originalBBpart241
    i32 -871778173, label %if.end12
    i32 1364363244, label %originalBB43
    i32 -1614395606, label %originalBBpart245
    i32 -1528277696, label %originalBBalteredBB
    i32 -1072327267, label %originalBB13alteredBB
    i32 -781325985, label %originalBB17alteredBB
    i32 930735951, label %originalBB21alteredBB
    i32 -1924027009, label %originalBB25alteredBB
    i32 -1527076132, label %originalBB35alteredBB
    i32 200508128, label %originalBB39alteredBB
    i32 -1661353769, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1728880077, i32 393637169
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 795886881
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 795886881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 825877855, i32 -1528277696
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %19)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 822919266
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 822919266
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1534216272, i32 -1528277696
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 -1974623562, i32 816383927
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1030739259, i32 -1072327267
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %62)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1042510281, i32 -1072327267
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %89 = select i1 %tobool3.reload, i32 1624789861, i32 816383927
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %flag, align 4
  %cmp4 = icmp ne i32 %90, 0
  %91 = select i1 %cmp4, i32 -486230677, i32 1304012080
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -413294017
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -413294017
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1382098997, i32 -781325985
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1278361158, i32 -781325985
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -369516336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1, i32* %flag, align 4
  store i32 -369516336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2014045808
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2014045808
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -925153328, i32 930735951
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1922784423, i32 930735951
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 816383927, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1803127534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -267282693, i32 -1924027009
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1638495763
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1638495763
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1399356241, i32 -1924027009
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2124093097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1602679971, i32 -1527076132
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %258 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %258, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1257149892, i32 -1527076132
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %273 = select i1 %cmp9.reload, i32 92712091, i32 -871778173
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -249401222, i32 200508128
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 645915398, i32 200508128
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -871778173, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1364363244, i32 -1661353769
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1614395606, i32 -1661353769
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %342)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 825877855, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @huiwen(i32 %343)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1030739259, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 1382098997, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -925153328, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -1657678729
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1657678729
  %_ = sub i32 0, %345
  %349 = sub i32 %348, -382669155
  %350 = add i32 %349, 1
  %351 = add i32 %350, -382669155
  %gen = add i32 %348, 1
  %352 = sub i32 0, -1816643611
  %353 = sub i32 %352, %345
  %354 = add i32 %353, -1816643611
  %_26 = sub i32 0, %345
  %355 = add i32 %354, 1481873695
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1481873695
  %gen27 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %345, %358
  %_28 = sub i32 %345, 1
  %gen29 = mul i32 %359, 1
  %360 = add i32 0, 1638422417
  %361 = sub i32 %360, %345
  %362 = sub i32 %361, 1638422417
  %_30 = sub i32 0, %345
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen31 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %345, %365
  %incalteredBB = add nsw i32 %345, 1
  store i32 %366, i32* %i, align 4
  store i32 -267282693, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %flag, align 4
  %cmp9alteredBB = icmp eq i32 %367, 0
  store i32 1602679971, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -249401222, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1364363244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB43, %if.end12, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end8, %originalBBpart223, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then5, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %.reg2mem61 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -895824563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -895824563, label %first
    i32 -405036676, label %originalBB
    i32 1918810124, label %originalBBpart2
    i32 906402727, label %if.then
    i32 1082407403, label %if.end
    i32 2052458104, label %originalBB12
    i32 1138626976, label %originalBBpart214
    i32 405703770, label %for.cond
    i32 -1113090447, label %for.body
    i32 -1267062733, label %if.then6
    i32 663742085, label %originalBB16
    i32 -824814403, label %originalBBpart218
    i32 -158077235, label %if.end7
    i32 1526725391, label %for.inc
    i32 1705104190, label %originalBB20
    i32 1925347529, label %originalBBpart233
    i32 789986563, label %for.end
    i32 1147755586, label %if.then11
    i32 -1505289270, label %if.else
    i32 1505123928, label %return
    i32 -1470209266, label %originalBB35
    i32 185914693, label %originalBBpart237
    i32 -581693605, label %originalBBalteredBB
    i32 23948464, label %originalBB12alteredBB
    i32 -607677076, label %originalBB16alteredBB
    i32 1682542949, label %originalBB20alteredBB
    i32 -2083759340, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -405036676, i32 -581693605
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload48, align 4
  %cmp = icmp eq i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1918810124, i32 -581693605
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 906402727, i32 1082407403
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 1505123928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 868503058
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 868503058
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2052458104, i32 23948464
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload47, align 4
  %conv = sitofp i32 %57 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload60, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 2098323018
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2098323018
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1138626976, i32 23948464
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 405703770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload56, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload59, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %cmp2 = icmp slt i32 %85, %88
  %89 = select i1 %cmp2, i32 -1113090447, i32 789986563
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload46, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload55, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 -1267062733, i32 -158077235
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1195085127
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1195085127
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 663742085, i32 -607677076
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1439614206
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1439614206
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -824814403, i32 -607677076
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 789986563, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1526725391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1705104190, i32 1682542949
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload54, align 4
  %174 = sub i32 %173, -996142995
  %175 = add i32 %174, 1
  %176 = add i32 %175, -996142995
  %inc = add nsw i32 %173, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload53, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -449958413
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -449958413
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1925347529, i32 1682542949
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 405703770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload52, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload58, align 4
  %194 = add i32 %193, 793953191
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 793953191
  %add8 = add nsw i32 %193, 1
  %cmp9 = icmp eq i32 %192, %196
  %197 = select i1 %cmp9, i32 1147755586, i32 -1505289270
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 1505123928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 1505123928, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1470209266, i32 -2083759340
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload42, align 4
  store i32 %224, i32* %.reg2mem61
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 185914693, i32 -2083759340
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %251 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %251, 2
  store i32 -405036676, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload, align 4
  %convalteredBB = sitofp i32 %252 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1alteredBB, i32* %k.reload, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload51, align 4
  store i32 2052458104, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 663742085, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload50, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %_21 = shl i32 %253, 1
  %256 = sub i32 %253, 639302306
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 639302306
  %_22 = sub i32 %253, 1
  %gen23 = mul i32 %258, 1
  %259 = add i32 0, 300909758
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, 300909758
  %_24 = sub i32 0, %253
  %262 = sub i32 %261, -1872795115
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1872795115
  %gen25 = add i32 %261, 1
  %265 = sub i32 %253, 1763587504
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1763587504
  %_26 = sub i32 %253, 1
  %gen27 = mul i32 %267, 1
  %_28 = shl i32 %253, 1
  %268 = sub i32 0, 1
  %269 = add i32 %253, %268
  %_29 = sub i32 %253, 1
  %gen30 = mul i32 %269, 1
  %_31 = shl i32 %253, 1
  %270 = sub i32 0, %253
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %253, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 1705104190, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  store i32 -1470209266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %if.then11, %for.end, %originalBBpart233, %originalBB20, %for.inc, %if.end7, %originalBBpart218, %originalBB16, %if.then6, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 606706217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 606706217, label %first
    i32 -1414699836, label %if.then
    i32 -560363569, label %originalBB
    i32 1689733141, label %originalBBpart2
    i32 -1237460863, label %if.end
    i32 2077369396, label %originalBB11
    i32 346620447, label %originalBBpart213
    i32 -46130592, label %while.cond
    i32 1296254962, label %while.body
    i32 2058413235, label %originalBB15
    i32 -843975716, label %originalBBpart253
    i32 2091729549, label %while.end
    i32 2038991187, label %originalBB55
    i32 -1608275094, label %originalBBpart265
    i32 1846420972, label %for.cond
    i32 748221129, label %for.body
    i32 -301158832, label %originalBB67
    i32 -828420204, label %originalBBpart269
    i32 1079854036, label %if.then7
    i32 1508408805, label %originalBB71
    i32 -434876739, label %originalBBpart273
    i32 -1122625370, label %if.end8
    i32 -600482977, label %for.inc
    i32 -2069186573, label %for.end
    i32 600415936, label %originalBB75
    i32 226153155, label %originalBBpart277
    i32 1016531404, label %return
    i32 1077902145, label %originalBB79
    i32 -1831359375, label %originalBBpart281
    i32 -6104227, label %originalBBalteredBB
    i32 -723811073, label %originalBB11alteredBB
    i32 648724006, label %originalBB15alteredBB
    i32 -790170543, label %originalBB55alteredBB
    i32 1132081630, label %originalBB67alteredBB
    i32 91278387, label %originalBB71alteredBB
    i32 584552071, label %originalBB75alteredBB
    i32 -548284363, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1414699836, i32 -1237460863
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -592278521
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -592278521
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -560363569, i32 -6104227
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 1480318978
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1480318978
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1689733141, i32 -6104227
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016531404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -1296409137
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1296409137
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2077369396, i32 -723811073
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 346620447, i32 -723811073
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -46130592, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %tobool = icmp ne i32 %73, 0
  %74 = select i1 %tobool, i32 1296254962, i32 2091729549
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 47663548
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 47663548
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2058413235, i32 648724006
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %102, 10
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %107, 10
  store i32 %div, i32* %n.addr, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -968990713
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -968990713
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -843975716, i32 648724006
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -46130592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 302855938
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 302855938
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2038991187, i32 -790170543
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -710590935
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -710590935
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1608275094, i32 -790170543
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1846420972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %194, %195
  %196 = select i1 %cmp1, i32 748221129, i32 -2069186573
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, -1560494222
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1560494222
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -301158832, i32 1132081630
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %212 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %213 = load i32, i32* %arrayidx3, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %214 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %215 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %213, %215
  store i1 %cmp6, i1* %cmp6.reg2mem
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -828420204, i32 1132081630
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %242 = select i1 %cmp6.reload, i32 1079854036, i32 -1122625370
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1508408805, i32 91278387
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1470609525
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1470609525
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -434876739, i32 91278387
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1016531404, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -600482977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc9 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 566670237
  %289 = add i32 %288, -1
  %290 = add i32 %289, 566670237
  %dec10 = add nsw i32 %287, -1
  store i32 %290, i32* %i, align 4
  store i32 1846420972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 200772451
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 200772451
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 600415936, i32 584552071
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 2002828863
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2002828863
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 226153155, i32 584552071
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1016531404, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 825152124
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 825152124
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1077902145, i32 -548284363
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  store i32 %372, i32* %.reg2mem84
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1831359375, i32 -548284363
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -560363569, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2077369396, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %399, 10
  %400 = sub i32 %399, 204264259
  %401 = sub i32 %400, 10
  %402 = add i32 %401, 204264259
  %_16 = sub i32 %399, 10
  %gen = mul i32 %402, 10
  %403 = sub i32 0, 447083956
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 447083956
  %_17 = sub i32 0, %399
  %406 = sub i32 %405, 725150818
  %407 = add i32 %406, 10
  %408 = add i32 %407, 725150818
  %gen18 = add i32 %405, 10
  %_19 = shl i32 %399, 10
  %409 = add i32 %399, -1521544812
  %410 = sub i32 %409, 10
  %411 = sub i32 %410, -1521544812
  %_20 = sub i32 %399, 10
  %gen21 = mul i32 %411, 10
  %412 = add i32 %399, 877948919
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, 877948919
  %_22 = sub i32 %399, 10
  %gen23 = mul i32 %414, 10
  %remalteredBB = srem i32 %399, 10
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1376419930
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1376419930
  %_24 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen25 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %416, %422
  %_26 = sub i32 %416, 1
  %gen27 = mul i32 %423, 1
  %_28 = shl i32 %416, 1
  %_29 = shl i32 %416, 1
  %424 = add i32 %416, 943112463
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 943112463
  %_30 = sub i32 %416, 1
  %gen31 = mul i32 %426, 1
  %_32 = shl i32 %416, 1
  %_33 = shl i32 %416, 1
  %_34 = shl i32 %416, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %416, %427
  %incalteredBB = add nsw i32 %416, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %n.addr, align 4
  %430 = sub i32 0, 10
  %431 = add i32 %429, %430
  %_35 = sub i32 %429, 10
  %gen36 = mul i32 %431, 10
  %432 = sub i32 %429, 820778895
  %433 = sub i32 %432, 10
  %434 = add i32 %433, 820778895
  %_37 = sub i32 %429, 10
  %gen38 = mul i32 %434, 10
  %435 = add i32 0, -908722414
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, -908722414
  %_39 = sub i32 0, %429
  %438 = sub i32 0, 10
  %439 = sub i32 %437, %438
  %gen40 = add i32 %437, 10
  %440 = sub i32 0, %429
  %441 = add i32 0, %440
  %_41 = sub i32 0, %429
  %442 = sub i32 0, %441
  %443 = sub i32 0, 10
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen42 = add i32 %441, 10
  %446 = sub i32 0, 1131948690
  %447 = sub i32 %446, %429
  %448 = add i32 %447, 1131948690
  %_43 = sub i32 0, %429
  %449 = sub i32 %448, -1464608136
  %450 = add i32 %449, 10
  %451 = add i32 %450, -1464608136
  %gen44 = add i32 %448, 10
  %452 = sub i32 0, 10
  %453 = add i32 %429, %452
  %_45 = sub i32 %429, 10
  %gen46 = mul i32 %453, 10
  %454 = sub i32 0, %429
  %455 = add i32 0, %454
  %_47 = sub i32 0, %429
  %456 = sub i32 0, 10
  %457 = sub i32 %455, %456
  %gen48 = add i32 %455, 10
  %_49 = shl i32 %429, 10
  %458 = sub i32 0, %429
  %459 = add i32 0, %458
  %_50 = sub i32 0, %429
  %460 = sub i32 0, %459
  %461 = sub i32 0, 10
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen51 = add i32 %459, 10
  %divalteredBB = sdiv i32 %429, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 2058413235, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_56 = sub i32 0, %464
  %467 = sub i32 %466, -1320978592
  %468 = add i32 %467, -1
  %469 = add i32 %468, -1320978592
  %gen57 = add i32 %466, -1
  %_58 = shl i32 %464, -1
  %470 = sub i32 %464, -368400150
  %471 = sub i32 %470, -1
  %472 = add i32 %471, -368400150
  %_59 = sub i32 %464, -1
  %gen60 = mul i32 %472, -1
  %473 = sub i32 %464, 1838430699
  %474 = sub i32 %473, -1
  %475 = add i32 %474, 1838430699
  %_61 = sub i32 %464, -1
  %gen62 = mul i32 %475, -1
  %_63 = shl i32 %464, -1
  %476 = sub i32 0, %464
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %decalteredBB = add nsw i32 %464, -1
  store i32 %479, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2038991187, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %480 to i64
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %481 = load i32, i32* %arrayidx3alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %482 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %483 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %481, %483
  store i32 -301158832, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1508408805, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 600415936, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  store i32 1077902145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB79, %return, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end8, %originalBBpart273, %originalBB71, %if.then7, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB55, %while.end, %originalBBpart253, %originalBB15, %while.body, %while.cond, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
