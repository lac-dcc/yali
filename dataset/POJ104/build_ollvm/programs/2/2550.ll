; ModuleID = 'source-C-CXX/2/2550.c'
source_filename = "source-C-CXX/2/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@e = global i32 10000, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@b = common global [10000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @p)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1715029769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1715029769, label %for.cond
    i32 -40336952, label %originalBB
    i32 -2141578197, label %originalBBpart2
    i32 1762120167, label %for.body
    i32 1829380221, label %originalBB24
    i32 -1491803642, label %originalBBpart226
    i32 -1522959573, label %for.inc
    i32 -718699762, label %originalBB28
    i32 1139027919, label %originalBBpart240
    i32 870162864, label %for.end
    i32 -883451356, label %for.cond2
    i32 -1366013532, label %originalBB42
    i32 -1023266728, label %originalBBpart244
    i32 222576801, label %for.body4
    i32 72287564, label %originalBB46
    i32 -1263728738, label %originalBBpart248
    i32 -296845737, label %for.cond5
    i32 -601276461, label %for.body7
    i32 -822336466, label %originalBB50
    i32 301311901, label %originalBBpart265
    i32 -288655838, label %if.then
    i32 -72654308, label %originalBB67
    i32 -2119372740, label %originalBBpart269
    i32 404343363, label %if.end
    i32 -1653445634, label %for.inc13
    i32 -1374972778, label %originalBB71
    i32 1137196329, label %originalBBpart283
    i32 963733439, label %for.end15
    i32 -1064346491, label %for.inc16
    i32 531248772, label %for.end18
    i32 222942634, label %originalBB85
    i32 840659162, label %originalBBpart287
    i32 -72196581, label %if.then20
    i32 -2067386322, label %if.else
    i32 173386658, label %originalBB89
    i32 533313359, label %originalBBpart291
    i32 -856513006, label %if.end23
    i32 -261324388, label %originalBBalteredBB
    i32 461803875, label %originalBB24alteredBB
    i32 -254824499, label %originalBB28alteredBB
    i32 1449551210, label %originalBB42alteredBB
    i32 -1398481046, label %originalBB46alteredBB
    i32 860565904, label %originalBB50alteredBB
    i32 1503203568, label %originalBB67alteredBB
    i32 -2077945455, label %originalBB71alteredBB
    i32 1535138228, label %originalBB85alteredBB
    i32 -665977114, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1088859591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1088859591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -40336952, i32 -261324388
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 39412738
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 39412738
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2141578197, i32 -261324388
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1762120167, i32 870162864
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -616109197
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -616109197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1829380221, i32 461803875
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1491803642, i32 461803875
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1522959573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -279740328
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -279740328
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -718699762, i32 -254824499
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* @i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 354830952
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 354830952
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1139027919, i32 -254824499
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1715029769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -883451356, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -422458717
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -422458717
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1366013532, i32 1449551210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %171, %172
  store i1 %cmp3, i1* %cmp3.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1023266728, i32 1449551210
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 222576801, i32 531248772
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 72287564, i32 -1398481046
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  store i32 %226, i32* @k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1979459153
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1979459153
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1263728738, i32 -1398481046
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -296845737, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %254 = load i32, i32* @k, align 4
  %255 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %254, %255
  %256 = select i1 %cmp6, i32 -601276461, i32 963733439
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -822336466, i32 860565904
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %271 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom8
  %272 = load i32, i32* %arrayidx9, align 4
  %273 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %273 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10
  %274 = load i32, i32* %arrayidx11, align 4
  %275 = sub i32 %272, -760143327
  %276 = add i32 %275, %274
  %277 = add i32 %276, -760143327
  %add = add nsw i32 %272, %274
  %278 = load i32, i32* @p, align 4
  %cmp12 = icmp eq i32 %277, %278
  store i1 %cmp12, i1* %cmp12.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -464741823
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -464741823
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 301311901, i32 860565904
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %294 = select i1 %cmp12.reload, i32 -288655838, i32 404343363
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 763412704
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 763412704
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -72654308, i32 1503203568
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1153526974
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1153526974
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2119372740, i32 1503203568
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 404343363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653445634, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 13699374
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 13699374
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1374972778, i32 -2077945455
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %352 = load i32, i32* @k, align 4
  %353 = sub i32 %352, -94422334
  %354 = add i32 %353, 1
  %355 = add i32 %354, -94422334
  %inc14 = add nsw i32 %352, 1
  store i32 %355, i32* @k, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1002233364
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1002233364
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1137196329, i32 -2077945455
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -296845737, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1064346491, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %372 = sub i32 %371, 815137308
  %373 = add i32 %372, 1
  %374 = add i32 %373, 815137308
  %inc17 = add nsw i32 %371, 1
  store i32 %374, i32* @i, align 4
  store i32 -883451356, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 222942634, i32 1535138228
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %389 = load i32, i32* @q, align 4
  %cmp19 = icmp eq i32 %389, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1084555338
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1084555338
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 840659162, i32 1535138228
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %417 = select i1 %cmp19.reload, i32 -72196581, i32 -2067386322
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -856513006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 698018559
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 698018559
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 173386658, i32 -665977114
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -431278510
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -431278510
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 533313359, i32 -665977114
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -856513006, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* @i, align 4
  %473 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -40336952, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1829380221, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* @i, align 4
  %476 = sub i32 0, 128585378
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 128585378
  %_ = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %481 = sub i32 %475, -973002018
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -973002018
  %_29 = sub i32 %475, 1
  %gen30 = mul i32 %483, 1
  %484 = add i32 0, 1011247911
  %485 = sub i32 %484, %475
  %486 = sub i32 %485, 1011247911
  %_31 = sub i32 0, %475
  %487 = add i32 %486, 335906635
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 335906635
  %gen32 = add i32 %486, 1
  %_33 = shl i32 %475, 1
  %_34 = shl i32 %475, 1
  %_35 = shl i32 %475, 1
  %490 = sub i32 0, %475
  %491 = add i32 0, %490
  %_36 = sub i32 0, %475
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen37 = add i32 %491, 1
  %_38 = shl i32 %475, 1
  %496 = sub i32 %475, -903481506
  %497 = add i32 %496, 1
  %498 = add i32 %497, -903481506
  %incalteredBB = add nsw i32 %475, 1
  store i32 %498, i32* @i, align 4
  store i32 -718699762, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* @i, align 4
  %500 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %499, %500
  store i32 -1366013532, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* @i, align 4
  store i32 %501, i32* @k, align 4
  store i32 72287564, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %502 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %503 = load i32, i32* %arrayidx9alteredBB, align 4
  %504 = load i32, i32* @k, align 4
  %idxprom10alteredBB = sext i32 %504 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %505 = load i32, i32* %arrayidx11alteredBB, align 4
  %506 = sub i32 %503, -1003302586
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1003302586
  %_51 = sub i32 %503, %505
  %gen52 = mul i32 %508, %505
  %509 = add i32 %503, -1731693132
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, -1731693132
  %_53 = sub i32 %503, %505
  %gen54 = mul i32 %511, %505
  %512 = add i32 %503, -2095798153
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -2095798153
  %_55 = sub i32 %503, %505
  %gen56 = mul i32 %514, %505
  %515 = sub i32 %503, -1887551266
  %516 = sub i32 %515, %505
  %517 = add i32 %516, -1887551266
  %_57 = sub i32 %503, %505
  %gen58 = mul i32 %517, %505
  %_59 = shl i32 %503, %505
  %518 = sub i32 0, -1649305347
  %519 = sub i32 %518, %503
  %520 = add i32 %519, -1649305347
  %_60 = sub i32 0, %503
  %521 = sub i32 0, %520
  %522 = sub i32 0, %505
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen61 = add i32 %520, %505
  %525 = add i32 0, -1536093903
  %526 = sub i32 %525, %503
  %527 = sub i32 %526, -1536093903
  %_62 = sub i32 0, %503
  %528 = sub i32 %527, 1525044182
  %529 = add i32 %528, %505
  %530 = add i32 %529, 1525044182
  %gen63 = add i32 %527, %505
  %531 = sub i32 %503, -1010261668
  %532 = add i32 %531, %505
  %533 = add i32 %532, -1010261668
  %addalteredBB = add nsw i32 %503, %505
  %534 = load i32, i32* @p, align 4
  %cmp12alteredBB = icmp eq i32 %533, %534
  store i32 -822336466, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  store i32 -72654308, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* @k, align 4
  %536 = sub i32 %535, -1269690931
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1269690931
  %_72 = sub i32 %535, 1
  %gen73 = mul i32 %538, 1
  %_74 = shl i32 %535, 1
  %539 = add i32 0, 1964853180
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 1964853180
  %_75 = sub i32 0, %535
  %542 = add i32 %541, -344313872
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -344313872
  %gen76 = add i32 %541, 1
  %545 = sub i32 %535, -2052133934
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -2052133934
  %_77 = sub i32 %535, 1
  %gen78 = mul i32 %547, 1
  %_79 = shl i32 %535, 1
  %548 = sub i32 %535, -20237323
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -20237323
  %_80 = sub i32 %535, 1
  %gen81 = mul i32 %550, 1
  %551 = add i32 %535, -130057541
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -130057541
  %inc14alteredBB = add nsw i32 %535, 1
  store i32 %553, i32* @k, align 4
  store i32 -1374972778, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* @q, align 4
  %cmp19alteredBB = icmp eq i32 %554, 1
  store i32 222942634, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 173386658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.else, %if.then20, %originalBBpart287, %originalBB85, %for.end18, %for.inc16, %for.end15, %originalBBpart283, %originalBB71, %for.inc13, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.body4, %originalBBpart244, %originalBB42, %for.cond2, %for.end, %originalBBpart240, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
