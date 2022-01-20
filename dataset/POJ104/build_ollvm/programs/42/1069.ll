; ModuleID = 'source-C-CXX/42/1069.c'
source_filename = "source-C-CXX/42/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261255076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1261255076, label %for.cond
    i32 1645066763, label %for.body
    i32 2014190138, label %for.inc
    i32 1516008377, label %originalBB
    i32 -1560553852, label %originalBBpart2
    i32 1581235048, label %for.end
    i32 -1338990159, label %for.cond1
    i32 558813039, label %originalBB60
    i32 -2139161803, label %originalBBpart262
    i32 242330082, label %for.body3
    i32 -930476375, label %for.cond4
    i32 2006234042, label %originalBB64
    i32 1956294155, label %originalBBpart266
    i32 1578411479, label %for.body8
    i32 -426703435, label %if.then
    i32 1595281428, label %originalBB68
    i32 -541408189, label %originalBBpart270
    i32 -1846158122, label %if.end
    i32 -239821474, label %originalBB72
    i32 768657368, label %originalBBpart274
    i32 -1903185267, label %for.inc11
    i32 -1936719019, label %for.end13
    i32 1533373127, label %originalBB76
    i32 -2134867838, label %originalBBpart278
    i32 -912745170, label %if.then16
    i32 -545612315, label %if.end20
    i32 -1531063441, label %for.inc21
    i32 -1690890077, label %originalBB80
    i32 795615846, label %originalBBpart282
    i32 277202938, label %for.end23
    i32 -1173785180, label %for.cond25
    i32 2144882900, label %for.body30
    i32 214476065, label %originalBB84
    i32 -568754640, label %originalBBpart286
    i32 1100317195, label %for.cond31
    i32 -349701356, label %for.body36
    i32 -937394782, label %originalBB88
    i32 1263010377, label %originalBBpart292
    i32 -911507450, label %if.then43
    i32 -1223803714, label %if.end49
    i32 1145722413, label %for.inc50
    i32 -798910311, label %for.end52
    i32 -562626633, label %for.inc53
    i32 -1129868059, label %for.end55
    i32 635800283, label %originalBB94
    i32 435706895, label %originalBBpart296
    i32 968377757, label %originalBBalteredBB
    i32 -1046256541, label %originalBB60alteredBB
    i32 -355356257, label %originalBB64alteredBB
    i32 -147266626, label %originalBB68alteredBB
    i32 2138986604, label %originalBB72alteredBB
    i32 128236359, label %originalBB76alteredBB
    i32 -1124764054, label %originalBB80alteredBB
    i32 -321602983, label %originalBB84alteredBB
    i32 85441519, label %originalBB88alteredBB
    i32 -1368560150, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1999
  %1 = select i1 %cmp, i32 1645066763, i32 1581235048
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2014190138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1516008377, i32 968377757
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -230927459
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -230927459
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1560553852, i32 968377757
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261255076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1338990159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2056768273
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2056768273
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 558813039, i32 -1046256541
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %64, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2139161803, i32 -1046256541
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 242330082, i32 277202938
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -930476375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1080191876
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1080191876
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2006234042, i32 -355356257
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %conv = sitofp i32 %95 to double
  %96 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %96 to double
  %call = call double @sqrt(double %conv5) #3
  %cmp6 = fcmp ole double %conv, %call
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1956294155, i32 -355356257
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1578411479, i32 -1936719019
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %rem = srem i32 %124, %125
  %cmp9 = icmp eq i32 %rem, 0
  %126 = select i1 %cmp9, i32 -426703435, i32 -1846158122
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1524160488
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1524160488
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1595281428, i32 -147266626
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 910443506
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 910443506
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -541408189, i32 -147266626
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1936719019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -146880718
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -146880718
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -239821474, i32 2138986604
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 534761093
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 534761093
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 768657368, i32 2138986604
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1903185267, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc12 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 -930476375, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1533373127, i32 128236359
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %240, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2134867838, i32 128236359
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %267 = select i1 %cmp14.reload, i32 -912745170, i32 -545612315
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %269 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %268, i32* %arrayidx18, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, 50297496
  %272 = add i32 %271, 1
  %273 = add i32 %272, 50297496
  %inc19 = add nsw i32 %270, 1
  store i32 %273, i32* %n, align 4
  store i32 -545612315, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1531063441, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %299 = select i1 %297, i32 -1690890077, i32 -1124764054
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc22 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1710920402
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1710920402
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 795615846, i32 -1124764054
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1338990159, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1173785180, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %320 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom26
  %321 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %321, 0
  %322 = select i1 %cmp28, i32 2144882900, i32 -1129868059
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 214476065, i32 -321602983
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -42210382
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -42210382
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -568754640, i32 -321602983
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1100317195, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %377 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %378 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %378, 0
  %379 = select i1 %cmp34, i32 -349701356, i32 -798910311
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -937394782, i32 85441519
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %394 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom37
  %395 = load i32, i32* %arrayidx38, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %396 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom39
  %397 = load i32, i32* %arrayidx40, align 4
  %398 = add i32 %395, 703004210
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 703004210
  %add = add nsw i32 %395, %397
  %401 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %400, %401
  store i1 %cmp41, i1* %cmp41.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1263010377, i32 85441519
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %416 = select i1 %cmp41.reload, i32 -911507450, i32 -1223803714
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %417 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom44
  %418 = load i32, i32* %arrayidx45, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %419 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom46
  %420 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %420)
  store i32 -1223803714, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1145722413, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 1375369649
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1375369649
  %inc51 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 1100317195, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -562626633, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc54 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -1173785180, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -889403943
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -889403943
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 635800283, i32 -1368560150
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1954463319
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1954463319
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 435706895, i32 -1368560150
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, -564145736
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -564145736
  %_ = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, 1
  %_56 = shl i32 %482, 1
  %490 = add i32 0, -1337929533
  %491 = sub i32 %490, %482
  %492 = sub i32 %491, -1337929533
  %_57 = sub i32 0, %482
  %493 = sub i32 %492, 247255470
  %494 = add i32 %493, 1
  %495 = add i32 %494, 247255470
  %gen58 = add i32 %492, 1
  %_59 = shl i32 %482, 1
  %496 = sub i32 0, %482
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %482, 1
  store i32 %499, i32* %i, align 4
  store i32 1516008377, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %500, 10000
  store i32 558813039, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %501 to double
  %502 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %502 to double
  %callalteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp6alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 2006234042, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1595281428, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -239821474, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %503, 0
  store i32 1533373127, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc22alteredBB = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 -1690890077, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %j, align 4
  store i32 214476065, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %510 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %511 = load i32, i32* %arrayidx38alteredBB, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %512 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %513 = load i32, i32* %arrayidx40alteredBB, align 4
  %514 = sub i32 %511, 1318890345
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1318890345
  %_89 = sub i32 %511, %513
  %gen90 = mul i32 %516, %513
  %517 = sub i32 %511, 39890990
  %518 = add i32 %517, %513
  %519 = add i32 %518, 39890990
  %addalteredBB = add nsw i32 %511, %513
  %520 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp eq i32 %519, %520
  store i32 -937394782, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 635800283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB94, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart292, %originalBB88, %for.body36, %for.cond31, %originalBBpart286, %originalBB84, %for.body30, %for.cond25, %for.end23, %originalBBpart282, %originalBB80, %for.inc21, %if.end20, %if.then16, %originalBBpart278, %originalBB76, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body8, %originalBBpart266, %originalBB64, %for.cond4, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
