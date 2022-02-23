; ModuleID = 'source-C-CXX/53/1035.c'
source_filename = "source-C-CXX/53/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %monkey = alloca i32, align 4
  %discard = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %monkey, i32* %discard)
  %0 = load i32, i32* %monkey, align 4
  %1 = load i32, i32* %monkey, align 4
  %2 = load i32, i32* %discard, align 4
  %call1 = call i32 @amount(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32 %n, i32 %mk, i32 %dc) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %mk.addr = alloca i32, align 4
  %dc.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %judge = alloca i32, align 4
  %old = alloca i32, align 4
  %now = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %mk, i32* %mk.addr, align 4
  store i32 %dc, i32* %dc.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %now, align 4
  %switchVar = alloca i32
  store i32 -1449940021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1449940021, label %while.cond
    i32 1407380192, label %originalBB
    i32 -826673410, label %originalBBpart2
    i32 1246623002, label %while.body
    i32 1114220516, label %for.cond
    i32 -1224085350, label %for.body
    i32 -741141083, label %originalBB11
    i32 207045845, label %originalBBpart240
    i32 1255647263, label %if.then
    i32 1050201426, label %originalBB42
    i32 -2093357966, label %originalBBpart244
    i32 741632582, label %if.else
    i32 -174711879, label %if.end
    i32 -878691347, label %for.inc
    i32 1393871479, label %for.end
    i32 680085292, label %while.end
    i32 -666229146, label %originalBB46
    i32 613256501, label %originalBBpart248
    i32 -1449488236, label %originalBBalteredBB
    i32 -21197207, label %originalBB11alteredBB
    i32 -1129611794, label %originalBB42alteredBB
    i32 -771788011, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 633059881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 633059881
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
  %26 = select i1 %24, i32 1407380192, i32 -1449488236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %judge, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -266628050
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -266628050
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -826673410, i32 -1449488236
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1246623002, i32 680085292
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %mk.addr, align 4
  %60 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %59, %60
  %61 = load i32, i32* %dc.addr, align 4
  %62 = sub i32 %mul, -57043637
  %63 = add i32 %62, %61
  %64 = add i32 %63, -57043637
  %add = add nsw i32 %mul, %61
  store i32 %64, i32* %old, align 4
  store i32 0, i32* %i, align 4
  store i32 1114220516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp1 = icmp slt i32 %65, %68
  %69 = select i1 %cmp1, i32 -1224085350, i32 1393871479
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1106465213
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1106465213
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -741141083, i32 -21197207
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %97 = load i32, i32* %old, align 4
  %98 = load i32, i32* %mk.addr, align 4
  %99 = sub i32 %98, 348220969
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 348220969
  %sub2 = sub nsw i32 %98, 1
  %div = sdiv i32 %97, %101
  %102 = load i32, i32* %mk.addr, align 4
  %103 = add i32 %102, -1968669576
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1968669576
  %sub3 = sub nsw i32 %102, 1
  %mul4 = mul nsw i32 %div, %105
  %106 = load i32, i32* %old, align 4
  %cmp5 = icmp slt i32 %mul4, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 207045845, i32 -21197207
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 1255647263, i32 741632582
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1575609743
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1575609743
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1050201426, i32 -1129611794
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2093357966, i32 -1129611794
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1393871479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -174711879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %old, align 4
  %176 = load i32, i32* %mk.addr, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub6 = sub nsw i32 %176, 1
  %div7 = sdiv i32 %175, %178
  %179 = load i32, i32* %mk.addr, align 4
  %mul8 = mul nsw i32 %div7, %179
  %180 = load i32, i32* %dc.addr, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %mul8, %181
  %add9 = add nsw i32 %mul8, %180
  store i32 %182, i32* %now, align 4
  %183 = load i32, i32* %now, align 4
  store i32 %183, i32* %old, align 4
  store i32 -878691347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc10 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1114220516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1449940021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -760074967
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -760074967
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -666229146, i32 -771788011
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %214 = load i32, i32* %now, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1155401586
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1155401586
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
  %241 = select i1 %239, i32 613256501, i32 -771788011
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %judge, align 4
  %cmpalteredBB = icmp eq i32 %242, 0
  store i32 1407380192, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %old, align 4
  %244 = load i32, i32* %mk.addr, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 %244, 1749879647
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1749879647
  %_12 = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %244
  %249 = add i32 0, %248
  %_13 = sub i32 0, %244
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen14 = add i32 %249, 1
  %252 = sub i32 %244, -1728313310
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1728313310
  %_15 = sub i32 %244, 1
  %gen16 = mul i32 %254, 1
  %255 = sub i32 %244, -929230215
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -929230215
  %_17 = sub i32 %244, 1
  %gen18 = mul i32 %257, 1
  %258 = sub i32 %244, 1845158083
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1845158083
  %_19 = sub i32 %244, 1
  %gen20 = mul i32 %260, 1
  %261 = sub i32 %244, 418239908
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 418239908
  %sub2alteredBB = sub nsw i32 %244, 1
  %264 = add i32 0, -1624169054
  %265 = sub i32 %264, %243
  %266 = sub i32 %265, -1624169054
  %_21 = sub i32 0, %243
  %267 = sub i32 %266, 1024043638
  %268 = add i32 %267, %263
  %269 = add i32 %268, 1024043638
  %gen22 = add i32 %266, %263
  %_23 = shl i32 %243, %263
  %divalteredBB = sdiv i32 %243, %263
  %270 = load i32, i32* %mk.addr, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_24 = sub i32 %270, 1
  %gen25 = mul i32 %272, 1
  %_26 = shl i32 %270, 1
  %273 = add i32 %270, -62042024
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -62042024
  %_27 = sub i32 %270, 1
  %gen28 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %270, %276
  %_29 = sub i32 %270, 1
  %gen30 = mul i32 %277, 1
  %_31 = shl i32 %270, 1
  %278 = sub i32 %270, -1576015557
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1576015557
  %_32 = sub i32 %270, 1
  %gen33 = mul i32 %280, 1
  %281 = sub i32 %270, 1626789235
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1626789235
  %sub3alteredBB = sub nsw i32 %270, 1
  %284 = sub i32 %divalteredBB, 1441583895
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1441583895
  %_34 = sub i32 %divalteredBB, %283
  %gen35 = mul i32 %286, %283
  %287 = sub i32 0, %divalteredBB
  %288 = add i32 0, %287
  %_36 = sub i32 0, %divalteredBB
  %289 = sub i32 %288, 839691757
  %290 = add i32 %289, %283
  %291 = add i32 %290, 839691757
  %gen37 = add i32 %288, %283
  %_38 = shl i32 %divalteredBB, %283
  %mul4alteredBB = mul nsw i32 %divalteredBB, %283
  %292 = load i32, i32* %old, align 4
  %cmp5alteredBB = icmp slt i32 %mul4alteredBB, %292
  store i32 -741141083, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1050201426, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %now, align 4
  store i32 -666229146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %for.end, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB11, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
