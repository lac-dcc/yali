; ModuleID = 'source-C-CXX/53/632.c'
source_filename = "source-C-CXX/53/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @conduct(i32 %n, i32 %k, i32 %c) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 1, i32* %t, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1604456892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1604456892, label %first
    i32 -821234803, label %if.then
    i32 -1214883816, label %if.else
    i32 339902693, label %for.cond
    i32 1317216061, label %originalBB
    i32 -2094427814, label %originalBBpart2
    i32 -139761717, label %for.cond4
    i32 216386566, label %originalBB43
    i32 1434761282, label %originalBBpart245
    i32 796950651, label %for.body
    i32 -925394620, label %if.then8
    i32 -254130742, label %if.else13
    i32 -568350735, label %if.end
    i32 -2034837703, label %for.inc
    i32 -429751869, label %for.end
    i32 -759755420, label %originalBB47
    i32 367237821, label %originalBBpart249
    i32 884598924, label %if.then15
    i32 1491875148, label %originalBB51
    i32 1429050912, label %originalBBpart253
    i32 -161605059, label %if.end16
    i32 -643201652, label %for.inc17
    i32 812609743, label %for.end19
    i32 906184422, label %originalBB55
    i32 651185071, label %originalBBpart277
    i32 123621372, label %if.end22
    i32 -1937661423, label %originalBBalteredBB
    i32 13914148, label %originalBB43alteredBB
    i32 902568789, label %originalBB47alteredBB
    i32 -359996906, label %originalBB51alteredBB
    i32 -696884624, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -821234803, i32 -1214883816
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %c.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %call = call i32 @conduct(i32 %2, i32 %3, i32 %6)
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 %7, -2136051717
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2136051717
  %sub1 = sub nsw i32 %7, 1
  %div = sdiv i32 %call, %10
  %11 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %div, %11
  %12 = load i32, i32* %k.addr, align 4
  %13 = sub i32 0, %mul
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %mul, %12
  store i32 %16, i32* %f, align 4
  store i32 123621372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 339902693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1049161489
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1049161489
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1317216061, i32 -1937661423
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %45 = load i32, i32* %n.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub2 = sub nsw i32 %45, 1
  %mul3 = mul nsw i32 %44, %47
  store i32 %mul3, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1967753992
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1967753992
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2094427814, i32 -1937661423
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139761717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 684876904
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 684876904
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 216386566, i32 13914148
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %102, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1434761282, i32 13914148
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 796950651, i32 -429751869
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %n.addr, align 4
  %121 = sub i32 %120, 1918289670
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1918289670
  %sub6 = sub nsw i32 %120, 1
  %rem = srem i32 %119, %123
  %cmp7 = icmp eq i32 %rem, 0
  %124 = select i1 %cmp7, i32 -925394620, i32 -254130742
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = add i32 %126, -1894360673
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1894360673
  %sub9 = sub nsw i32 %126, 1
  %div10 = sdiv i32 %125, %129
  %130 = load i32, i32* %n.addr, align 4
  %mul11 = mul nsw i32 %div10, %130
  %131 = load i32, i32* %k.addr, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %mul11, %132
  %add12 = add nsw i32 %mul11, %131
  store i32 %133, i32* %s, align 4
  store i32 -568350735, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 -429751869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034837703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1093204252
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1093204252
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -139761717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 508432166
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 508432166
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -759755420, i32 902568789
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %165, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 367237821, i32 902568789
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 884598924, i32 -161605059
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1983071618
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1983071618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1491875148, i32 -359996906
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2078496382
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2078496382
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1429050912, i32 -359996906
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 812609743, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -643201652, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc18 = add nsw i32 %236, 1
  store i32 %240, i32* %t, align 4
  store i32 339902693, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1904404473
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1904404473
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 906184422, i32 -696884624
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = load i32, i32* %n.addr, align 4
  %258 = sub i32 %257, 248818513
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 248818513
  %sub20 = sub nsw i32 %257, 1
  %mul21 = mul nsw i32 %256, %260
  store i32 %mul21, i32* %f, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 349009933
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 349009933
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 651185071, i32 -696884624
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 123621372, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %276 = load i32, i32* %f, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %n.addr, align 4
  %279 = add i32 %278, 1796486166
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1796486166
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 %278, 17487446
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 17487446
  %_23 = sub i32 %278, 1
  %gen24 = mul i32 %284, 1
  %_25 = shl i32 %278, 1
  %285 = sub i32 %278, -1482066454
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1482066454
  %_26 = sub i32 %278, 1
  %gen27 = mul i32 %287, 1
  %288 = sub i32 0, %278
  %289 = add i32 0, %288
  %_28 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen29 = add i32 %289, 1
  %_30 = shl i32 %278, 1
  %_31 = shl i32 %278, 1
  %294 = add i32 0, 334821108
  %295 = sub i32 %294, %278
  %296 = sub i32 %295, 334821108
  %_32 = sub i32 0, %278
  %297 = add i32 %296, 1822292267
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1822292267
  %gen33 = add i32 %296, 1
  %300 = sub i32 0, %278
  %301 = add i32 0, %300
  %_34 = sub i32 0, %278
  %302 = sub i32 %301, -405320139
  %303 = add i32 %302, 1
  %304 = add i32 %303, -405320139
  %gen35 = add i32 %301, 1
  %305 = add i32 %278, 668767352
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 668767352
  %sub2alteredBB = sub nsw i32 %278, 1
  %308 = sub i32 0, %307
  %309 = add i32 %277, %308
  %_36 = sub i32 %277, %307
  %gen37 = mul i32 %309, %307
  %_38 = shl i32 %277, %307
  %310 = sub i32 %277, -1643713796
  %311 = sub i32 %310, %307
  %312 = add i32 %311, -1643713796
  %_39 = sub i32 %277, %307
  %gen40 = mul i32 %312, %307
  %313 = sub i32 %277, -8432685
  %314 = sub i32 %313, %307
  %315 = add i32 %314, -8432685
  %_41 = sub i32 %277, %307
  %gen42 = mul i32 %315, %307
  %mul3alteredBB = mul nsw i32 %277, %307
  store i32 %mul3alteredBB, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1317216061, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp slt i32 %316, %317
  store i32 216386566, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp eq i32 %318, %319
  store i32 -759755420, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1491875148, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %n.addr, align 4
  %322 = add i32 0, -984165742
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -984165742
  %_56 = sub i32 0, %321
  %325 = sub i32 %324, 182563256
  %326 = add i32 %325, 1
  %327 = add i32 %326, 182563256
  %gen57 = add i32 %324, 1
  %_58 = shl i32 %321, 1
  %_59 = shl i32 %321, 1
  %_60 = shl i32 %321, 1
  %328 = add i32 0, 1756461546
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 1756461546
  %_61 = sub i32 0, %321
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen62 = add i32 %330, 1
  %333 = add i32 %321, 1972026701
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1972026701
  %sub20alteredBB = sub nsw i32 %321, 1
  %_63 = shl i32 %320, %335
  %336 = sub i32 0, %335
  %337 = add i32 %320, %336
  %_64 = sub i32 %320, %335
  %gen65 = mul i32 %337, %335
  %338 = sub i32 0, %320
  %339 = add i32 0, %338
  %_66 = sub i32 0, %320
  %340 = add i32 %339, 1274812704
  %341 = add i32 %340, %335
  %342 = sub i32 %341, 1274812704
  %gen67 = add i32 %339, %335
  %343 = sub i32 0, %335
  %344 = add i32 %320, %343
  %_68 = sub i32 %320, %335
  %gen69 = mul i32 %344, %335
  %345 = sub i32 0, -1417582287
  %346 = sub i32 %345, %320
  %347 = add i32 %346, -1417582287
  %_70 = sub i32 0, %320
  %348 = sub i32 %347, -1077522860
  %349 = add i32 %348, %335
  %350 = add i32 %349, -1077522860
  %gen71 = add i32 %347, %335
  %_72 = shl i32 %320, %335
  %_73 = shl i32 %320, %335
  %351 = add i32 %320, 554571440
  %352 = sub i32 %351, %335
  %353 = sub i32 %352, 554571440
  %_74 = sub i32 %320, %335
  %gen75 = mul i32 %353, %335
  %mul21alteredBB = mul nsw i32 %320, %335
  store i32 %mul21alteredBB, i32* %f, align 4
  store i32 906184422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB55, %for.end19, %for.inc17, %if.end16, %originalBBpart253, %originalBB51, %if.then15, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.else13, %if.then8, %for.body, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @conduct(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
