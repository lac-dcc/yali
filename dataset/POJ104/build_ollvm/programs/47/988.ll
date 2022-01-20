; ModuleID = 'source-C-CXX/47/988.c'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem90 = alloca i32
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -259819705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -259819705, label %first
    i32 2128324077, label %lor.lhs.false
    i32 502488036, label %lor.lhs.false2
    i32 188806576, label %lor.lhs.false4
    i32 1874040764, label %if.then
    i32 -764478167, label %if.else
    i32 2088246142, label %if.then7
    i32 4659434, label %land.lhs.true
    i32 549846187, label %if.then10
    i32 2120585943, label %if.else11
    i32 -934043764, label %originalBB
    i32 -1260203508, label %originalBBpart2
    i32 1581294489, label %if.else12
    i32 -639380795, label %for.cond
    i32 207578068, label %for.body
    i32 -1469375785, label %for.cond16
    i32 -1858535727, label %originalBB26
    i32 -1912464437, label %originalBBpart230
    i32 1806405707, label %for.body19
    i32 -1031707157, label %originalBB32
    i32 805872990, label %originalBBpart257
    i32 1601206242, label %for.inc
    i32 -514744819, label %originalBB59
    i32 1526657772, label %originalBBpart267
    i32 -161081655, label %for.end
    i32 -1401474625, label %for.inc23
    i32 -24641752, label %originalBB69
    i32 143396810, label %originalBBpart279
    i32 1109053137, label %for.end25
    i32 1226354020, label %originalBB81
    i32 -1085611025, label %originalBBpart283
    i32 -800442023, label %return
    i32 358596025, label %originalBB85
    i32 -533082305, label %originalBBpart287
    i32 2129911392, label %originalBBalteredBB
    i32 -2134721551, label %originalBB26alteredBB
    i32 1031503829, label %originalBB32alteredBB
    i32 -518298925, label %originalBB59alteredBB
    i32 -618360068, label %originalBB69alteredBB
    i32 379834515, label %originalBB81alteredBB
    i32 1549885499, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1874040764, i32 2128324077
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  %3 = select i1 %cmp1, i32 1874040764, i32 502488036
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1874040764, i32 188806576
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp eq i32 %6, 10
  %7 = select i1 %cmp5, i32 1874040764, i32 -764478167
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -800442023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c.addr, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 2088246142, i32 1581294489
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp eq i32 %10, 5
  %11 = select i1 %cmp8, i32 4659434, i32 2120585943
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp eq i32 %12, 5
  %13 = select i1 %cmp9, i32 549846187, i32 2120585943
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @m, align 4
  store i32 %14, i32* %retval, align 4
  store i32 -800442023, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -934043764, i32 2129911392
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1260203508, i32 2129911392
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800442023, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a.addr, align 4
  %68 = load i32, i32* %b.addr, align 4
  %69 = load i32, i32* %c.addr, align 4
  %70 = add i32 %69, -1304121182
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1304121182
  %sub = sub nsw i32 %69, 1
  %call = call i32 @num(i32 %67, i32 %68, i32 %72)
  store i32 %call, i32* %d, align 4
  %73 = load i32, i32* %a.addr, align 4
  %74 = sub i32 %73, -485441825
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -485441825
  %sub13 = sub nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -639380795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %a.addr, align 4
  %79 = add i32 %78, 1046994163
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1046994163
  %add = add nsw i32 %78, 1
  %cmp14 = icmp sle i32 %77, %81
  %82 = select i1 %cmp14, i32 207578068, i32 1109053137
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* %b.addr, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub15 = sub nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -1469375785, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1858535727, i32 -2134721551
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %b.addr, align 4
  %114 = sub i32 %113, -433983202
  %115 = add i32 %114, 1
  %116 = add i32 %115, -433983202
  %add17 = add nsw i32 %113, 1
  %cmp18 = icmp sle i32 %112, %116
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1912464437, i32 -2134721551
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 1806405707, i32 -161081655
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1766649511
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1766649511
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1031707157, i32 1031503829
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %c.addr, align 4
  %175 = add i32 %174, 918488266
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 918488266
  %sub20 = sub nsw i32 %174, 1
  %call21 = call i32 @num(i32 %172, i32 %173, i32 %177)
  %178 = sub i32 0, %call21
  %179 = sub i32 %171, %178
  %add22 = add nsw i32 %171, %call21
  store i32 %179, i32* %d, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1432078581
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1432078581
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 805872990, i32 1031503829
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1601206242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1226737685
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1226737685
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -514744819, i32 -518298925
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1526657772, i32 -518298925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1469375785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1401474625, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 607134252
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 607134252
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
  %253 = select i1 %251, i32 -24641752, i32 -618360068
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 1158678949
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1158678949
  %inc24 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 795244229
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 795244229
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 143396810, i32 -618360068
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -639380795, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 747470867
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 747470867
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1226354020, i32 379834515
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  store i32 %288, i32* %retval, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1085611025, i32 379834515
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -800442023, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 358596025, i32 1549885499
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %317 = load i32, i32* %retval, align 4
  store i32 %317, i32* %.reg2mem90
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1041336690
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1041336690
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -533082305, i32 1549885499
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem90
  ret i32 %.reload91

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -934043764, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %b.addr, align 4
  %347 = sub i32 %346, 200835955
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 200835955
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_27 = sub i32 0, %346
  %352 = add i32 %351, 1456765263
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1456765263
  %gen28 = add i32 %351, 1
  %355 = sub i32 %346, -860453666
  %356 = add i32 %355, 1
  %357 = add i32 %356, -860453666
  %add17alteredBB = add nsw i32 %346, 1
  %cmp18alteredBB = icmp sle i32 %345, %357
  store i32 -1858535727, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %c.addr, align 4
  %_33 = shl i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_34 = sub i32 %361, 1
  %gen35 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %361, %364
  %_36 = sub i32 %361, 1
  %gen37 = mul i32 %365, 1
  %_38 = shl i32 %361, 1
  %366 = add i32 %361, -915112883
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -915112883
  %_39 = sub i32 %361, 1
  %gen40 = mul i32 %368, 1
  %_41 = shl i32 %361, 1
  %369 = sub i32 %361, -795096219
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -795096219
  %_42 = sub i32 %361, 1
  %gen43 = mul i32 %371, 1
  %372 = add i32 %361, 2009852230
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2009852230
  %sub20alteredBB = sub nsw i32 %361, 1
  %call21alteredBB = call i32 @num(i32 %359, i32 %360, i32 %374)
  %375 = sub i32 0, %call21alteredBB
  %376 = add i32 %358, %375
  %_44 = sub i32 %358, %call21alteredBB
  %gen45 = mul i32 %376, %call21alteredBB
  %_46 = shl i32 %358, %call21alteredBB
  %377 = sub i32 0, %call21alteredBB
  %378 = add i32 %358, %377
  %_47 = sub i32 %358, %call21alteredBB
  %gen48 = mul i32 %378, %call21alteredBB
  %_49 = shl i32 %358, %call21alteredBB
  %379 = sub i32 %358, 1692070290
  %380 = sub i32 %379, %call21alteredBB
  %381 = add i32 %380, 1692070290
  %_50 = sub i32 %358, %call21alteredBB
  %gen51 = mul i32 %381, %call21alteredBB
  %382 = sub i32 0, %call21alteredBB
  %383 = add i32 %358, %382
  %_52 = sub i32 %358, %call21alteredBB
  %gen53 = mul i32 %383, %call21alteredBB
  %384 = sub i32 %358, -382946881
  %385 = sub i32 %384, %call21alteredBB
  %386 = add i32 %385, -382946881
  %_54 = sub i32 %358, %call21alteredBB
  %gen55 = mul i32 %386, %call21alteredBB
  %387 = sub i32 0, %358
  %388 = sub i32 0, %call21alteredBB
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add22alteredBB = add nsw i32 %358, %call21alteredBB
  store i32 %390, i32* %d, align 4
  store i32 -1031707157, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_60 = shl i32 %391, 1
  %_61 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_62 = sub i32 %391, 1
  %gen63 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %391, %394
  %_64 = sub i32 %391, 1
  %gen65 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %391, %396
  %incalteredBB = add nsw i32 %391, 1
  store i32 %397, i32* %j, align 4
  store i32 -514744819, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_70 = shl i32 %398, 1
  %399 = add i32 %398, -976405560
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -976405560
  %_71 = sub i32 %398, 1
  %gen72 = mul i32 %401, 1
  %402 = sub i32 0, 830723
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 830723
  %_73 = sub i32 0, %398
  %405 = sub i32 %404, 1742120169
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1742120169
  %gen74 = add i32 %404, 1
  %_75 = shl i32 %398, 1
  %408 = sub i32 0, 1
  %409 = add i32 %398, %408
  %_76 = sub i32 %398, 1
  %gen77 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %398, %410
  %inc24alteredBB = add nsw i32 %398, 1
  store i32 %411, i32* %i, align 4
  store i32 -24641752, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  store i32 %412, i32* %retval, align 4
  store i32 1226354020, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  store i32 358596025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end25, %originalBBpart279, %originalBB69, %for.inc23, %for.end, %originalBBpart267, %originalBB59, %for.inc, %originalBBpart257, %originalBB32, %for.body19, %originalBBpart230, %originalBB26, %for.cond16, %for.body, %for.cond, %if.else12, %originalBBpart2, %originalBB, %if.else11, %if.then10, %land.lhs.true, %if.then7, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -875226583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -875226583, label %for.cond
    i32 -1301097727, label %for.body
    i32 792626872, label %originalBB
    i32 -1341215885, label %originalBBpart2
    i32 1765518531, label %for.cond1
    i32 128621096, label %for.body3
    i32 1635763857, label %if.then
    i32 -1359439484, label %if.else
    i32 -2056348729, label %originalBB11
    i32 -1818620522, label %originalBBpart213
    i32 1359953, label %if.end
    i32 852493677, label %for.inc
    i32 -1439949152, label %originalBB15
    i32 2049915914, label %originalBBpart218
    i32 1914791788, label %for.end
    i32 445016764, label %for.inc8
    i32 -1960433942, label %for.end10
    i32 1945048443, label %originalBBalteredBB
    i32 -15747723, label %originalBB11alteredBB
    i32 -2071317173, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -1301097727, i32 -1960433942
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 792626872, i32 1945048443
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1176191884
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1176191884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1341215885, i32 1945048443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1765518531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 9
  %44 = select i1 %cmp2, i32 128621096, i32 1914791788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* @n, align 4
  %call4 = call i32 @num(i32 %45, i32 %46, i32 %47)
  store i32 %call4, i32* %s, align 4
  %48 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %48, 9
  %49 = select i1 %cmp5, i32 1635763857, i32 -1359439484
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1359953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1669971334
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1669971334
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2056348729, i32 -15747723
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1659168914
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1659168914
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1818620522, i32 -15747723
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1359953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 852493677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1768417008
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1768417008
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1439949152, i32 -2071317173
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2049915914, i32 -2071317173
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1765518531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 445016764, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc9 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -875226583, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 792626872, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -2056348729, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1488203758
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1488203758
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %_16 = shl i32 %156, 1
  %160 = sub i32 0, %156
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %156, 1
  store i32 %163, i32* %j, align 4
  store i32 -1439949152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart218, %originalBB15, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
