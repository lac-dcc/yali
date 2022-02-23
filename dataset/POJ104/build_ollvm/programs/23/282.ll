; ModuleID = 'source-C-CXX/23/282.c'
source_filename = "source-C-CXX/23/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [30 x i8]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca [50 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %imin = alloca i32, align 4
  %imax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1276826388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1276826388, label %while.cond
    i32 -2142142045, label %while.body
    i32 -2119037507, label %while.end
    i32 -430920256, label %for.cond
    i32 1503587370, label %originalBB
    i32 -7231113, label %originalBBpart2
    i32 -306536508, label %for.body
    i32 115915216, label %originalBB38
    i32 1681428358, label %originalBBpart240
    i32 -236870379, label %for.inc
    i32 1667010174, label %for.end
    i32 149733894, label %for.cond9
    i32 -1268557917, label %originalBB42
    i32 -2112787168, label %originalBBpart244
    i32 -616283310, label %for.body12
    i32 791672551, label %if.then
    i32 709369036, label %originalBB46
    i32 -1103582803, label %originalBBpart248
    i32 -885324223, label %if.end
    i32 240204031, label %originalBB50
    i32 1249696314, label %originalBBpart252
    i32 123991941, label %if.then23
    i32 -853098103, label %originalBB54
    i32 -2002920452, label %originalBBpart256
    i32 1360461934, label %if.end26
    i32 1253469855, label %for.inc27
    i32 284149850, label %originalBB58
    i32 1746729276, label %originalBBpart260
    i32 571602441, label %for.end29
    i32 -466353231, label %originalBBalteredBB
    i32 1039680034, label %originalBB38alteredBB
    i32 -1623749155, label %originalBB42alteredBB
    i32 -1708869392, label %originalBB46alteredBB
    i32 1449057168, label %originalBB50alteredBB
    i32 -1337362056, label %originalBB54alteredBB
    i32 48885289, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %arrayidx)
  %cmp = icmp sgt i32 %call, 0
  %1 = select i1 %cmp, i32 -2142142045, i32 -2119037507
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc1 = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1276826388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -430920256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1503587370, i32 -466353231
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %24, %25
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -500434122
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -500434122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -7231113, i32 -466353231
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -306536508, i32 1667010174
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1799743394
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1799743394
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 115915216, i32 1039680034
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 609569040
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 609569040
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1681428358, i32 1039680034
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -236870379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1964948693
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1964948693
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -430920256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 30, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 149733894, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2101393612
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2101393612
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1268557917, i32 -1623749155
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2147442329
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2147442329
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -2112787168, i32 -1623749155
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -616283310, i32 571602441
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %161 = load i32, i32* %min, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 791672551, i32 -885324223
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 792442127
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 792442127
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 709369036, i32 -1708869392
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  store i32 %191, i32* %min, align 4
  %192 = load i32, i32* %i, align 4
  store i32 %192, i32* %imin, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -733248311
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -733248311
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1103582803, i32 -1708869392
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -885324223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 240204031, i32 1449057168
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom19
  %235 = load i32, i32* %arrayidx20, align 4
  %236 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %235, %236
  store i1 %cmp21, i1* %cmp21.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -377393431
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -377393431
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1249696314, i32 1449057168
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %264 = select i1 %cmp21.reload, i32 123991941, i32 1360461934
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 951683910
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 951683910
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -853098103, i32 -1337362056
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom24
  %281 = load i32, i32* %arrayidx25, align 4
  store i32 %281, i32* %max, align 4
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %imax, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 958005622
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 958005622
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2002920452, i32 -1337362056
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1360461934, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1253469855, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 874452072
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 874452072
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 284149850, i32 48885289
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -395274816
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -395274816
  %inc28 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1822491936
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1822491936
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1746729276, i32 48885289
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 149733894, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %356 = load i32, i32* %imax, align 4
  %idxprom30 = sext i32 %356 to i64
  %arrayidx31 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %357 = load i32, i32* %imin, align 4
  %idxprom34 = sext i32 %357 to i64
  %arrayidx35 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %358, %359
  store i32 1503587370, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %360 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a, i64 0, i64 %idxprom3alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %361 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %361 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 115915216, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %362, %363
  store i32 -1268557917, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom17alteredBB
  %365 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %365, i32* %min, align 4
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %imin, align 4
  store i32 709369036, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %367 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom19alteredBB
  %368 = load i32, i32* %arrayidx20alteredBB, align 4
  %369 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sgt i32 %368, %369
  store i32 240204031, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %370 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %size, i64 0, i64 %idxprom24alteredBB
  %371 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %371, i32* %max, align 4
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %imax, align 4
  store i32 -853098103, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, -1525988120
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1525988120
  %_ = sub i32 0, %373
  %377 = add i32 %376, -903660378
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -903660378
  %gen = add i32 %376, 1
  %380 = add i32 %373, -898367508
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -898367508
  %inc28alteredBB = add nsw i32 %373, 1
  store i32 %382, i32* %i, align 4
  store i32 284149850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.inc27, %if.end26, %originalBBpart256, %originalBB54, %if.then23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body12, %originalBBpart244, %originalBB42, %for.cond9, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
