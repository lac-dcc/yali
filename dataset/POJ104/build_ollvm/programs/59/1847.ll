; ModuleID = 'source-C-CXX/59/1847.c'
source_filename = "source-C-CXX/59/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -394329896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -394329896, label %for.cond
    i32 -694584483, label %for.body
    i32 -1994205073, label %for.cond1
    i32 -1552631436, label %for.body3
    i32 77132916, label %if.then
    i32 -1290364347, label %if.end
    i32 -833742470, label %for.inc
    i32 -289581681, label %originalBB
    i32 -184058242, label %originalBBpart2
    i32 606721008, label %for.end
    i32 1612411769, label %for.cond5
    i32 507356629, label %for.body7
    i32 -1294209247, label %originalBB40
    i32 -597389672, label %originalBBpart244
    i32 190823248, label %if.then10
    i32 -564120047, label %if.end11
    i32 1401957997, label %originalBB46
    i32 1874409744, label %originalBBpart248
    i32 -2023673956, label %for.inc12
    i32 -1964125182, label %for.end14
    i32 -522320788, label %originalBB50
    i32 -1632939683, label %originalBBpart255
    i32 185267151, label %land.lhs.true
    i32 1102884800, label %if.then17
    i32 263578751, label %if.end19
    i32 1112108830, label %for.inc20
    i32 -782716229, label %originalBB57
    i32 1462286857, label %originalBBpart265
    i32 361541640, label %for.end22
    i32 742236421, label %if.then24
    i32 393249860, label %if.end26
    i32 1767330966, label %originalBB67
    i32 1768995447, label %originalBBpart269
    i32 -372585248, label %originalBBalteredBB
    i32 -291515425, label %originalBB40alteredBB
    i32 787101693, label %originalBB46alteredBB
    i32 -1695238417, label %originalBB50alteredBB
    i32 -980664931, label %originalBB57alteredBB
    i32 -1485525406, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -694584483, i32 361541640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 2
  store i32 %7, i32* %b, align 4
  store i32 1, i32* %t1, align 4
  store i32 1, i32* %t2, align 4
  store i32 2, i32* %i, align 4
  store i32 -1994205073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -1552631436, i32 606721008
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %i, align 4
  %rem = srem i32 %11, %12
  %cmp4 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp4, i32 77132916, i32 -1290364347
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 -1290364347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833742470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1821692736
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1821692736
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -289581681, i32 -372585248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 342230375
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 342230375
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -184058242, i32 -372585248
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1994205073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1612411769, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 507356629, i32 -1964125182
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1634364297
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1634364297
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1294209247, i32 -291515425
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = load i32, i32* %k, align 4
  %rem8 = srem i32 %67, %68
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 978223186
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 978223186
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -597389672, i32 -291515425
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %84 = select i1 %cmp9.reload, i32 190823248, i32 -564120047
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 -564120047, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1057816212
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1057816212
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1401957997, i32 787101693
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1874409744, i32 787101693
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2023673956, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %126, -1770280338
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1770280338
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 1612411769, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1327238176
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1327238176
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -522320788, i32 -1695238417
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %157 = load i32, i32* %t1, align 4
  %158 = load i32, i32* %t2, align 4
  %mul = mul nsw i32 %157, %158
  %cmp15 = icmp eq i32 %mul, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1632939683, i32 -1695238417
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 185267151, i32 263578751
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %186, %187
  %188 = select i1 %cmp16, i32 1102884800, i32 263578751
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190)
  store i32 1, i32* %s, align 4
  store i32 263578751, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1112108830, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1107848864
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1107848864
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -782716229, i32 -980664931
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = add i32 %218, 141703537
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 141703537
  %inc21 = add nsw i32 %218, 1
  store i32 %221, i32* %a, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1462286857, i32 -980664931
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -394329896, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %248, 0
  %249 = select i1 %cmp23, i32 742236421, i32 393249860
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 393249860, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 994699868
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 994699868
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1767330966, i32 -1485525406
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1768995447, i32 -1485525406
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 0, 847823113
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 847823113
  %_ = sub i32 0, %291
  %295 = sub i32 %294, -701381933
  %296 = add i32 %295, 1
  %297 = add i32 %296, -701381933
  %gen = add i32 %294, 1
  %298 = add i32 0, -1346568809
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, -1346568809
  %_27 = sub i32 0, %291
  %301 = sub i32 %300, -1967117478
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1967117478
  %gen28 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %291, %304
  %_29 = sub i32 %291, 1
  %gen30 = mul i32 %305, 1
  %306 = sub i32 0, %291
  %307 = add i32 0, %306
  %_31 = sub i32 0, %291
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen32 = add i32 %307, 1
  %310 = sub i32 %291, -677176590
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -677176590
  %_33 = sub i32 %291, 1
  %gen34 = mul i32 %312, 1
  %313 = add i32 %291, -456125426
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -456125426
  %_35 = sub i32 %291, 1
  %gen36 = mul i32 %315, 1
  %_37 = shl i32 %291, 1
  %316 = add i32 %291, 631341194
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 631341194
  %_38 = sub i32 %291, 1
  %gen39 = mul i32 %318, 1
  %319 = sub i32 %291, 1380433134
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1380433134
  %incalteredBB = add nsw i32 %291, 1
  store i32 %321, i32* %i, align 4
  store i32 -289581681, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %_41 = sub i32 %322, %323
  %gen42 = mul i32 %325, %323
  %rem8alteredBB = srem i32 %322, %323
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1294209247, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1401957997, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t1, align 4
  %327 = load i32, i32* %t2, align 4
  %_51 = shl i32 %326, %327
  %328 = add i32 0, -1210247774
  %329 = sub i32 %328, %326
  %330 = sub i32 %329, -1210247774
  %_52 = sub i32 0, %326
  %331 = sub i32 0, %330
  %332 = sub i32 0, %327
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen53 = add i32 %330, %327
  %mulalteredBB = mul nsw i32 %326, %327
  %cmp15alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -522320788, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = add i32 %335, -1566922932
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1566922932
  %_58 = sub i32 %335, 1
  %gen59 = mul i32 %338, 1
  %339 = sub i32 0, %335
  %340 = add i32 0, %339
  %_60 = sub i32 0, %335
  %341 = sub i32 %340, 518181189
  %342 = add i32 %341, 1
  %343 = add i32 %342, 518181189
  %gen61 = add i32 %340, 1
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_62 = sub i32 0, %335
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen63 = add i32 %345, 1
  %350 = add i32 %335, -679656244
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -679656244
  %inc21alteredBB = add nsw i32 %335, 1
  store i32 %352, i32* %a, align 4
  store i32 -782716229, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1767330966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %if.end26, %if.then24, %for.end22, %originalBBpart265, %originalBB57, %for.inc20, %if.end19, %if.then17, %land.lhs.true, %originalBBpart255, %originalBB50, %for.end14, %for.inc12, %originalBBpart248, %originalBB46, %if.end11, %if.then10, %originalBBpart244, %originalBB40, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
