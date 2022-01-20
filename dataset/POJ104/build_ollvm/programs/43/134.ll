; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %b, align 4
  %2 = load i32, i32* %x.addr, align 4
  %div1 = sdiv i32 %2, 1000
  %rem2 = srem i32 %div1, 10
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %x.addr, align 4
  %div3 = sdiv i32 %3, 100
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %d, align 4
  %4 = load i32, i32* %x.addr, align 4
  %div5 = sdiv i32 %4, 10
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %e, align 4
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -923897087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -923897087, label %first
    i32 1851640588, label %if.then
    i32 -513973518, label %if.end
    i32 -1321195358, label %land.lhs.true
    i32 128885826, label %if.then15
    i32 58759567, label %if.end22
    i32 -194646976, label %originalBB
    i32 1627065369, label %originalBBpart2
    i32 1696548594, label %land.lhs.true24
    i32 -1831111984, label %land.lhs.true26
    i32 97740967, label %if.then28
    i32 1849171402, label %if.end33
    i32 -117822795, label %land.lhs.true35
    i32 -1230720932, label %land.lhs.true37
    i32 -1560373678, label %originalBB63
    i32 1438372621, label %originalBBpart265
    i32 1075123405, label %land.lhs.true39
    i32 435063284, label %originalBB67
    i32 -755462485, label %originalBBpart269
    i32 1257457679, label %if.then41
    i32 872019487, label %if.end44
    i32 -225804668, label %land.lhs.true46
    i32 507934776, label %originalBB71
    i32 653121362, label %originalBBpart273
    i32 -430136498, label %land.lhs.true48
    i32 324793499, label %originalBB75
    i32 977623154, label %originalBBpart277
    i32 -135751299, label %land.lhs.true50
    i32 -729272928, label %originalBB79
    i32 -2022264224, label %originalBBpart281
    i32 11151531, label %land.lhs.true52
    i32 -1671504300, label %if.then54
    i32 -445686653, label %originalBB83
    i32 -1997968643, label %originalBBpart285
    i32 -1296519315, label %if.end55
    i32 -1856622895, label %if.then57
    i32 1233759625, label %if.end58
    i32 1695142759, label %if.then60
    i32 1716098564, label %if.end62
    i32 453415511, label %originalBBalteredBB
    i32 -1718049290, label %originalBB63alteredBB
    i32 -367469487, label %originalBB67alteredBB
    i32 -2138379943, label %originalBB71alteredBB
    i32 -851730505, label %originalBB75alteredBB
    i32 913327961, label %originalBB79alteredBB
    i32 -2019059108, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %6 = select i1 %cmp, i32 1851640588, i32 -513973518
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %7, 10000
  %8 = load i32, i32* %e, align 4
  %mul7 = mul nsw i32 %8, 1000
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %mul7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %mul7
  %13 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %13, 100
  %14 = sub i32 0, %12
  %15 = sub i32 0, %mul8
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add9 = add nsw i32 %12, %mul8
  %18 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %18, 10
  %19 = sub i32 0, %17
  %20 = sub i32 0, %mul10
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add11 = add nsw i32 %17, %mul10
  %23 = load i32, i32* %b, align 4
  %24 = add i32 %22, 1145422969
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1145422969
  %add12 = add nsw i32 %22, %23
  store i32 %26, i32* %j, align 4
  store i32 -513973518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %27, 0
  %28 = select i1 %cmp13, i32 -1321195358, i32 58759567
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %29, 0
  %30 = select i1 %cmp14, i32 128885826, i32 58759567
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %32, 100
  %33 = sub i32 0, %mul17
  %34 = sub i32 %mul16, %33
  %add18 = add nsw i32 %mul16, %mul17
  %35 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %35, 10
  %36 = add i32 %34, 1829037129
  %37 = add i32 %36, %mul19
  %38 = sub i32 %37, 1829037129
  %add20 = add nsw i32 %34, %mul19
  %39 = load i32, i32* %c, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add21 = add nsw i32 %38, %39
  store i32 %41, i32* %j, align 4
  store i32 58759567, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -194646976, i32 453415511
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %68, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1627065369, i32 453415511
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %95 = select i1 %cmp23.reload, i32 1696548594, i32 1849171402
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %96, 0
  %97 = select i1 %cmp25, i32 -1831111984, i32 1849171402
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %cmp27 = icmp ne i32 %98, 0
  %99 = select i1 %cmp27, i32 97740967, i32 1849171402
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %100, 100
  %101 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 %101, 10
  %102 = add i32 %mul29, -165678057
  %103 = add i32 %102, %mul30
  %104 = sub i32 %103, -165678057
  %add31 = add nsw i32 %mul29, %mul30
  %105 = load i32, i32* %d, align 4
  %106 = add i32 %104, -210727955
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -210727955
  %add32 = add nsw i32 %104, %105
  store i32 %108, i32* %j, align 4
  store i32 1849171402, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %109, 0
  %110 = select i1 %cmp34, i32 -117822795, i32 872019487
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %111, 0
  %112 = select i1 %cmp36, i32 -1230720932, i32 872019487
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2061459518
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2061459518
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1560373678, i32 -1718049290
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %140, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1438372621, i32 -1718049290
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %167 = select i1 %cmp38.reload, i32 1075123405, i32 872019487
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 435063284, i32 -367469487
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %182, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -755462485, i32 -367469487
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %209 = select i1 %cmp40.reload, i32 1257457679, i32 872019487
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %210, 10
  %211 = load i32, i32* %e, align 4
  %212 = add i32 %mul42, -966236418
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -966236418
  %add43 = add nsw i32 %mul42, %211
  store i32 %214, i32* %j, align 4
  store i32 872019487, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %215, 0
  %216 = select i1 %cmp45, i32 -225804668, i32 -1296519315
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 149065769
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 149065769
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 507934776, i32 -2138379943
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %244, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1710147862
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1710147862
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 653121362, i32 -2138379943
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %260 = select i1 %cmp47.reload, i32 -430136498, i32 -1296519315
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 324793499, i32 -851730505
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %275, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1125854561
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1125854561
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 977623154, i32 -851730505
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %303 = select i1 %cmp49.reload, i32 -135751299, i32 -1296519315
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -729272928, i32 913327961
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %318 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %318, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1307415760
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1307415760
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2022264224, i32 913327961
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %346 = select i1 %cmp51.reload, i32 11151531, i32 -1296519315
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %cmp53 = icmp ne i32 %347, 0
  %348 = select i1 %cmp53, i32 -1671504300, i32 -1296519315
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -445686653, i32 -2019059108
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 312703575
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 312703575
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1997968643, i32 -2019059108
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1296519315, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %391 = load i32, i32* %x.addr, align 4
  %cmp56 = icmp eq i32 %391, 0
  %392 = select i1 %cmp56, i32 -1856622895, i32 1233759625
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1233759625, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %393 = load i32, i32* %x.addr, align 4
  %cmp59 = icmp eq i32 %393, 0
  %394 = select i1 %cmp59, i32 1695142759, i32 1716098564
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %395, 0
  %conv = zext i1 %cmp61 to i32
  store i32 1716098564, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %397, 0
  store i32 -194646976, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %cmp38alteredBB = icmp eq i32 %398, 0
  store i32 -1560373678, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp ne i32 %399, 0
  store i32 435063284, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %400, 0
  store i32 507934776, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %cmp49alteredBB = icmp eq i32 %401, 0
  store i32 324793499, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %cmp51alteredBB = icmp eq i32 %402, 0
  store i32 -729272928, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  store i32 %403, i32* %j, align 4
  store i32 -445686653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %if.end58, %if.then57, %if.end55, %originalBBpart285, %originalBB83, %if.then54, %land.lhs.true52, %originalBBpart281, %originalBB79, %land.lhs.true50, %originalBBpart277, %originalBB75, %land.lhs.true48, %originalBBpart273, %originalBB71, %land.lhs.true46, %if.end44, %if.then41, %originalBBpart269, %originalBB67, %land.lhs.true39, %originalBBpart265, %originalBB63, %land.lhs.true37, %land.lhs.true35, %if.end33, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end22, %if.then15, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -862582770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -862582770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 441697737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 441697737, label %first
    i32 2123663230, label %originalBB
    i32 -72526851, label %originalBBpart2
    i32 333972166, label %for.cond
    i32 38558625, label %for.body
    i32 146105034, label %for.inc
    i32 -1161631321, label %for.end
    i32 -966402595, label %for.cond6
    i32 1365885375, label %originalBB15
    i32 931411751, label %originalBBpart217
    i32 2115825981, label %for.body8
    i32 1774697595, label %originalBB19
    i32 972957628, label %originalBBpart221
    i32 -2118044467, label %for.inc12
    i32 1074793949, label %for.end14
    i32 -42405332, label %originalBBalteredBB
    i32 1315978833, label %originalBB15alteredBB
    i32 2081127314, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 2123663230, i32 -42405332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 16382829
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 16382829
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -72526851, i32 -42405332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 333972166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 38558625, i32 -1161631321
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload26 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload26, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @f(i32 %46)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %idxprom4 = sext i32 %47 to i64
  %b.reload28 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload28, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 146105034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %49 = add i32 %48, -711576680
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -711576680
  %inc = add nsw i32 %48, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload35, align 4
  store i32 333972166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  store i32 -966402595, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1063480273
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1063480273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1365885375, i32 1315978833
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload33, align 4
  %cmp7 = icmp slt i32 %79, 6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1643019793
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1643019793
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 931411751, i32 1315978833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 2115825981, i32 1074793949
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -1064898044
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1064898044
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1774697595, i32 2081127314
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload32, align 4
  %idxprom9 = sext i32 %123 to i64
  %b.reload27 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload27, i64 0, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1143384499
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1143384499
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 972957628, i32 2081127314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2118044467, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload31, align 4
  %153 = sub i32 %152, -1642039758
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1642039758
  %inc13 = add nsw i32 %152, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload30, align 4
  store i32 -966402595, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2123663230, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload29, align 4
  %cmp7alteredBB = icmp slt i32 %156, 6
  store i32 1365885375, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %157 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %158 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1774697595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %originalBBpart217, %originalBB15, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
