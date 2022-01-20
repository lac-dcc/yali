; ModuleID = 'source-C-CXX/9/1857.c'
source_filename = "source-C-CXX/9/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %m = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1627923928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1627923928, label %for.cond
    i32 -254518350, label %for.body
    i32 -680775196, label %for.inc
    i32 -424587369, label %for.end
    i32 -1034536474, label %originalBB
    i32 -1412337567, label %originalBBpart2
    i32 -1821719259, label %for.cond9
    i32 -1811438728, label %originalBB72
    i32 -709014427, label %originalBBpart274
    i32 -2095866466, label %for.body11
    i32 -1447852356, label %for.cond14
    i32 875852897, label %for.body17
    i32 597420214, label %land.lhs.true
    i32 492082352, label %originalBB76
    i32 -729580506, label %originalBBpart281
    i32 963734706, label %if.then
    i32 -7082862, label %originalBB83
    i32 -1072695235, label %originalBBpart2100
    i32 687250059, label %if.end
    i32 -485161629, label %for.inc34
    i32 -1347141468, label %originalBB102
    i32 1209000194, label %originalBBpart2115
    i32 -191065151, label %for.end36
    i32 541387272, label %if.then40
    i32 753700054, label %if.end43
    i32 -1589839205, label %for.inc44
    i32 -1019788975, label %originalBB117
    i32 1959626926, label %originalBBpart2119
    i32 2009833681, label %for.end45
    i32 -707052518, label %originalBB121
    i32 -108226127, label %originalBBpart2123
    i32 635317457, label %originalBBalteredBB
    i32 -917584217, label %originalBB72alteredBB
    i32 510326628, label %originalBB76alteredBB
    i32 1374455834, label %originalBB83alteredBB
    i32 361412157, label %originalBB102alteredBB
    i32 751061230, label %originalBB117alteredBB
    i32 1993234384, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -254518350, i32 -424587369
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -680775196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1627923928, i32* %switchVar
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
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1034536474, i32 635317457
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1100275719
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1100275719
  %sub2 = sub nsw i32 %23, 1
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1407055702
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1407055702
  %sub5 = sub nsw i32 %27, 1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  store i32 %31, i32* %max, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %sub8 = sub nsw i32 %32, 2
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 148088977
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 148088977
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1412337567, i32 635317457
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1821719259, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1811438728, i32 -917584217
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %76, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1389606249
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1389606249
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -709014427, i32 -917584217
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -2095866466, i32 2009833681
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  store i32 -1447852356, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub15 = sub nsw i32 %112, 1
  %cmp16 = icmp sle i32 %111, %114
  %115 = select i1 %cmp16, i32 875852897, i32 -191065151
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %117, %119
  %120 = select i1 %cmp22, i32 597420214, i32 687250059
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 875207877
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 875207877
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 492082352, i32 510326628
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %152 = sub i32 1, -1199884008
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1199884008
  %add27 = add nsw i32 1, %151
  %cmp28 = icmp slt i32 %149, %154
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -729580506, i32 510326628
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 963734706, i32 687250059
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -7082862, i32 1374455834
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add31 = add nsw i32 %209, 1
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32
  store i32 %213, i32* %arrayidx33, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 384816342
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 384816342
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -1072695235, i32 1374455834
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 687250059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -485161629, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1530813786
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1530813786
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1347141468, i32 361412157
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc35 = add nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1209000194, i32 361412157
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1447852356, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %300 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp39, i32 541387272, i32 753700054
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  store i32 %303, i32* %max, align 4
  store i32 753700054, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1589839205, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1019788975, i32 751061230
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 368918930
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 368918930
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1052563554
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1052563554
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1959626926, i32 751061230
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1821719259, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -175479501
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -175479501
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -707052518, i32 1993234384
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %388 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -108226127, i32 1993234384
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 0, -530587256
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -530587256
  %_ = sub i32 0, %403
  %407 = sub i32 %406, 1744857165
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1744857165
  %gen = add i32 %406, 1
  %410 = add i32 %403, -211911567
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -211911567
  %_47 = sub i32 %403, 1
  %gen48 = mul i32 %412, 1
  %_49 = shl i32 %403, 1
  %_50 = shl i32 %403, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %_51 = sub i32 %403, 1
  %gen52 = mul i32 %414, 1
  %_53 = shl i32 %403, 1
  %415 = sub i32 %403, -83559309
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -83559309
  %sub2alteredBB = sub nsw i32 %403, 1
  %idxprom3alteredBB = sext i32 %417 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  %418 = load i32, i32* %n, align 4
  %_54 = shl i32 %418, 1
  %419 = sub i32 0, 2032093071
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 2032093071
  %_55 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen56 = add i32 %421, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_57 = sub i32 %418, 1
  %gen58 = mul i32 %425, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_59 = sub i32 0, %418
  %428 = sub i32 %427, 913445635
  %429 = add i32 %428, 1
  %430 = add i32 %429, 913445635
  %gen60 = add i32 %427, 1
  %_61 = shl i32 %418, 1
  %_62 = shl i32 %418, 1
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %_63 = sub i32 0, %418
  %433 = sub i32 %432, 882617349
  %434 = add i32 %433, 1
  %435 = add i32 %434, 882617349
  %gen64 = add i32 %432, 1
  %436 = sub i32 %418, 1644658702
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1644658702
  %sub5alteredBB = sub nsw i32 %418, 1
  %idxprom6alteredBB = sext i32 %438 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %439 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %439, i32* %max, align 4
  %440 = load i32, i32* %n, align 4
  %441 = add i32 0, 1598504701
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1598504701
  %_65 = sub i32 0, %440
  %444 = sub i32 %443, -1301820950
  %445 = add i32 %444, 2
  %446 = add i32 %445, -1301820950
  %gen66 = add i32 %443, 2
  %447 = sub i32 %440, 930153462
  %448 = sub i32 %447, 2
  %449 = add i32 %448, 930153462
  %_67 = sub i32 %440, 2
  %gen68 = mul i32 %449, 2
  %_69 = shl i32 %440, 2
  %450 = add i32 %440, -874126558
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, -874126558
  %_70 = sub i32 %440, 2
  %gen71 = mul i32 %452, 2
  %453 = sub i32 0, 2
  %454 = add i32 %440, %453
  %sub8alteredBB = sub nsw i32 %440, 2
  store i32 %454, i32* %i, align 4
  store i32 -1034536474, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %455, 0
  store i32 -1811438728, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %456 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %457 = load i32, i32* %arrayidx24alteredBB, align 4
  %458 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %458 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  %459 = load i32, i32* %arrayidx26alteredBB, align 4
  %_77 = shl i32 1, %459
  %460 = sub i32 0, %459
  %461 = add i32 1, %460
  %_78 = sub i32 1, %459
  %gen79 = mul i32 %461, %459
  %462 = sub i32 1, -246901597
  %463 = add i32 %462, %459
  %464 = add i32 %463, -246901597
  %add27alteredBB = add nsw i32 1, %459
  %cmp28alteredBB = icmp slt i32 %457, %464
  store i32 492082352, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %465 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %466 = load i32, i32* %arrayidx30alteredBB, align 4
  %467 = sub i32 0, -1577210096
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1577210096
  %_84 = sub i32 0, %466
  %470 = add i32 %469, 1134446665
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1134446665
  %gen85 = add i32 %469, 1
  %473 = add i32 0, 1165487292
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 1165487292
  %_86 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen87 = add i32 %475, 1
  %478 = add i32 %466, -1213617373
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1213617373
  %_88 = sub i32 %466, 1
  %gen89 = mul i32 %480, 1
  %481 = sub i32 %466, -1425172853
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1425172853
  %_90 = sub i32 %466, 1
  %gen91 = mul i32 %483, 1
  %484 = add i32 0, -1048234447
  %485 = sub i32 %484, %466
  %486 = sub i32 %485, -1048234447
  %_92 = sub i32 0, %466
  %487 = add i32 %486, 559591833
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 559591833
  %gen93 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %466, %490
  %_94 = sub i32 %466, 1
  %gen95 = mul i32 %491, 1
  %492 = sub i32 %466, -1817185724
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1817185724
  %_96 = sub i32 %466, 1
  %gen97 = mul i32 %494, 1
  %_98 = shl i32 %466, 1
  %495 = add i32 %466, 1313480124
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1313480124
  %add31alteredBB = add nsw i32 %466, 1
  %498 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32alteredBB
  store i32 %497, i32* %arrayidx33alteredBB, align 4
  store i32 -7082862, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = add i32 0, -410271056
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -410271056
  %_103 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen104 = add i32 %502, 1
  %_105 = shl i32 %499, 1
  %507 = add i32 %499, 2040152125
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2040152125
  %_106 = sub i32 %499, 1
  %gen107 = mul i32 %509, 1
  %510 = sub i32 0, %499
  %511 = add i32 0, %510
  %_108 = sub i32 0, %499
  %512 = add i32 %511, 193389719
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 193389719
  %gen109 = add i32 %511, 1
  %515 = add i32 0, -1703331227
  %516 = sub i32 %515, %499
  %517 = sub i32 %516, -1703331227
  %_110 = sub i32 0, %499
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen111 = add i32 %517, 1
  %522 = add i32 %499, 1824435507
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1824435507
  %_112 = sub i32 %499, 1
  %gen113 = mul i32 %524, 1
  %525 = sub i32 0, %499
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc35alteredBB = add nsw i32 %499, 1
  store i32 %528, i32* %k, align 4
  store i32 -1347141468, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -2100450355
  %531 = add i32 %530, -1
  %532 = sub i32 %531, -2100450355
  %decalteredBB = add nsw i32 %529, -1
  store i32 %532, i32* %i, align 4
  store i32 -1019788975, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  store i32 -707052518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB121, %for.end45, %originalBBpart2119, %originalBB117, %for.inc44, %if.end43, %if.then40, %for.end36, %originalBBpart2115, %originalBB102, %for.inc34, %if.end, %originalBBpart2100, %originalBB83, %if.then, %originalBBpart281, %originalBB76, %land.lhs.true, %for.body17, %for.cond14, %for.body11, %originalBBpart274, %originalBB72, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
