; ModuleID = 'source-C-CXX/2/501.c'
source_filename = "source-C-CXX/2/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1801074902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1801074902, label %for.cond
    i32 1211677915, label %originalBB
    i32 473334167, label %originalBBpart2
    i32 -199709834, label %for.body
    i32 -956941814, label %for.inc
    i32 470788120, label %for.end
    i32 2070043431, label %for.cond2
    i32 309201125, label %originalBB29
    i32 798005146, label %originalBBpart233
    i32 171914556, label %for.body4
    i32 921239431, label %for.cond5
    i32 -1546905239, label %originalBB35
    i32 1034456973, label %originalBBpart237
    i32 1067386144, label %for.body7
    i32 1550382712, label %if.then
    i32 1470100839, label %originalBB39
    i32 -2060164675, label %originalBBpart241
    i32 1259497311, label %if.else
    i32 -183294026, label %originalBB43
    i32 19877816, label %originalBBpart245
    i32 -903308769, label %if.end
    i32 -502371480, label %for.inc14
    i32 1928821630, label %for.end16
    i32 203607617, label %originalBB47
    i32 1096101577, label %originalBBpart249
    i32 -967046546, label %for.inc17
    i32 623756898, label %originalBB51
    i32 -698168793, label %originalBBpart260
    i32 1529214144, label %for.end19
    i32 126814624, label %if.then21
    i32 179948716, label %originalBB62
    i32 -2080598528, label %originalBBpart264
    i32 111866379, label %if.else23
    i32 -459346681, label %if.then25
    i32 -217607480, label %if.end27
    i32 -285156458, label %if.end28
    i32 -1646508355, label %originalBBalteredBB
    i32 -862126029, label %originalBB29alteredBB
    i32 -422608913, label %originalBB35alteredBB
    i32 -639127963, label %originalBB39alteredBB
    i32 1547997460, label %originalBB43alteredBB
    i32 -1949602369, label %originalBB47alteredBB
    i32 -1882403904, label %originalBB51alteredBB
    i32 1591960812, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 27036091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 27036091
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
  %26 = select i1 %24, i32 1211677915, i32 -1646508355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 473334167, i32 -1646508355
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -199709834, i32 470788120
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -956941814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -896780190
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -896780190
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1801074902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070043431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1825811134
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1825811134
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 309201125, i32 -862126029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, -1428762035
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1428762035
  %sub = sub nsw i32 %77, 1
  %cmp3 = icmp slt i32 %76, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1953468817
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1953468817
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 798005146, i32 -862126029
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 171914556, i32 1529214144
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1389919548
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1389919548
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 921239431, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1236689637
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1236689637
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1546905239, i32 -422608913
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %140, %141
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1985741102
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1985741102
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1034456973, i32 -422608913
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 1067386144, i32 1928821630
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %add12 = add nsw i32 %159, %161
  store i32 %163, i32* %m, align 4
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %164, %165
  %166 = select i1 %cmp13, i32 1550382712, i32 1259497311
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1470100839, i32 -639127963
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 237545108
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 237545108
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2060164675, i32 -639127963
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -903308769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -391683421
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -391683421
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -183294026, i32 1547997460
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1316040072
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1316040072
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 19877816, i32 1547997460
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -502371480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1928821630, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 199413717
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 199413717
  %inc15 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 921239431, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -160653587
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -160653587
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 203607617, i32 -1949602369
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1416498639
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1416498639
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1096101577, i32 -1949602369
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -967046546, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 623756898, i32 -1882403904
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -663035498
  %336 = add i32 %335, 1
  %337 = add i32 %336, -663035498
  %inc18 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -947932859
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -947932859
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -698168793, i32 -1882403904
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2070043431, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %353 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %353, 0
  %354 = select i1 %cmp20, i32 126814624, i32 111866379
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 179948716, i32 1591960812
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 104368124
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 104368124
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2080598528, i32 1591960812
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -285156458, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %384 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %384, 1
  %385 = select i1 %cmp24, i32 -459346681, i32 -217607480
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -217607480, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -285156458, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 1211677915, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 %389, 1769582144
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1769582144
  %_ = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %393 = add i32 0, 1762975341
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, 1762975341
  %_30 = sub i32 0, %389
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen31 = add i32 %395, 1
  %398 = sub i32 %389, -2066829904
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2066829904
  %subalteredBB = sub nsw i32 %389, 1
  %cmp3alteredBB = icmp slt i32 %388, %400
  store i32 309201125, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %401, %402
  store i32 -1546905239, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1470100839, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -183294026, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 203607617, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, -2019186411
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -2019186411
  %_52 = sub i32 0, %403
  %407 = sub i32 %406, 144642608
  %408 = add i32 %407, 1
  %409 = add i32 %408, 144642608
  %gen53 = add i32 %406, 1
  %410 = sub i32 %403, 915001188
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 915001188
  %_54 = sub i32 %403, 1
  %gen55 = mul i32 %412, 1
  %_56 = shl i32 %403, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %403, %415
  %inc18alteredBB = add nsw i32 %403, 1
  store i32 %416, i32* %i, align 4
  store i32 623756898, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 179948716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.then25, %if.else23, %originalBBpart264, %originalBB62, %if.then21, %for.end19, %originalBBpart260, %originalBB51, %for.inc17, %originalBBpart249, %originalBB47, %for.end16, %for.inc14, %if.end, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %for.body4, %originalBBpart233, %originalBB29, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
