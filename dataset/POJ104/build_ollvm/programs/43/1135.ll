; ModuleID = 'source-C-CXX/43/1135.c'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem169 = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %num.addr, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %3 = load i32, i32* %num.addr, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %4 = load i32, i32* %num.addr, align 4
  %rem6 = srem i32 %4, 10
  store i32 %rem6, i32* %e, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 586890776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 586890776, label %first
    i32 -753766789, label %if.then
    i32 -1872152041, label %originalBB
    i32 1725915917, label %originalBBpart2
    i32 1524217928, label %if.else
    i32 -1218012273, label %land.lhs.true
    i32 1820871531, label %if.then15
    i32 -71490495, label %originalBB100
    i32 -443911820, label %originalBBpart2146
    i32 -434265881, label %if.else22
    i32 -1789421261, label %land.lhs.true24
    i32 -190132105, label %land.lhs.true26
    i32 1836884527, label %if.then28
    i32 1938769132, label %if.else33
    i32 -513816152, label %land.lhs.true35
    i32 -411746381, label %originalBB148
    i32 13038289, label %originalBBpart2150
    i32 -661326331, label %land.lhs.true37
    i32 -349668698, label %land.lhs.true39
    i32 1952967904, label %originalBB152
    i32 -668479322, label %originalBBpart2154
    i32 1521671418, label %if.then41
    i32 -2135067775, label %if.else44
    i32 -2027059170, label %originalBB156
    i32 -430957006, label %originalBBpart2158
    i32 1571094796, label %land.lhs.true46
    i32 2082089721, label %land.lhs.true48
    i32 277032713, label %land.lhs.true50
    i32 -1296768025, label %if.then52
    i32 866993136, label %originalBB160
    i32 189333687, label %originalBBpart2162
    i32 560317247, label %if.end
    i32 -1079360917, label %if.end53
    i32 -489270033, label %if.end54
    i32 1987817082, label %if.end55
    i32 -1692261743, label %if.end56
    i32 -1361473573, label %originalBB164
    i32 -246698591, label %originalBBpart2166
    i32 -84118230, label %originalBBalteredBB
    i32 -683444695, label %originalBB100alteredBB
    i32 1285021011, label %originalBB148alteredBB
    i32 1606729198, label %originalBB152alteredBB
    i32 -1856466385, label %originalBB156alteredBB
    i32 -877017053, label %originalBB160alteredBB
    i32 -1849386638, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %6 = select i1 %cmp, i32 -753766789, i32 1524217928
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1872152041, i32 -84118230
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %33, 10000
  %34 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 %34, 1000
  %35 = sub i32 0, %mul
  %36 = sub i32 0, %mul7
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %mul, %mul7
  %39 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %39, 100
  %40 = add i32 %38, -43796374
  %41 = add i32 %40, %mul8
  %42 = sub i32 %41, -43796374
  %add9 = add nsw i32 %38, %mul8
  %43 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %43, 10
  %44 = add i32 %42, 111009474
  %45 = add i32 %44, %mul10
  %46 = sub i32 %45, 111009474
  %add11 = add nsw i32 %42, %mul10
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %46, 660490192
  %49 = add i32 %48, %47
  %50 = add i32 %49, 660490192
  %add12 = add nsw i32 %46, %47
  store i32 %50, i32* %z, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1725915917, i32 -84118230
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692261743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %65, 0
  %66 = select i1 %cmp13, i32 -1218012273, i32 -434265881
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp14 = icmp ne i32 %67, 0
  %68 = select i1 %cmp14, i32 1820871531, i32 -434265881
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 267889859
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 267889859
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -71490495, i32 -683444695
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %96, 1000
  %97 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %97, 100
  %98 = sub i32 0, %mul16
  %99 = sub i32 0, %mul17
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add18 = add nsw i32 %mul16, %mul17
  %102 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %102, 10
  %103 = sub i32 %101, 588903982
  %104 = add i32 %103, %mul19
  %105 = add i32 %104, 588903982
  %add20 = add nsw i32 %101, %mul19
  %106 = load i32, i32* %b, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add21 = add nsw i32 %105, %106
  store i32 %108, i32* %z, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 956799630
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 956799630
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -443911820, i32 -683444695
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1987817082, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %136, 0
  %137 = select i1 %cmp23, i32 -1789421261, i32 1938769132
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %138, 0
  %139 = select i1 %cmp25, i32 -190132105, i32 1938769132
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %140, 0
  %141 = select i1 %cmp27, i32 1836884527, i32 1938769132
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 %142, 100
  %143 = load i32, i32* %d, align 4
  %mul30 = mul nsw i32 %143, 10
  %144 = add i32 %mul29, 787486444
  %145 = add i32 %144, %mul30
  %146 = sub i32 %145, 787486444
  %add31 = add nsw i32 %mul29, %mul30
  %147 = load i32, i32* %c, align 4
  %148 = sub i32 %146, 1758603821
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1758603821
  %add32 = add nsw i32 %146, %147
  store i32 %150, i32* %z, align 4
  store i32 -489270033, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %151, 0
  %152 = select i1 %cmp34, i32 -513816152, i32 -2135067775
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -411746381, i32 1285021011
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %167, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -525696910
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -525696910
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 13038289, i32 1285021011
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %195 = select i1 %cmp36.reload, i32 -661326331, i32 -2135067775
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %196, 0
  %197 = select i1 %cmp38, i32 -349668698, i32 -2135067775
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1952967904, i32 1606729198
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %224, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -637430147
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -637430147
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -668479322, i32 1606729198
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %240 = select i1 %cmp40.reload, i32 1521671418, i32 -2135067775
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 %241, 10
  %242 = load i32, i32* %d, align 4
  %243 = add i32 %mul42, -1103128926
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1103128926
  %add43 = add nsw i32 %mul42, %242
  store i32 %245, i32* %z, align 4
  store i32 -1079360917, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2027059170, i32 -1856466385
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %272, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1278166620
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1278166620
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -430957006, i32 -1856466385
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %300 = select i1 %cmp45.reload, i32 1571094796, i32 560317247
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %301, 0
  %302 = select i1 %cmp47, i32 2082089721, i32 560317247
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %303, 0
  %304 = select i1 %cmp49, i32 277032713, i32 560317247
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %305, 0
  %306 = select i1 %cmp51, i32 -1296768025, i32 560317247
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 952924922
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 952924922
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 866993136, i32 -877017053
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %322 = load i32, i32* %num.addr, align 4
  store i32 %322, i32* %z, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1246765089
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1246765089
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 189333687, i32 -877017053
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 560317247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1079360917, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -489270033, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1987817082, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1692261743, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1361473573, i32 -1849386638
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %364 = load i32, i32* %z, align 4
  store i32 %364, i32* %.reg2mem169
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1145197137
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1145197137
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -246698591, i32 -1849386638
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem169
  ret i32 %.reload170

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %e, align 4
  %393 = sub i32 0, 1087361838
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1087361838
  %_ = sub i32 0, %392
  %396 = sub i32 %395, -2078295372
  %397 = add i32 %396, 10000
  %398 = add i32 %397, -2078295372
  %gen = add i32 %395, 10000
  %_57 = shl i32 %392, 10000
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_58 = sub i32 0, %392
  %401 = sub i32 0, 10000
  %402 = sub i32 %400, %401
  %gen59 = add i32 %400, 10000
  %403 = add i32 0, -1856360273
  %404 = sub i32 %403, %392
  %405 = sub i32 %404, -1856360273
  %_60 = sub i32 0, %392
  %406 = sub i32 %405, 1112821980
  %407 = add i32 %406, 10000
  %408 = add i32 %407, 1112821980
  %gen61 = add i32 %405, 10000
  %409 = sub i32 0, 10000
  %410 = add i32 %392, %409
  %_62 = sub i32 %392, 10000
  %gen63 = mul i32 %410, 10000
  %411 = add i32 %392, 1573273379
  %412 = sub i32 %411, 10000
  %413 = sub i32 %412, 1573273379
  %_64 = sub i32 %392, 10000
  %gen65 = mul i32 %413, 10000
  %mulalteredBB = mul nsw i32 %392, 10000
  %414 = load i32, i32* %d, align 4
  %_66 = shl i32 %414, 1000
  %_67 = shl i32 %414, 1000
  %_68 = shl i32 %414, 1000
  %_69 = shl i32 %414, 1000
  %mul7alteredBB = mul nsw i32 %414, 1000
  %_70 = shl i32 %mulalteredBB, %mul7alteredBB
  %415 = sub i32 0, %mul7alteredBB
  %416 = add i32 %mulalteredBB, %415
  %_71 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen72 = mul i32 %416, %mul7alteredBB
  %417 = add i32 %mulalteredBB, -333745827
  %418 = sub i32 %417, %mul7alteredBB
  %419 = sub i32 %418, -333745827
  %_73 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen74 = mul i32 %419, %mul7alteredBB
  %420 = add i32 %mulalteredBB, 718624813
  %421 = add i32 %420, %mul7alteredBB
  %422 = sub i32 %421, 718624813
  %addalteredBB = add nsw i32 %mulalteredBB, %mul7alteredBB
  %423 = load i32, i32* %c, align 4
  %_75 = shl i32 %423, 100
  %424 = add i32 %423, 364031560
  %425 = sub i32 %424, 100
  %426 = sub i32 %425, 364031560
  %_76 = sub i32 %423, 100
  %gen77 = mul i32 %426, 100
  %427 = add i32 %423, -1237528431
  %428 = sub i32 %427, 100
  %429 = sub i32 %428, -1237528431
  %_78 = sub i32 %423, 100
  %gen79 = mul i32 %429, 100
  %430 = add i32 %423, 212571800
  %431 = sub i32 %430, 100
  %432 = sub i32 %431, 212571800
  %_80 = sub i32 %423, 100
  %gen81 = mul i32 %432, 100
  %_82 = shl i32 %423, 100
  %433 = add i32 %423, 497572263
  %434 = sub i32 %433, 100
  %435 = sub i32 %434, 497572263
  %_83 = sub i32 %423, 100
  %gen84 = mul i32 %435, 100
  %mul8alteredBB = mul nsw i32 %423, 100
  %_85 = shl i32 %422, %mul8alteredBB
  %_86 = shl i32 %422, %mul8alteredBB
  %436 = sub i32 %422, 419162158
  %437 = sub i32 %436, %mul8alteredBB
  %438 = add i32 %437, 419162158
  %_87 = sub i32 %422, %mul8alteredBB
  %gen88 = mul i32 %438, %mul8alteredBB
  %439 = add i32 %422, 2147239431
  %440 = sub i32 %439, %mul8alteredBB
  %441 = sub i32 %440, 2147239431
  %_89 = sub i32 %422, %mul8alteredBB
  %gen90 = mul i32 %441, %mul8alteredBB
  %442 = sub i32 %422, -1131782858
  %443 = add i32 %442, %mul8alteredBB
  %444 = add i32 %443, -1131782858
  %add9alteredBB = add nsw i32 %422, %mul8alteredBB
  %445 = load i32, i32* %b, align 4
  %446 = add i32 0, 1654787145
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1654787145
  %_91 = sub i32 0, %445
  %449 = sub i32 %448, -457998248
  %450 = add i32 %449, 10
  %451 = add i32 %450, -457998248
  %gen92 = add i32 %448, 10
  %_93 = shl i32 %445, 10
  %_94 = shl i32 %445, 10
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_95 = sub i32 0, %445
  %454 = sub i32 %453, 1903789829
  %455 = add i32 %454, 10
  %456 = add i32 %455, 1903789829
  %gen96 = add i32 %453, 10
  %_97 = shl i32 %445, 10
  %mul10alteredBB = mul nsw i32 %445, 10
  %_98 = shl i32 %444, %mul10alteredBB
  %457 = sub i32 0, %444
  %458 = sub i32 0, %mul10alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add11alteredBB = add nsw i32 %444, %mul10alteredBB
  %461 = load i32, i32* %a, align 4
  %_99 = shl i32 %460, %461
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add12alteredBB = add nsw i32 %460, %461
  store i32 %465, i32* %z, align 4
  store i32 -1872152041, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %e, align 4
  %467 = sub i32 %466, 1304705893
  %468 = sub i32 %467, 1000
  %469 = add i32 %468, 1304705893
  %_101 = sub i32 %466, 1000
  %gen102 = mul i32 %469, 1000
  %_103 = shl i32 %466, 1000
  %470 = add i32 0, 1232493297
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, 1232493297
  %_104 = sub i32 0, %466
  %473 = sub i32 %472, 1514457129
  %474 = add i32 %473, 1000
  %475 = add i32 %474, 1514457129
  %gen105 = add i32 %472, 1000
  %476 = sub i32 0, %466
  %477 = add i32 0, %476
  %_106 = sub i32 0, %466
  %478 = sub i32 0, 1000
  %479 = sub i32 %477, %478
  %gen107 = add i32 %477, 1000
  %480 = add i32 0, -364564509
  %481 = sub i32 %480, %466
  %482 = sub i32 %481, -364564509
  %_108 = sub i32 0, %466
  %483 = sub i32 0, 1000
  %484 = sub i32 %482, %483
  %gen109 = add i32 %482, 1000
  %485 = sub i32 0, -799634452
  %486 = sub i32 %485, %466
  %487 = add i32 %486, -799634452
  %_110 = sub i32 0, %466
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen111 = add i32 %487, 1000
  %492 = sub i32 0, 1884772905
  %493 = sub i32 %492, %466
  %494 = add i32 %493, 1884772905
  %_112 = sub i32 0, %466
  %495 = add i32 %494, -782953467
  %496 = add i32 %495, 1000
  %497 = sub i32 %496, -782953467
  %gen113 = add i32 %494, 1000
  %498 = sub i32 0, 1000
  %499 = add i32 %466, %498
  %_114 = sub i32 %466, 1000
  %gen115 = mul i32 %499, 1000
  %mul16alteredBB = mul nsw i32 %466, 1000
  %500 = load i32, i32* %d, align 4
  %501 = sub i32 0, -649337806
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -649337806
  %_116 = sub i32 0, %500
  %504 = sub i32 %503, 1909636434
  %505 = add i32 %504, 100
  %506 = add i32 %505, 1909636434
  %gen117 = add i32 %503, 100
  %507 = add i32 %500, -875737928
  %508 = sub i32 %507, 100
  %509 = sub i32 %508, -875737928
  %_118 = sub i32 %500, 100
  %gen119 = mul i32 %509, 100
  %mul17alteredBB = mul nsw i32 %500, 100
  %_120 = shl i32 %mul16alteredBB, %mul17alteredBB
  %510 = sub i32 0, 2030289395
  %511 = sub i32 %510, %mul16alteredBB
  %512 = add i32 %511, 2030289395
  %_121 = sub i32 0, %mul16alteredBB
  %513 = sub i32 0, %mul17alteredBB
  %514 = sub i32 %512, %513
  %gen122 = add i32 %512, %mul17alteredBB
  %515 = sub i32 %mul16alteredBB, 1009931089
  %516 = sub i32 %515, %mul17alteredBB
  %517 = add i32 %516, 1009931089
  %_123 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen124 = mul i32 %517, %mul17alteredBB
  %_125 = shl i32 %mul16alteredBB, %mul17alteredBB
  %_126 = shl i32 %mul16alteredBB, %mul17alteredBB
  %518 = add i32 0, 2139551655
  %519 = sub i32 %518, %mul16alteredBB
  %520 = sub i32 %519, 2139551655
  %_127 = sub i32 0, %mul16alteredBB
  %521 = sub i32 %520, 849719276
  %522 = add i32 %521, %mul17alteredBB
  %523 = add i32 %522, 849719276
  %gen128 = add i32 %520, %mul17alteredBB
  %524 = add i32 %mul16alteredBB, -1782070964
  %525 = add i32 %524, %mul17alteredBB
  %526 = sub i32 %525, -1782070964
  %add18alteredBB = add nsw i32 %mul16alteredBB, %mul17alteredBB
  %527 = load i32, i32* %c, align 4
  %528 = add i32 0, -72557691
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -72557691
  %_129 = sub i32 0, %527
  %531 = sub i32 0, 10
  %532 = sub i32 %530, %531
  %gen130 = add i32 %530, 10
  %_131 = shl i32 %527, 10
  %_132 = shl i32 %527, 10
  %_133 = shl i32 %527, 10
  %mul19alteredBB = mul nsw i32 %527, 10
  %533 = add i32 0, -1208228097
  %534 = sub i32 %533, %526
  %535 = sub i32 %534, -1208228097
  %_134 = sub i32 0, %526
  %536 = add i32 %535, -1219780248
  %537 = add i32 %536, %mul19alteredBB
  %538 = sub i32 %537, -1219780248
  %gen135 = add i32 %535, %mul19alteredBB
  %539 = sub i32 0, %mul19alteredBB
  %540 = add i32 %526, %539
  %_136 = sub i32 %526, %mul19alteredBB
  %gen137 = mul i32 %540, %mul19alteredBB
  %541 = sub i32 0, 1477989181
  %542 = sub i32 %541, %526
  %543 = add i32 %542, 1477989181
  %_138 = sub i32 0, %526
  %544 = add i32 %543, -1706117952
  %545 = add i32 %544, %mul19alteredBB
  %546 = sub i32 %545, -1706117952
  %gen139 = add i32 %543, %mul19alteredBB
  %547 = add i32 0, 617596510
  %548 = sub i32 %547, %526
  %549 = sub i32 %548, 617596510
  %_140 = sub i32 0, %526
  %550 = add i32 %549, -303787626
  %551 = add i32 %550, %mul19alteredBB
  %552 = sub i32 %551, -303787626
  %gen141 = add i32 %549, %mul19alteredBB
  %553 = add i32 %526, -1816380440
  %554 = sub i32 %553, %mul19alteredBB
  %555 = sub i32 %554, -1816380440
  %_142 = sub i32 %526, %mul19alteredBB
  %gen143 = mul i32 %555, %mul19alteredBB
  %_144 = shl i32 %526, %mul19alteredBB
  %556 = sub i32 0, %mul19alteredBB
  %557 = sub i32 %526, %556
  %add20alteredBB = add nsw i32 %526, %mul19alteredBB
  %558 = load i32, i32* %b, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %557, %559
  %add21alteredBB = add nsw i32 %557, %558
  store i32 %560, i32* %z, align 4
  store i32 -71490495, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %561, 0
  store i32 -411746381, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %d, align 4
  %cmp40alteredBB = icmp ne i32 %562, 0
  store i32 1952967904, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp eq i32 %563, 0
  store i32 -2027059170, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %num.addr, align 4
  store i32 %564, i32* %z, align 4
  store i32 866993136, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %z, align 4
  store i32 -1361473573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB164, %if.end56, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2162, %originalBB160, %if.then52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2158, %originalBB156, %if.else44, %if.then41, %originalBBpart2154, %originalBB152, %land.lhs.true39, %land.lhs.true37, %originalBBpart2150, %originalBB148, %land.lhs.true35, %if.else33, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %originalBBpart2146, %originalBB100, %if.then15, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1655974411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1655974411, label %for.cond
    i32 2462115, label %for.body
    i32 -154769159, label %for.inc
    i32 1887161927, label %for.end
    i32 2089763682, label %originalBB
    i32 2002155477, label %originalBBpart2
    i32 1868994479, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 2462115, i32 1887161927
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -154769159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1419863192
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1419863192
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1655974411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -1010627624
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1010627624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2089763682, i32 1868994479
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1202845343
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1202845343
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2002155477, i32 1868994479
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2089763682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
