; ModuleID = 'source-C-CXX/43/370.c'
source_filename = "source-C-CXX/43/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [201 x i32], align 16
  %timer = alloca i32, align 4
  %neo = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %timer, align 4
  store i32 0, i32* %neo, align 4
  store i32 1, i32* %e, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -967531202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -967531202, label %first
    i32 -1196838640, label %if.then
    i32 3417784, label %originalBB
    i32 1247039528, label %originalBBpart2
    i32 1754748308, label %if.end
    i32 764848896, label %originalBB22
    i32 829624801, label %originalBBpart224
    i32 -91779945, label %do.body
    i32 -401260896, label %originalBB26
    i32 212923721, label %originalBBpart243
    i32 -1916745240, label %do.cond
    i32 -1331909782, label %do.end
    i32 -713422298, label %for.cond
    i32 -219298511, label %originalBB45
    i32 -113043944, label %originalBBpart247
    i32 -1524171111, label %for.body
    i32 -1733315254, label %for.cond3
    i32 -216546730, label %for.body5
    i32 -1206686232, label %originalBB49
    i32 -1018976153, label %originalBBpart258
    i32 -252395782, label %for.inc
    i32 -386445779, label %originalBB60
    i32 403894605, label %originalBBpart265
    i32 -165652813, label %for.end
    i32 285446976, label %for.inc11
    i32 1190931018, label %originalBB67
    i32 279911123, label %originalBBpart276
    i32 -787936942, label %for.end13
    i32 713363245, label %originalBBalteredBB
    i32 -170451741, label %originalBB22alteredBB
    i32 1643744743, label %originalBB26alteredBB
    i32 -1189255788, label %originalBB45alteredBB
    i32 -799718979, label %originalBB49alteredBB
    i32 842694107, label %originalBB60alteredBB
    i32 -290998188, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1196838640, i32 1754748308
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -380098210
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -380098210
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 3417784, i32 713363245
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %29, -1
  store i32 %mul, i32* %n.addr, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1247039528, i32 713363245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754748308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 226687920
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 226687920
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 764848896, i32 -170451741
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1068923123
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1068923123
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 829624801, i32 -170451741
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -91779945, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 926330419
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 926330419
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -401260896, i32 1643744743
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %101 = load i32, i32* %timer, align 4
  %102 = sub i32 %101, -1318633787
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1318633787
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %timer, align 4
  %105 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %105, 10
  %106 = load i32, i32* %timer, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %107 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %107, 10
  store i32 %div, i32* %n.addr, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1763400596
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1763400596
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 212923721, i32 1643744743
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1916745240, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp1, i32 -91779945, i32 -1331909782
  store i32 %124, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -713422298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1263028911
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1263028911
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -219298511, i32 -1189255788
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %timer, align 4
  %cmp2 = icmp sle i32 %140, %141
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1032384014
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1032384014
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -113043944, i32 -1189255788
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 -1524171111, i32 -787936942
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1733315254, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %timer, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %171, -98644455
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -98644455
  %sub = sub nsw i32 %171, %172
  %cmp4 = icmp sle i32 %170, %175
  %176 = select i1 %cmp4, i32 -216546730, i32 -165652813
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -197034939
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -197034939
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1206686232, i32 -799718979
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %192, 10
  store i32 %mul6, i32* %e, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1369172781
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1369172781
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1018976153, i32 -799718979
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -252395782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1969294757
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1969294757
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -386445779, i32 842694107
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 2124803378
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2124803378
  %inc7 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -4758691
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -4758691
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 403894605, i32 842694107
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1733315254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %266 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom8
  %267 = load i32, i32* %arrayidx9, align 4
  %268 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 %267, %268
  %269 = load i32, i32* %neo, align 4
  %270 = sub i32 %269, -1624383137
  %271 = add i32 %270, %mul10
  %272 = add i32 %271, -1624383137
  %add = add nsw i32 %269, %mul10
  store i32 %272, i32* %neo, align 4
  store i32 1, i32* %e, align 4
  store i32 285446976, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1190931018, i32 -290998188
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -310305268
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -310305268
  %inc12 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 628444142
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 628444142
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 279911123, i32 -290998188
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -713422298, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %318 = load i32, i32* %neo, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %n.addr, align 4
  %320 = sub i32 0, -1141804251
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1141804251
  %_ = sub i32 0, %319
  %323 = sub i32 %322, 1811652304
  %324 = add i32 %323, -1
  %325 = add i32 %324, 1811652304
  %gen = add i32 %322, -1
  %_14 = shl i32 %319, -1
  %_15 = shl i32 %319, -1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_16 = sub i32 0, %319
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %gen17 = add i32 %327, -1
  %330 = sub i32 0, -2070937493
  %331 = sub i32 %330, %319
  %332 = add i32 %331, -2070937493
  %_18 = sub i32 0, %319
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen19 = add i32 %332, -1
  %337 = add i32 %319, -1235752177
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, -1235752177
  %_20 = sub i32 %319, -1
  %gen21 = mul i32 %339, -1
  %mulalteredBB = mul nsw i32 %319, -1
  store i32 %mulalteredBB, i32* %n.addr, align 4
  store i32 3417784, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 764848896, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %timer, align 4
  %341 = add i32 0, -404883404
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -404883404
  %_27 = sub i32 0, %340
  %344 = add i32 %343, -2000922822
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2000922822
  %gen28 = add i32 %343, 1
  %_29 = shl i32 %340, 1
  %_30 = shl i32 %340, 1
  %347 = add i32 %340, -1400671780
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1400671780
  %_31 = sub i32 %340, 1
  %gen32 = mul i32 %349, 1
  %350 = sub i32 0, %340
  %351 = add i32 0, %350
  %_33 = sub i32 0, %340
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen34 = add i32 %351, 1
  %356 = add i32 %340, -23643270
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -23643270
  %_35 = sub i32 %340, 1
  %gen36 = mul i32 %358, 1
  %359 = sub i32 %340, -2064784740
  %360 = add i32 %359, 1
  %361 = add i32 %360, -2064784740
  %incalteredBB = add nsw i32 %340, 1
  store i32 %361, i32* %timer, align 4
  %362 = load i32, i32* %n.addr, align 4
  %363 = sub i32 %362, 14484600
  %364 = sub i32 %363, 10
  %365 = add i32 %364, 14484600
  %_37 = sub i32 %362, 10
  %gen38 = mul i32 %365, 10
  %remalteredBB = srem i32 %362, 10
  %366 = load i32, i32* %timer, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %367 = load i32, i32* %n.addr, align 4
  %_39 = shl i32 %367, 10
  %368 = add i32 %367, -807092384
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, -807092384
  %_40 = sub i32 %367, 10
  %gen41 = mul i32 %370, 10
  %divalteredBB = sdiv i32 %367, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 -401260896, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %timer, align 4
  %cmp2alteredBB = icmp sle i32 %371, %372
  store i32 -219298511, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %374 = sub i32 0, -1618757003
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1618757003
  %_50 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 10
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen51 = add i32 %376, 10
  %_52 = shl i32 %373, 10
  %381 = sub i32 0, %373
  %382 = add i32 0, %381
  %_53 = sub i32 0, %373
  %383 = sub i32 %382, -639692403
  %384 = add i32 %383, 10
  %385 = add i32 %384, -639692403
  %gen54 = add i32 %382, 10
  %386 = add i32 0, -735609318
  %387 = sub i32 %386, %373
  %388 = sub i32 %387, -735609318
  %_55 = sub i32 0, %373
  %389 = sub i32 %388, 2116170564
  %390 = add i32 %389, 10
  %391 = add i32 %390, 2116170564
  %gen56 = add i32 %388, 10
  %mul6alteredBB = mul nsw i32 %373, 10
  store i32 %mul6alteredBB, i32* %e, align 4
  store i32 -1206686232, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %_61 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_62 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen63 = add i32 %394, 1
  %397 = sub i32 %392, -1819989338
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1819989338
  %inc7alteredBB = add nsw i32 %392, 1
  store i32 %399, i32* %j, align 4
  store i32 -386445779, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_68 = shl i32 %400, 1
  %401 = sub i32 %400, -1458548898
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1458548898
  %_69 = sub i32 %400, 1
  %gen70 = mul i32 %403, 1
  %404 = add i32 %400, -1356718350
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1356718350
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_73 = sub i32 %400, 1
  %gen74 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %400, %409
  %inc12alteredBB = add nsw i32 %400, 1
  store i32 %410, i32* %i, align 4
  store i32 1190931018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc11, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB49, %for.body5, %for.cond3, %for.body, %originalBBpart247, %originalBB45, %for.cond, %do.end, %do.cond, %originalBBpart243, %originalBB26, %do.body, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1279308136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1279308136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 309897083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 309897083, label %first
    i32 2146490895, label %originalBB
    i32 1032814149, label %originalBBpart2
    i32 -351895609, label %for.cond
    i32 1014190742, label %for.body
    i32 -533613898, label %if.then
    i32 -1279021026, label %if.end
    i32 787948441, label %originalBB5
    i32 -2039983545, label %originalBBpart27
    i32 769623020, label %for.inc
    i32 701907043, label %for.end
    i32 -1125821754, label %originalBB9
    i32 745561974, label %originalBBpart211
    i32 425902708, label %originalBBalteredBB
    i32 175035034, label %originalBB5alteredBB
    i32 546771114, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 2146490895, i32 425902708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload21, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1473000276
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1473000276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1032814149, i32 425902708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351895609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload20, align 4
  %cmp = icmp slt i32 %42, 7
  %43 = select i1 %cmp, i32 1014190742, i32 701907043
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload18)
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload17, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 -533613898, i32 -1279021026
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1279021026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1242422832
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1242422832
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 787948441, i32 175035034
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload16, align 4
  %call3 = call i32 @reverse(i32 %61)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 259314127
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 259314127
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
  %88 = select i1 %86, i32 -2039983545, i32 175035034
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 769623020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload19, align 4
  %90 = sub i32 %89, -1318830507
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1318830507
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 -351895609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1844066219
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1844066219
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1125821754, i32 546771114
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1829521826
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1829521826
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 745561974, i32 546771114
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2146490895, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @reverse(i32 %135)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3alteredBB)
  store i32 787948441, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1125821754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
