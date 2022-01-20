; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ro = alloca i32, align 4
  %co = alloca i32, align 4
  %sz = alloca [100 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ro, i32* %co)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307754113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1307754113, label %for.cond
    i32 -1840570723, label %originalBB
    i32 693952058, label %originalBBpart2
    i32 482306652, label %for.body
    i32 1943870478, label %for.cond1
    i32 -1120614415, label %originalBB63
    i32 -1679371334, label %originalBBpart265
    i32 893344337, label %for.body3
    i32 201085837, label %for.inc
    i32 1505438980, label %originalBB67
    i32 -556483960, label %originalBBpart269
    i32 1020841073, label %for.end
    i32 841837005, label %originalBB71
    i32 90433343, label %originalBBpart273
    i32 -112694494, label %for.inc7
    i32 -892884302, label %originalBB75
    i32 -1333189920, label %originalBBpart285
    i32 -995224153, label %for.end9
    i32 1705119115, label %for.cond10
    i32 1228395998, label %originalBB87
    i32 68751690, label %originalBBpart289
    i32 -2144511702, label %for.body12
    i32 414277977, label %if.then
    i32 718693705, label %land.lhs.true
    i32 1848530373, label %originalBB91
    i32 480969355, label %originalBBpart293
    i32 1876993647, label %if.then21
    i32 520386879, label %originalBB95
    i32 1066742321, label %originalBBpart2107
    i32 358666929, label %if.end
    i32 1889536443, label %originalBB109
    i32 722936397, label %originalBBpart2129
    i32 1829933507, label %land.lhs.true24
    i32 -1238993461, label %lor.lhs.false
    i32 -204879056, label %if.then29
    i32 332617680, label %originalBB131
    i32 -596088244, label %originalBBpart2155
    i32 -815569050, label %if.end33
    i32 980922483, label %originalBB157
    i32 712998268, label %originalBBpart2159
    i32 -171502974, label %if.end34
    i32 -1744895522, label %originalBB161
    i32 -1130733637, label %originalBBpart2163
    i32 -439326975, label %if.then36
    i32 1523566844, label %land.lhs.true38
    i32 -1313082602, label %if.then41
    i32 1519447446, label %if.end43
    i32 1794697964, label %if.then48
    i32 -1171679252, label %if.end52
    i32 1382218217, label %originalBB165
    i32 -746745074, label %originalBBpart2175
    i32 -1094151356, label %if.then55
    i32 1816414474, label %if.end58
    i32 1407113881, label %if.end59
    i32 1100488123, label %originalBB177
    i32 2034410913, label %originalBBpart2179
    i32 -1052942667, label %for.inc60
    i32 1204347641, label %originalBB181
    i32 1726984143, label %originalBBpart2199
    i32 -635504127, label %for.end62
    i32 627749522, label %originalBB201
    i32 -161976202, label %originalBBpart2203
    i32 802239561, label %originalBBalteredBB
    i32 1027479746, label %originalBB63alteredBB
    i32 -1320779242, label %originalBB67alteredBB
    i32 1956130028, label %originalBB71alteredBB
    i32 -1051432562, label %originalBB75alteredBB
    i32 1265008403, label %originalBB87alteredBB
    i32 -140333966, label %originalBB91alteredBB
    i32 1614329437, label %originalBB95alteredBB
    i32 210540111, label %originalBB109alteredBB
    i32 -1832534706, label %originalBB131alteredBB
    i32 684606580, label %originalBB157alteredBB
    i32 339512577, label %originalBB161alteredBB
    i32 390284661, label %originalBB165alteredBB
    i32 1025790456, label %originalBB177alteredBB
    i32 873627593, label %originalBB181alteredBB
    i32 1039656484, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1754322731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1754322731
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
  %26 = select i1 %24, i32 -1840570723, i32 802239561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %ro, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 693952058, i32 802239561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 482306652, i32 -995224153
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1943870478, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1120614415, i32 1027479746
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %co, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -237399608
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -237399608
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1679371334, i32 1027479746
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 893344337, i32 1020841073
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 201085837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 813596713
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 813596713
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1505438980, i32 -1320779242
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 513220386
  %131 = add i32 %130, 1
  %132 = add i32 %131, 513220386
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -556483960, i32 -1320779242
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1943870478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 841837005, i32 1956130028
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -43712593
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -43712593
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 90433343, i32 1956130028
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -112694494, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -892884302, i32 -1051432562
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 376626143
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 376626143
  %inc8 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2005673252
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2005673252
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1333189920, i32 -1051432562
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1307754113, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %257 = load i32, i32* %ro, align 4
  %258 = load i32, i32* %co, align 4
  %mul = mul nsw i32 %257, %258
  store i32 %mul, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1705119115, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1773880101
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1773880101
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1228395998, i32 1265008403
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %286, %287
  store i1 %cmp11, i1* %cmp11.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2100591935
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2100591935
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 68751690, i32 1265008403
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %315 = select i1 %cmp11.reload, i32 -2144511702, i32 -635504127
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %316 to i64
  %arrayidx14 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %sz, i64 0, i64 %idxprom13
  %317 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %317 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %318 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* %ro, align 4
  %320 = load i32, i32* %co, align 4
  %cmp18 = icmp sge i32 %319, %320
  %321 = select i1 %cmp18, i32 414277977, i32 -171502974
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %322, 0
  %323 = select i1 %cmp19, i32 718693705, i32 358666929
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1563262679
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1563262679
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1848530373, i32 -140333966
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %co, align 4
  %353 = add i32 %352, 1346373609
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1346373609
  %sub = sub nsw i32 %352, 1
  %cmp20 = icmp slt i32 %351, %355
  store i1 %cmp20, i1* %cmp20.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1486011511
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1486011511
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 480969355, i32 -140333966
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %371 = select i1 %cmp20.reload, i32 1876993647, i32 358666929
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 520386879, i32 1614329437
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 2
  %388 = sub i32 %386, %387
  %add = add nsw i32 %386, 2
  store i32 %388, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1066742321, i32 1614329437
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 358666929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1889536443, i32 210540111
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -153109401
  %443 = add i32 %442, -1
  %444 = sub i32 %443, -153109401
  %dec = add nsw i32 %441, -1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc22 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %450, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1876346377
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1876346377
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 722936397, i32 210540111
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %466 = select i1 %cmp23.reload, i32 1829933507, i32 -1238993461
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %co, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub25 = sub nsw i32 %468, 1
  %cmp26 = icmp sgt i32 %467, %470
  %471 = select i1 %cmp26, i32 -204879056, i32 -1238993461
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %ro, align 4
  %474 = add i32 %473, 427061463
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 427061463
  %sub27 = sub nsw i32 %473, 1
  %cmp28 = icmp sgt i32 %472, %476
  %477 = select i1 %cmp28, i32 -204879056, i32 -815569050
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1358542413
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1358542413
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 332617680, i32 -1832534706
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %505 = load i32, i32* %co, align 4
  %506 = sub i32 %505, 1679390806
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1679390806
  %sub30 = sub nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  %509 = load i32, i32* %c, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add31 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %c, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc32 = add nsw i32 %514, 1
  store i32 %516, i32* %c, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -59780534
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -59780534
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -596088244, i32 -1832534706
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -815569050, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 980922483, i32 684606580
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1590505457
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1590505457
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 712998268, i32 684606580
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -171502974, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1272491023
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1272491023
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1744895522, i32 339512577
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %612 = load i32, i32* %ro, align 4
  %613 = load i32, i32* %co, align 4
  %cmp35 = icmp slt i32 %612, %613
  store i1 %cmp35, i1* %cmp35.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -393339690
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -393339690
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1130733637, i32 339512577
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %629 = select i1 %cmp35.reload, i32 -439326975, i32 1407113881
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %630, 0
  %631 = select i1 %cmp37, i32 1523566844, i32 1519447446
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %ro, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub39 = sub nsw i32 %633, 1
  %cmp40 = icmp sle i32 %632, %635
  %636 = select i1 %cmp40, i32 -1313082602, i32 1519447446
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, -1262691254
  %639 = add i32 %638, 2
  %640 = sub i32 %639, -1262691254
  %add42 = add nsw i32 %637, 2
  store i32 %640, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  store i32 1519447446, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, -1103072421
  %643 = add i32 %642, -1
  %644 = sub i32 %643, -1103072421
  %dec44 = add nsw i32 %641, -1
  store i32 %644, i32* %j, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, -1937944013
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1937944013
  %inc45 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %ro, align 4
  %651 = sub i32 %650, -1181060535
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1181060535
  %sub46 = sub nsw i32 %650, 1
  %cmp47 = icmp sgt i32 %649, %653
  %654 = select i1 %cmp47, i32 1794697964, i32 -1171679252
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %655 = load i32, i32* %ro, align 4
  %656 = load i32, i32* %c, align 4
  %657 = add i32 %655, -426924165
  %658 = add i32 %657, %656
  %659 = sub i32 %658, -426924165
  %add49 = add nsw i32 %655, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add50 = add nsw i32 %659, 1
  store i32 %663, i32* %j, align 4
  %664 = load i32, i32* %c, align 4
  %665 = sub i32 %664, 1798551397
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1798551397
  %inc51 = add nsw i32 %664, 1
  store i32 %667, i32* %c, align 4
  store i32 -1171679252, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -361153764
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -361153764
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1382218217, i32 390284661
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %co, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %sub53 = sub nsw i32 %696, 1
  %cmp54 = icmp sgt i32 %695, %698
  store i1 %cmp54, i1* %cmp54.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -746745074, i32 390284661
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %713 = select i1 %cmp54.reload, i32 -1094151356, i32 1816414474
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %714 = load i32, i32* %co, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub56 = sub nsw i32 %714, 1
  store i32 %716, i32* %j, align 4
  %717 = load i32, i32* %b, align 4
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* %b, align 4
  %719 = add i32 %718, -818926183
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -818926183
  %inc57 = add nsw i32 %718, 1
  store i32 %721, i32* %b, align 4
  store i32 1816414474, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1407113881, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -366657672
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -366657672
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1100488123, i32 1025790456
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 2034410913, i32 1025790456
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1052942667, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -910524349
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -910524349
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1204347641, i32 873627593
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %790 = load i32, i32* %k, align 4
  %791 = add i32 %790, 533234525
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 533234525
  %inc61 = add nsw i32 %790, 1
  store i32 %793, i32* %k, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1726984143, i32 873627593
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1705119115, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1340324657
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1340324657
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 627749522, i32 1039656484
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -161976202, i32 1039656484
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %ro, align 4
  %cmpalteredBB = icmp slt i32 %849, %850
  store i32 -1840570723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %co, align 4
  %cmp2alteredBB = icmp slt i32 %851, %852
  store i32 -1120614415, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = add i32 0, 1110565962
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1110565962
  %_ = sub i32 0, %853
  %857 = add i32 %856, 1608798226
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1608798226
  %gen = add i32 %856, 1
  %860 = add i32 %853, 1528515715
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1528515715
  %incalteredBB = add nsw i32 %853, 1
  store i32 %862, i32* %j, align 4
  store i32 1505438980, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 841837005, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %_76 = shl i32 %863, 1
  %_77 = shl i32 %863, 1
  %_78 = shl i32 %863, 1
  %864 = add i32 0, -1865345430
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -1865345430
  %_79 = sub i32 0, %863
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen80 = add i32 %866, 1
  %_81 = shl i32 %863, 1
  %871 = sub i32 %863, 559688235
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 559688235
  %_82 = sub i32 %863, 1
  %gen83 = mul i32 %873, 1
  %874 = sub i32 %863, 1495154069
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1495154069
  %inc8alteredBB = add nsw i32 %863, 1
  store i32 %876, i32* %i, align 4
  store i32 -892884302, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %877, %878
  store i32 1228395998, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %co, align 4
  %881 = sub i32 %880, -788413071
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -788413071
  %subalteredBB = sub nsw i32 %880, 1
  %cmp20alteredBB = icmp slt i32 %879, %883
  store i32 1848530373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %_96 = shl i32 %884, 2
  %_97 = shl i32 %884, 2
  %885 = add i32 %884, -1560745736
  %886 = sub i32 %885, 2
  %887 = sub i32 %886, -1560745736
  %_98 = sub i32 %884, 2
  %gen99 = mul i32 %887, 2
  %_100 = shl i32 %884, 2
  %888 = sub i32 %884, -469081672
  %889 = sub i32 %888, 2
  %890 = add i32 %889, -469081672
  %_101 = sub i32 %884, 2
  %gen102 = mul i32 %890, 2
  %_103 = shl i32 %884, 2
  %891 = sub i32 0, %884
  %892 = add i32 0, %891
  %_104 = sub i32 0, %884
  %893 = sub i32 %892, -776437200
  %894 = add i32 %893, 2
  %895 = add i32 %894, -776437200
  %gen105 = add i32 %892, 2
  %896 = add i32 %884, 953849025
  %897 = add i32 %896, 2
  %898 = sub i32 %897, 953849025
  %addalteredBB = add nsw i32 %884, 2
  store i32 %898, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  store i32 520386879, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %_110 = shl i32 %899, -1
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_111 = sub i32 0, %899
  %902 = sub i32 0, -1
  %903 = sub i32 %901, %902
  %gen112 = add i32 %901, -1
  %904 = add i32 0, -905860604
  %905 = sub i32 %904, %899
  %906 = sub i32 %905, -905860604
  %_113 = sub i32 0, %899
  %907 = sub i32 0, -1
  %908 = sub i32 %906, %907
  %gen114 = add i32 %906, -1
  %_115 = shl i32 %899, -1
  %_116 = shl i32 %899, -1
  %909 = add i32 %899, -848062525
  %910 = sub i32 %909, -1
  %911 = sub i32 %910, -848062525
  %_117 = sub i32 %899, -1
  %gen118 = mul i32 %911, -1
  %912 = add i32 %899, -491915947
  %913 = add i32 %912, -1
  %914 = sub i32 %913, -491915947
  %decalteredBB = add nsw i32 %899, -1
  store i32 %914, i32* %j, align 4
  %915 = load i32, i32* %i, align 4
  %_119 = shl i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_120 = sub i32 %915, 1
  %gen121 = mul i32 %917, 1
  %918 = add i32 %915, 1348939387
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1348939387
  %_122 = sub i32 %915, 1
  %gen123 = mul i32 %920, 1
  %921 = sub i32 0, -294800916
  %922 = sub i32 %921, %915
  %923 = add i32 %922, -294800916
  %_124 = sub i32 0, %915
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen125 = add i32 %923, 1
  %928 = sub i32 %915, 1607626196
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1607626196
  %_126 = sub i32 %915, 1
  %gen127 = mul i32 %930, 1
  %931 = sub i32 0, %915
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc22alteredBB = add nsw i32 %915, 1
  store i32 %934, i32* %i, align 4
  %935 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %935, 0
  store i32 1889536443, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %co, align 4
  %_132 = shl i32 %936, 1
  %937 = add i32 %936, -1511268975
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1511268975
  %_133 = sub i32 %936, 1
  %gen134 = mul i32 %939, 1
  %940 = sub i32 %936, -1092386416
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1092386416
  %_135 = sub i32 %936, 1
  %gen136 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %936, %943
  %_137 = sub i32 %936, 1
  %gen138 = mul i32 %944, 1
  %_139 = shl i32 %936, 1
  %_140 = shl i32 %936, 1
  %_141 = shl i32 %936, 1
  %945 = add i32 0, -444697176
  %946 = sub i32 %945, %936
  %947 = sub i32 %946, -444697176
  %_142 = sub i32 0, %936
  %948 = sub i32 %947, -2080712887
  %949 = add i32 %948, 1
  %950 = add i32 %949, -2080712887
  %gen143 = add i32 %947, 1
  %951 = add i32 %936, 347092457
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 347092457
  %sub30alteredBB = sub nsw i32 %936, 1
  store i32 %953, i32* %j, align 4
  %954 = load i32, i32* %c, align 4
  %955 = sub i32 %954, 2140662164
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 2140662164
  %_144 = sub i32 %954, 1
  %gen145 = mul i32 %957, 1
  %958 = add i32 %954, 637721426
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 637721426
  %add31alteredBB = add nsw i32 %954, 1
  store i32 %960, i32* %i, align 4
  %961 = load i32, i32* %c, align 4
  %962 = add i32 %961, -2072464657
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -2072464657
  %_146 = sub i32 %961, 1
  %gen147 = mul i32 %964, 1
  %965 = sub i32 %961, 802825167
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 802825167
  %_148 = sub i32 %961, 1
  %gen149 = mul i32 %967, 1
  %_150 = shl i32 %961, 1
  %_151 = shl i32 %961, 1
  %_152 = shl i32 %961, 1
  %_153 = shl i32 %961, 1
  %968 = sub i32 %961, 1025486387
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1025486387
  %inc32alteredBB = add nsw i32 %961, 1
  store i32 %970, i32* %c, align 4
  store i32 332617680, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 980922483, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %ro, align 4
  %972 = load i32, i32* %co, align 4
  %cmp35alteredBB = icmp slt i32 %971, %972
  store i32 -1744895522, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = load i32, i32* %co, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_166 = sub i32 %974, 1
  %gen167 = mul i32 %976, 1
  %977 = sub i32 %974, -1690740896
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1690740896
  %_168 = sub i32 %974, 1
  %gen169 = mul i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %974, %980
  %_170 = sub i32 %974, 1
  %gen171 = mul i32 %981, 1
  %982 = sub i32 0, %974
  %983 = add i32 0, %982
  %_172 = sub i32 0, %974
  %984 = sub i32 %983, -78249116
  %985 = add i32 %984, 1
  %986 = add i32 %985, -78249116
  %gen173 = add i32 %983, 1
  %987 = add i32 %974, -995869605
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -995869605
  %sub53alteredBB = sub nsw i32 %974, 1
  %cmp54alteredBB = icmp sgt i32 %973, %989
  store i32 1382218217, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1100488123, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %991 = sub i32 0, 320218956
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 320218956
  %_182 = sub i32 0, %990
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen183 = add i32 %993, 1
  %_184 = shl i32 %990, 1
  %998 = sub i32 0, -87994812
  %999 = sub i32 %998, %990
  %1000 = add i32 %999, -87994812
  %_185 = sub i32 0, %990
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen186 = add i32 %1000, 1
  %1003 = add i32 %990, 1286520609
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1286520609
  %_187 = sub i32 %990, 1
  %gen188 = mul i32 %1005, 1
  %_189 = shl i32 %990, 1
  %1006 = sub i32 0, %990
  %1007 = add i32 0, %1006
  %_190 = sub i32 0, %990
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen191 = add i32 %1007, 1
  %1010 = sub i32 0, 373889101
  %1011 = sub i32 %1010, %990
  %1012 = add i32 %1011, 373889101
  %_192 = sub i32 0, %990
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen193 = add i32 %1012, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %990, %1015
  %_194 = sub i32 %990, 1
  %gen195 = mul i32 %1016, 1
  %1017 = sub i32 0, %990
  %1018 = add i32 0, %1017
  %_196 = sub i32 0, %990
  %1019 = sub i32 %1018, -2037559876
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -2037559876
  %gen197 = add i32 %1018, 1
  %1022 = sub i32 %990, 1360088508
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1360088508
  %inc61alteredBB = add nsw i32 %990, 1
  store i32 %1024, i32* %k, align 4
  store i32 1204347641, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 627749522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB201, %for.end62, %originalBBpart2199, %originalBB181, %for.inc60, %originalBBpart2179, %originalBB177, %if.end59, %if.end58, %if.then55, %originalBBpart2175, %originalBB165, %if.end52, %if.then48, %if.end43, %if.then41, %land.lhs.true38, %if.then36, %originalBBpart2163, %originalBB161, %if.end34, %originalBBpart2159, %originalBB157, %if.end33, %originalBBpart2155, %originalBB131, %if.then29, %lor.lhs.false, %land.lhs.true24, %originalBBpart2129, %originalBB109, %if.end, %originalBBpart2107, %originalBB95, %if.then21, %originalBBpart293, %originalBB91, %land.lhs.true, %if.then, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %for.end9, %originalBBpart285, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
