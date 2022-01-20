; ModuleID = 'source-C-CXX/53/1002.c'
source_filename = "source-C-CXX/53/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @minm(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minm(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 915529447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 915529447, label %for.cond
    i32 -26276239, label %for.cond2
    i32 121800806, label %for.body
    i32 -148010143, label %originalBB
    i32 1301522037, label %originalBBpart2
    i32 341697840, label %if.then
    i32 -1441297804, label %originalBB24
    i32 85467061, label %originalBBpart226
    i32 -1380093021, label %if.end
    i32 525062164, label %originalBB28
    i32 -1236090080, label %originalBBpart251
    i32 -295445092, label %if.then8
    i32 -1287175712, label %originalBB53
    i32 1314650846, label %originalBBpart255
    i32 182930798, label %if.end9
    i32 1993743189, label %for.inc
    i32 459180875, label %for.end
    i32 2105231639, label %for.inc10
    i32 -562381432, label %originalBBalteredBB
    i32 -1583025886, label %originalBB24alteredBB
    i32 516558468, label %originalBB28alteredBB
    i32 1443946258, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, 1279072434
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1279072434
  %sub1 = sub nsw i32 %4, 1
  %mul = mul nsw i32 %3, %7
  store i32 %mul, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -26276239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 121800806, i32 459180875
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -148010143, i32 -562381432
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 %26, 1786704113
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1786704113
  %sub3 = sub nsw i32 %26, 1
  %rem = srem i32 %25, %29
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 796095386
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 796095386
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1301522037, i32 -562381432
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 341697840, i32 -1380093021
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1441297804, i32 -1583025886
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 2091401495
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2091401495
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
  %110 = select i1 %108, i32 85467061, i32 -1583025886
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 459180875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -462835715
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -462835715
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 525062164, i32 516558468
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %n.addr, align 4
  %129 = add i32 %128, 435084272
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 435084272
  %sub5 = sub nsw i32 %128, 1
  %div = sdiv i32 %127, %131
  %132 = sub i32 %126, -970653286
  %133 = add i32 %132, %div
  %134 = add i32 %133, -970653286
  %add = add nsw i32 %126, %div
  %135 = load i32, i32* %k.addr, align 4
  %136 = sub i32 %134, 1432219534
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1432219534
  %add6 = add nsw i32 %134, %135
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %139, %140
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -181588028
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -181588028
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1236090080, i32 516558468
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 -295445092, i32 182930798
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -1349821022
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1349821022
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1287175712, i32 1443946258
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  store i32 %196, i32* %.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 521463836
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 521463836
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1314650846, i32 1443946258
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

if.end9:                                          ; preds = %loopEntry
  store i32 1993743189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -26276239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2105231639, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 1416661972
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1416661972
  %inc11 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 915529447, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %n.addr, align 4
  %223 = add i32 %222, -1528974104
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1528974104
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %222, %226
  %sub3alteredBB = sub nsw i32 %222, 1
  %228 = sub i32 0, %221
  %229 = add i32 0, %228
  %_12 = sub i32 0, %221
  %230 = sub i32 0, %229
  %231 = sub i32 0, %227
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen13 = add i32 %229, %227
  %234 = sub i32 0, %227
  %235 = add i32 %221, %234
  %_14 = sub i32 %221, %227
  %gen15 = mul i32 %235, %227
  %236 = add i32 %221, -389283716
  %237 = sub i32 %236, %227
  %238 = sub i32 %237, -389283716
  %_16 = sub i32 %221, %227
  %gen17 = mul i32 %238, %227
  %239 = sub i32 0, %227
  %240 = add i32 %221, %239
  %_18 = sub i32 %221, %227
  %gen19 = mul i32 %240, %227
  %241 = add i32 0, 1858765454
  %242 = sub i32 %241, %221
  %243 = sub i32 %242, 1858765454
  %_20 = sub i32 0, %221
  %244 = sub i32 0, %227
  %245 = sub i32 %243, %244
  %gen21 = add i32 %243, %227
  %246 = add i32 0, 1221425391
  %247 = sub i32 %246, %221
  %248 = sub i32 %247, 1221425391
  %_22 = sub i32 0, %221
  %249 = sub i32 0, %248
  %250 = sub i32 0, %227
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen23 = add i32 %248, %227
  %remalteredBB = srem i32 %221, %227
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -148010143, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1441297804, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %n.addr, align 4
  %256 = sub i32 %255, 2129245465
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2129245465
  %_29 = sub i32 %255, 1
  %gen30 = mul i32 %258, 1
  %259 = sub i32 0, 165952498
  %260 = sub i32 %259, %255
  %261 = add i32 %260, 165952498
  %_31 = sub i32 0, %255
  %262 = add i32 %261, -1283552582
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1283552582
  %gen32 = add i32 %261, 1
  %_33 = shl i32 %255, 1
  %265 = sub i32 %255, 741493179
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 741493179
  %_34 = sub i32 %255, 1
  %gen35 = mul i32 %267, 1
  %_36 = shl i32 %255, 1
  %268 = sub i32 0, 1
  %269 = add i32 %255, %268
  %sub5alteredBB = sub nsw i32 %255, 1
  %270 = sub i32 0, -659331414
  %271 = sub i32 %270, %254
  %272 = add i32 %271, -659331414
  %_37 = sub i32 0, %254
  %273 = sub i32 0, %272
  %274 = sub i32 0, %269
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen38 = add i32 %272, %269
  %277 = sub i32 0, %269
  %278 = add i32 %254, %277
  %_39 = sub i32 %254, %269
  %gen40 = mul i32 %278, %269
  %divalteredBB = sdiv i32 %254, %269
  %_41 = shl i32 %253, %divalteredBB
  %279 = add i32 %253, -218020475
  %280 = sub i32 %279, %divalteredBB
  %281 = sub i32 %280, -218020475
  %_42 = sub i32 %253, %divalteredBB
  %gen43 = mul i32 %281, %divalteredBB
  %282 = sub i32 0, %divalteredBB
  %283 = sub i32 %253, %282
  %addalteredBB = add nsw i32 %253, %divalteredBB
  %284 = load i32, i32* %k.addr, align 4
  %285 = sub i32 %283, 886105430
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 886105430
  %_44 = sub i32 %283, %284
  %gen45 = mul i32 %287, %284
  %288 = add i32 0, -1893045835
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, -1893045835
  %_46 = sub i32 0, %283
  %291 = sub i32 0, %284
  %292 = sub i32 %290, %291
  %gen47 = add i32 %290, %284
  %293 = add i32 0, 95640303
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, 95640303
  %_48 = sub i32 0, %283
  %296 = add i32 %295, 1398967556
  %297 = add i32 %296, %284
  %298 = sub i32 %297, 1398967556
  %gen49 = add i32 %295, %284
  %299 = sub i32 0, %283
  %300 = sub i32 0, %284
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add6alteredBB = add nsw i32 %283, %284
  store i32 %302, i32* %m, align 4
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp eq i32 %303, %304
  store i32 525062164, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  store i32 -1287175712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %if.end9, %originalBB53, %if.then8, %originalBBpart251, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
