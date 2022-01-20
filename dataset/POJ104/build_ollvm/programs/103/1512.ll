; ModuleID = 'source-C-CXX/103/1512.c'
source_filename = "source-C-CXX/103/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %r1, align 4
  store i32 0, i32* %r2, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %a2, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %b2, align 4
  %switchVar = alloca i32
  store i32 -1472817295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1472817295, label %for.cond
    i32 -453282327, label %originalBB
    i32 1394819707, label %originalBBpart2
    i32 728993840, label %for.body
    i32 -659969857, label %for.end
    i32 1538046938, label %originalBB28
    i32 1249579477, label %originalBBpart230
    i32 1462814838, label %for.cond1
    i32 1384002364, label %for.body3
    i32 377258871, label %originalBB32
    i32 110057442, label %originalBBpart246
    i32 963216668, label %for.end6
    i32 -1680174823, label %originalBB48
    i32 -1019312329, label %originalBBpart250
    i32 1320669753, label %if.then
    i32 -1406105482, label %if.end
    i32 998063627, label %originalBB52
    i32 1876080628, label %originalBBpart254
    i32 -1795648761, label %if.then12
    i32 -655564434, label %if.end18
    i32 510086794, label %for.cond19
    i32 301396188, label %if.then22
    i32 -1795013161, label %if.end24
    i32 491587281, label %for.end27
    i32 -1766629312, label %originalBBalteredBB
    i32 45478458, label %originalBB28alteredBB
    i32 306397085, label %originalBB32alteredBB
    i32 667261879, label %originalBB48alteredBB
    i32 1408027607, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -453282327, i32 -1766629312
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a2, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1145278756
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1145278756
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1394819707, i32 -1766629312
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 728993840, i32 -659969857
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a2, align 4
  %div = sdiv i32 %57, 2
  store i32 %div, i32* %a2, align 4
  %58 = load i32, i32* %r1, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %r1, align 4
  store i32 -1472817295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -578293627
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -578293627
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1538046938, i32 45478458
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 320479836
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 320479836
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1249579477, i32 45478458
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1462814838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %105 = load i32, i32* %b2, align 4
  %cmp2 = icmp ne i32 %105, 0
  %106 = select i1 %cmp2, i32 1384002364, i32 963216668
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -419981536
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -419981536
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 377258871, i32 306397085
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* %b2, align 4
  %div4 = sdiv i32 %134, 2
  store i32 %div4, i32* %b2, align 4
  %135 = load i32, i32* %r2, align 4
  %136 = add i32 %135, -210355186
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -210355186
  %inc5 = add nsw i32 %135, 1
  store i32 %138, i32* %r2, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1846517468
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1846517468
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 110057442, i32 306397085
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1462814838, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1680174823, i32 667261879
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %168 = load i32, i32* %r1, align 4
  %169 = load i32, i32* %r2, align 4
  %cmp7 = icmp sgt i32 %168, %169
  store i1 %cmp7, i1* %cmp7.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1019312329, i32 667261879
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 1320669753, i32 -1406105482
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %r1, align 4
  %186 = load i32, i32* %r2, align 4
  %187 = add i32 %185, -1629957532
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1629957532
  %sub = sub nsw i32 %185, %186
  %conv = sitofp i32 %189 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #3
  %conv8 = fptosi double %call to i32
  store i32 %conv8, i32* %c, align 4
  %190 = load i32, i32* %a.addr, align 4
  %191 = load i32, i32* %c, align 4
  %div9 = sdiv i32 %190, %191
  store i32 %div9, i32* %a.addr, align 4
  store i32 -1406105482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 998063627, i32 1408027607
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %218 = load i32, i32* %r1, align 4
  %219 = load i32, i32* %r2, align 4
  %cmp10 = icmp slt i32 %218, %219
  store i1 %cmp10, i1* %cmp10.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1799626424
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1799626424
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1876080628, i32 1408027607
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %235 = select i1 %cmp10.reload, i32 -1795648761, i32 -655564434
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %236 = load i32, i32* %r2, align 4
  %237 = load i32, i32* %r1, align 4
  %238 = sub i32 %236, 693994237
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 693994237
  %sub13 = sub nsw i32 %236, %237
  %conv14 = sitofp i32 %240 to double
  %call15 = call double @pow(double 2.000000e+00, double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* %c, align 4
  %241 = load i32, i32* %b.addr, align 4
  %242 = load i32, i32* %c, align 4
  %div17 = sdiv i32 %241, %242
  store i32 %div17, i32* %b.addr, align 4
  store i32 -655564434, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 510086794, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %243 = load i32, i32* %a.addr, align 4
  %244 = load i32, i32* %b.addr, align 4
  %cmp20 = icmp eq i32 %243, %244
  %245 = select i1 %cmp20, i32 301396188, i32 -1795013161
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a.addr, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 491587281, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %247 = load i32, i32* %a.addr, align 4
  %div25 = sdiv i32 %247, 2
  store i32 %div25, i32* %a.addr, align 4
  %248 = load i32, i32* %b.addr, align 4
  %div26 = sdiv i32 %248, 2
  store i32 %div26, i32* %b.addr, align 4
  store i32 510086794, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a.addr, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %a2, align 4
  %cmpalteredBB = icmp ne i32 %250, 0
  store i32 -453282327, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1538046938, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %b2, align 4
  %252 = sub i32 0, -2131867143
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -2131867143
  %_ = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 2
  %_33 = shl i32 %251, 2
  %_34 = shl i32 %251, 2
  %259 = sub i32 0, 39709373
  %260 = sub i32 %259, %251
  %261 = add i32 %260, 39709373
  %_35 = sub i32 0, %251
  %262 = add i32 %261, -758977568
  %263 = add i32 %262, 2
  %264 = sub i32 %263, -758977568
  %gen36 = add i32 %261, 2
  %265 = sub i32 0, 2
  %266 = add i32 %251, %265
  %_37 = sub i32 %251, 2
  %gen38 = mul i32 %266, 2
  %267 = add i32 %251, 1079901337
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1079901337
  %_39 = sub i32 %251, 2
  %gen40 = mul i32 %269, 2
  %div4alteredBB = sdiv i32 %251, 2
  store i32 %div4alteredBB, i32* %b2, align 4
  %270 = load i32, i32* %r2, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_41 = sub i32 0, %270
  %273 = add i32 %272, 893103790
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 893103790
  %gen42 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %270, %276
  %_43 = sub i32 %270, 1
  %gen44 = mul i32 %277, 1
  %278 = sub i32 %270, 1998610912
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1998610912
  %inc5alteredBB = add nsw i32 %270, 1
  store i32 %280, i32* %r2, align 4
  store i32 377258871, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %r1, align 4
  %282 = load i32, i32* %r2, align 4
  %cmp7alteredBB = icmp sgt i32 %281, %282
  store i32 -1680174823, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %r1, align 4
  %284 = load i32, i32* %r2, align 4
  %cmp10alteredBB = icmp slt i32 %283, %284
  store i32 998063627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end24, %if.then22, %for.cond19, %if.end18, %if.then12, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.end6, %originalBBpart246, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
