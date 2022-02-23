; ModuleID = 'source-C-CXX/86/125.c'
source_filename = "source-C-CXX/86/125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %zs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -855400309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -855400309, label %while.cond
    i32 -1605295359, label %originalBB
    i32 -1788019942, label %originalBBpart2
    i32 558478240, label %while.body
    i32 598974528, label %originalBB57
    i32 1964308046, label %originalBBpart259
    i32 1148604801, label %if.then
    i32 2048072514, label %if.end
    i32 -1079848696, label %land.lhs.true
    i32 -462852908, label %if.then4
    i32 -16753504, label %if.else
    i32 1742860865, label %land.lhs.true11
    i32 188380379, label %originalBB61
    i32 -1207118112, label %originalBBpart263
    i32 647954934, label %if.then13
    i32 -1792909453, label %if.else23
    i32 301371974, label %land.lhs.true25
    i32 787183677, label %if.then27
    i32 -1464805848, label %originalBB65
    i32 -1858710947, label %originalBBpart2121
    i32 -1583026329, label %if.else37
    i32 -2024009106, label %originalBB123
    i32 206176989, label %originalBBpart2125
    i32 -371875982, label %land.lhs.true39
    i32 -510797573, label %if.then41
    i32 1949220735, label %if.end52
    i32 -2141326456, label %if.end53
    i32 -1827479957, label %if.end54
    i32 942762463, label %originalBB127
    i32 90500856, label %originalBBpart2129
    i32 -924125189, label %if.end55
    i32 -1063347104, label %originalBB131
    i32 1552972912, label %originalBBpart2133
    i32 -1774103590, label %while.end
    i32 1002756580, label %return
    i32 1368200533, label %originalBBalteredBB
    i32 -682799468, label %originalBB57alteredBB
    i32 -233719438, label %originalBB61alteredBB
    i32 1494193509, label %originalBB65alteredBB
    i32 -1262646506, label %originalBB123alteredBB
    i32 1839037739, label %originalBB127alteredBB
    i32 -1862026325, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1605295359, i32 1368200533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1373745825
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1373745825
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1788019942, i32 1368200533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 558478240, i32 -1774103590
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1210571650
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1210571650
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 598974528, i32 -682799468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %70 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1964308046, i32 -682799468
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 1148604801, i32 2048072514
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1002756580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 12
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 12
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %91, %92
  %93 = select i1 %cmp2, i32 -1079848696, i32 -16753504
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %95 = load i32, i32* %c, align 4
  %cmp3 = icmp sge i32 %94, %95
  %96 = select i1 %cmp3, i32 -462852908, i32 -16753504
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = load i32, i32* %a, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub = sub nsw i32 %97, %98
  %mul = mul nsw i32 %100, 3600
  %101 = load i32, i32* %e, align 4
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 %101, 1387210017
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1387210017
  %sub5 = sub nsw i32 %101, %102
  %mul6 = mul nsw i32 %105, 60
  %106 = sub i32 0, %mul
  %107 = sub i32 0, %mul6
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add7 = add nsw i32 %mul, %mul6
  %110 = load i32, i32* %f, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub8 = sub nsw i32 %110, %111
  %114 = sub i32 %109, -548484607
  %115 = add i32 %114, %113
  %116 = add i32 %115, -548484607
  %add9 = add nsw i32 %109, %113
  store i32 %116, i32* %zs, align 4
  store i32 -924125189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %b, align 4
  %cmp10 = icmp sge i32 %117, %118
  %119 = select i1 %cmp10, i32 1742860865, i32 -1792909453
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2042888566
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2042888566
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 188380379, i32 -233719438
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %135 = load i32, i32* %f, align 4
  %136 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %135, %136
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1552620077
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1552620077
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1207118112, i32 -233719438
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 647954934, i32 -1792909453
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = load i32, i32* %a, align 4
  %155 = add i32 %153, 643114494
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 643114494
  %sub14 = sub nsw i32 %153, %154
  %mul15 = mul nsw i32 %157, 3600
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub16 = sub nsw i32 %158, %159
  %162 = sub i32 %161, -1427389825
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1427389825
  %sub17 = sub nsw i32 %161, 1
  %mul18 = mul nsw i32 %164, 60
  %165 = add i32 %mul15, -250606681
  %166 = add i32 %165, %mul18
  %167 = sub i32 %166, -250606681
  %add19 = add nsw i32 %mul15, %mul18
  %168 = load i32, i32* %f, align 4
  %169 = load i32, i32* %c, align 4
  %170 = add i32 %168, -465339155
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -465339155
  %sub20 = sub nsw i32 %168, %169
  %173 = sub i32 0, 60
  %174 = sub i32 %172, %173
  %add21 = add nsw i32 %172, 60
  %175 = sub i32 0, %167
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add22 = add nsw i32 %167, %174
  store i32 %178, i32* %zs, align 4
  store i32 -1827479957, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %e, align 4
  %180 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %179, %180
  %181 = select i1 %cmp24, i32 301371974, i32 -1583026329
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %182 = load i32, i32* %f, align 4
  %183 = load i32, i32* %c, align 4
  %cmp26 = icmp sge i32 %182, %183
  %184 = select i1 %cmp26, i32 787183677, i32 -1583026329
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1594904024
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1594904024
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1464805848, i32 1494193509
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = load i32, i32* %a, align 4
  %214 = sub i32 %212, -880510075
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -880510075
  %sub28 = sub nsw i32 %212, %213
  %217 = sub i32 %216, 259564197
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 259564197
  %sub29 = sub nsw i32 %216, 1
  %mul30 = mul nsw i32 %219, 3600
  %220 = load i32, i32* %e, align 4
  %221 = load i32, i32* %b, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub31 = sub nsw i32 %220, %221
  %224 = sub i32 0, 60
  %225 = sub i32 %223, %224
  %add32 = add nsw i32 %223, 60
  %mul33 = mul nsw i32 %225, 60
  %226 = sub i32 0, %mul30
  %227 = sub i32 0, %mul33
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add34 = add nsw i32 %mul30, %mul33
  %230 = load i32, i32* %f, align 4
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub35 = sub nsw i32 %230, %231
  %234 = sub i32 0, %233
  %235 = sub i32 %229, %234
  %add36 = add nsw i32 %229, %233
  store i32 %235, i32* %zs, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1575086972
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1575086972
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1858710947, i32 1494193509
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2141326456, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2024009106, i32 -1262646506
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %278 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %277, %278
  store i1 %cmp38, i1* %cmp38.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 206176989, i32 -1262646506
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %293 = select i1 %cmp38.reload, i32 -371875982, i32 1949220735
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %294 = load i32, i32* %f, align 4
  %295 = load i32, i32* %c, align 4
  %cmp40 = icmp slt i32 %294, %295
  %296 = select i1 %cmp40, i32 -510797573, i32 1949220735
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %298 = load i32, i32* %a, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub42 = sub nsw i32 %297, %298
  %301 = add i32 %300, -1121132338
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1121132338
  %sub43 = sub nsw i32 %300, 1
  %mul44 = mul nsw i32 %303, 3600
  %304 = load i32, i32* %e, align 4
  %305 = load i32, i32* %b, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub45 = sub nsw i32 %304, %305
  %308 = add i32 %307, 582616718
  %309 = add i32 %308, 59
  %310 = sub i32 %309, 582616718
  %add46 = add nsw i32 %307, 59
  %mul47 = mul nsw i32 %310, 60
  %311 = sub i32 0, %mul47
  %312 = sub i32 %mul44, %311
  %add48 = add nsw i32 %mul44, %mul47
  %313 = load i32, i32* %f, align 4
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 %313, -716589440
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -716589440
  %sub49 = sub nsw i32 %313, %314
  %318 = sub i32 0, 60
  %319 = sub i32 %317, %318
  %add50 = add nsw i32 %317, 60
  %320 = sub i32 0, %319
  %321 = sub i32 %312, %320
  %add51 = add nsw i32 %312, %319
  store i32 %321, i32* %zs, align 4
  store i32 1949220735, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2141326456, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1827479957, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -200662370
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -200662370
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 942762463, i32 1839037739
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 90500856, i32 1839037739
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -924125189, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1063347104, i32 -1862026325
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %389 = load i32, i32* %zs, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1792766335
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1792766335
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1552972912, i32 -1862026325
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -855400309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1002756580, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %418, 0
  store i32 -1605295359, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %419 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %419, 0
  store i32 598974528, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %f, align 4
  %421 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp slt i32 %420, %421
  store i32 188380379, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %423 = load i32, i32* %a, align 4
  %_ = shl i32 %422, %423
  %424 = sub i32 %422, -1829831044
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1829831044
  %_66 = sub i32 %422, %423
  %gen = mul i32 %426, %423
  %_67 = shl i32 %422, %423
  %427 = sub i32 0, %423
  %428 = add i32 %422, %427
  %_68 = sub i32 %422, %423
  %gen69 = mul i32 %428, %423
  %429 = sub i32 0, -1166937371
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -1166937371
  %_70 = sub i32 0, %422
  %432 = sub i32 0, %431
  %433 = sub i32 0, %423
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen71 = add i32 %431, %423
  %436 = add i32 %422, 485900456
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, 485900456
  %sub28alteredBB = sub nsw i32 %422, %423
  %439 = sub i32 %438, -1978317280
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1978317280
  %_72 = sub i32 %438, 1
  %gen73 = mul i32 %441, 1
  %442 = sub i32 %438, 1366957589
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1366957589
  %sub29alteredBB = sub nsw i32 %438, 1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_74 = sub i32 0, %444
  %447 = sub i32 0, 3600
  %448 = sub i32 %446, %447
  %gen75 = add i32 %446, 3600
  %449 = add i32 %444, -1933325590
  %450 = sub i32 %449, 3600
  %451 = sub i32 %450, -1933325590
  %_76 = sub i32 %444, 3600
  %gen77 = mul i32 %451, 3600
  %452 = add i32 0, 300500157
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, 300500157
  %_78 = sub i32 0, %444
  %455 = sub i32 0, 3600
  %456 = sub i32 %454, %455
  %gen79 = add i32 %454, 3600
  %_80 = shl i32 %444, 3600
  %457 = sub i32 0, %444
  %458 = add i32 0, %457
  %_81 = sub i32 0, %444
  %459 = add i32 %458, 1077284297
  %460 = add i32 %459, 3600
  %461 = sub i32 %460, 1077284297
  %gen82 = add i32 %458, 3600
  %mul30alteredBB = mul nsw i32 %444, 3600
  %462 = load i32, i32* %e, align 4
  %463 = load i32, i32* %b, align 4
  %_83 = shl i32 %462, %463
  %464 = sub i32 0, %463
  %465 = add i32 %462, %464
  %_84 = sub i32 %462, %463
  %gen85 = mul i32 %465, %463
  %466 = sub i32 %462, -1963187850
  %467 = sub i32 %466, %463
  %468 = add i32 %467, -1963187850
  %sub31alteredBB = sub nsw i32 %462, %463
  %469 = add i32 %468, 934537311
  %470 = sub i32 %469, 60
  %471 = sub i32 %470, 934537311
  %_86 = sub i32 %468, 60
  %gen87 = mul i32 %471, 60
  %472 = sub i32 0, %468
  %473 = sub i32 0, 60
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add32alteredBB = add nsw i32 %468, 60
  %476 = sub i32 %475, -488345376
  %477 = sub i32 %476, 60
  %478 = add i32 %477, -488345376
  %_88 = sub i32 %475, 60
  %gen89 = mul i32 %478, 60
  %mul33alteredBB = mul nsw i32 %475, 60
  %479 = sub i32 0, 1106487308
  %480 = sub i32 %479, %mul30alteredBB
  %481 = add i32 %480, 1106487308
  %_90 = sub i32 0, %mul30alteredBB
  %482 = add i32 %481, 216485483
  %483 = add i32 %482, %mul33alteredBB
  %484 = sub i32 %483, 216485483
  %gen91 = add i32 %481, %mul33alteredBB
  %485 = sub i32 0, %mul30alteredBB
  %486 = add i32 0, %485
  %_92 = sub i32 0, %mul30alteredBB
  %487 = sub i32 %486, 1459772142
  %488 = add i32 %487, %mul33alteredBB
  %489 = add i32 %488, 1459772142
  %gen93 = add i32 %486, %mul33alteredBB
  %490 = add i32 0, -280983931
  %491 = sub i32 %490, %mul30alteredBB
  %492 = sub i32 %491, -280983931
  %_94 = sub i32 0, %mul30alteredBB
  %493 = sub i32 %492, 877390567
  %494 = add i32 %493, %mul33alteredBB
  %495 = add i32 %494, 877390567
  %gen95 = add i32 %492, %mul33alteredBB
  %_96 = shl i32 %mul30alteredBB, %mul33alteredBB
  %496 = sub i32 0, %mul33alteredBB
  %497 = add i32 %mul30alteredBB, %496
  %_97 = sub i32 %mul30alteredBB, %mul33alteredBB
  %gen98 = mul i32 %497, %mul33alteredBB
  %498 = add i32 %mul30alteredBB, -1185846648
  %499 = sub i32 %498, %mul33alteredBB
  %500 = sub i32 %499, -1185846648
  %_99 = sub i32 %mul30alteredBB, %mul33alteredBB
  %gen100 = mul i32 %500, %mul33alteredBB
  %501 = sub i32 %mul30alteredBB, 1816916138
  %502 = sub i32 %501, %mul33alteredBB
  %503 = add i32 %502, 1816916138
  %_101 = sub i32 %mul30alteredBB, %mul33alteredBB
  %gen102 = mul i32 %503, %mul33alteredBB
  %504 = add i32 %mul30alteredBB, -709462180
  %505 = add i32 %504, %mul33alteredBB
  %506 = sub i32 %505, -709462180
  %add34alteredBB = add nsw i32 %mul30alteredBB, %mul33alteredBB
  %507 = load i32, i32* %f, align 4
  %508 = load i32, i32* %c, align 4
  %_103 = shl i32 %507, %508
  %_104 = shl i32 %507, %508
  %509 = sub i32 %507, -1496732573
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1496732573
  %_105 = sub i32 %507, %508
  %gen106 = mul i32 %511, %508
  %_107 = shl i32 %507, %508
  %512 = add i32 0, -1033017134
  %513 = sub i32 %512, %507
  %514 = sub i32 %513, -1033017134
  %_108 = sub i32 0, %507
  %515 = sub i32 0, %514
  %516 = sub i32 0, %508
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen109 = add i32 %514, %508
  %519 = sub i32 %507, 1351795130
  %520 = sub i32 %519, %508
  %521 = add i32 %520, 1351795130
  %sub35alteredBB = sub nsw i32 %507, %508
  %522 = add i32 0, -147900581
  %523 = sub i32 %522, %506
  %524 = sub i32 %523, -147900581
  %_110 = sub i32 0, %506
  %525 = add i32 %524, -1040722530
  %526 = add i32 %525, %521
  %527 = sub i32 %526, -1040722530
  %gen111 = add i32 %524, %521
  %528 = sub i32 0, %506
  %529 = add i32 0, %528
  %_112 = sub i32 0, %506
  %530 = sub i32 0, %521
  %531 = sub i32 %529, %530
  %gen113 = add i32 %529, %521
  %_114 = shl i32 %506, %521
  %532 = sub i32 0, %506
  %533 = add i32 0, %532
  %_115 = sub i32 0, %506
  %534 = sub i32 %533, -153515096
  %535 = add i32 %534, %521
  %536 = add i32 %535, -153515096
  %gen116 = add i32 %533, %521
  %537 = sub i32 0, %521
  %538 = add i32 %506, %537
  %_117 = sub i32 %506, %521
  %gen118 = mul i32 %538, %521
  %_119 = shl i32 %506, %521
  %539 = sub i32 0, %521
  %540 = sub i32 %506, %539
  %add36alteredBB = add nsw i32 %506, %521
  store i32 %540, i32* %zs, align 4
  store i32 -1464805848, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %e, align 4
  %542 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp slt i32 %541, %542
  store i32 -2024009106, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 942762463, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %zs, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -1063347104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %if.end54, %if.end53, %if.end52, %if.then41, %land.lhs.true39, %originalBBpart2125, %originalBB123, %if.else37, %originalBBpart2121, %originalBB65, %if.then27, %land.lhs.true25, %if.else23, %if.then13, %originalBBpart263, %originalBB61, %land.lhs.true11, %if.else, %if.then4, %land.lhs.true, %if.end, %if.then, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
