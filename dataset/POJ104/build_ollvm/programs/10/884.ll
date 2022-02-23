; ModuleID = 'source-C-CXX/10/884.c'
source_filename = "source-C-CXX/10/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  %1 = sub i32 %0, -695200908
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -695200908
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 30
  %4 = load i32, i32* %day, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %mul, %5
  %add = add nsw i32 %mul, %4
  store i32 %6, i32* %result, align 4
  %7 = load i32, i32* %year, align 4
  %rem = srem i32 %7, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1656831986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1656831986, label %first
    i32 1707771016, label %land.lhs.true
    i32 -1793248562, label %originalBB
    i32 732399896, label %originalBBpart2
    i32 -1543211882, label %lor.lhs.false
    i32 952681452, label %if.then
    i32 -1756722038, label %lor.lhs.false6
    i32 -94002843, label %originalBB78
    i32 -1500367751, label %originalBBpart280
    i32 -92662970, label %lor.lhs.false8
    i32 2115796591, label %if.then10
    i32 -1405584968, label %if.end
    i32 -164426226, label %originalBB82
    i32 -195113982, label %originalBBpart284
    i32 15156979, label %lor.lhs.false13
    i32 -989845728, label %originalBB86
    i32 -767550259, label %originalBBpart288
    i32 -25895053, label %if.then15
    i32 353682645, label %if.end17
    i32 777966330, label %originalBB90
    i32 1304146903, label %originalBBpart292
    i32 -1845403071, label %if.then19
    i32 -256951653, label %if.end21
    i32 -1461024427, label %lor.lhs.false23
    i32 72651605, label %originalBB94
    i32 1352428962, label %originalBBpart296
    i32 -62834021, label %if.then25
    i32 -1732150228, label %originalBB98
    i32 1290581281, label %originalBBpart2112
    i32 -1839681111, label %if.end27
    i32 -794374575, label %lor.lhs.false29
    i32 650638632, label %if.then31
    i32 1295096248, label %if.end33
    i32 1949470310, label %if.else
    i32 811166255, label %if.then35
    i32 1765674206, label %originalBB114
    i32 1649275877, label %originalBBpart2125
    i32 1749913395, label %if.end37
    i32 -1825073814, label %originalBB127
    i32 -89807194, label %originalBBpart2129
    i32 -788901499, label %if.then39
    i32 -566378284, label %if.end41
    i32 557896266, label %lor.lhs.false43
    i32 1331773263, label %if.then45
    i32 821137590, label %if.end47
    i32 2066194069, label %originalBB131
    i32 -1188675932, label %originalBBpart2133
    i32 1649644271, label %if.then49
    i32 -164097907, label %if.end51
    i32 -1336303764, label %originalBB135
    i32 -863590856, label %originalBBpart2137
    i32 996971114, label %lor.lhs.false53
    i32 -1070952590, label %if.then55
    i32 -1341908603, label %if.end57
    i32 556091553, label %lor.lhs.false59
    i32 1765429203, label %if.then61
    i32 -1836625792, label %if.end63
    i32 2043705935, label %if.end64
    i32 974222886, label %originalBBalteredBB
    i32 1756603550, label %originalBB78alteredBB
    i32 -1158842766, label %originalBB82alteredBB
    i32 1710178055, label %originalBB86alteredBB
    i32 639517977, label %originalBB90alteredBB
    i32 -2125021556, label %originalBB94alteredBB
    i32 -767221104, label %originalBB98alteredBB
    i32 -1436229212, label %originalBB114alteredBB
    i32 -227657046, label %originalBB127alteredBB
    i32 -1872780286, label %originalBB131alteredBB
    i32 938940432, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %8 = select i1 %cmp, i32 1707771016, i32 -1543211882
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -130365462
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -130365462
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1793248562, i32 974222886
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %rem1 = srem i32 %36, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 732399896, i32 974222886
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 952681452, i32 -1543211882
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem3 = srem i32 %52, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %53 = select i1 %cmp4, i32 952681452, i32 1949470310
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %54, 2
  %55 = select i1 %cmp5, i32 2115796591, i32 -1756722038
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1974245307
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1974245307
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -94002843, i32 1756603550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %71, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1666250832
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1666250832
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1500367751, i32 1756603550
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 2115796591, i32 -92662970
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %88 = load i32, i32* %month, align 4
  %cmp9 = icmp eq i32 %88, 5
  %89 = select i1 %cmp9, i32 2115796591, i32 -1405584968
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* %result, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add11 = add nsw i32 %90, 1
  store i32 %94, i32* %result, align 4
  store i32 -1405584968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1289842667
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1289842667
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -164426226, i32 -1158842766
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %122, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -195113982, i32 -1158842766
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -25895053, i32 15156979
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1887380419
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1887380419
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -989845728, i32 1710178055
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %177 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %177, 7
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -767550259, i32 1710178055
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -25895053, i32 353682645
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %result, align 4
  %206 = sub i32 %205, -1284785771
  %207 = add i32 %206, 2
  %208 = add i32 %207, -1284785771
  %add16 = add nsw i32 %205, 2
  store i32 %208, i32* %result, align 4
  store i32 353682645, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 777966330, i32 639517977
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %235, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -177866051
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -177866051
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1304146903, i32 639517977
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 -1845403071, i32 -256951653
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %264 = load i32, i32* %result, align 4
  %265 = sub i32 %264, 668450855
  %266 = add i32 %265, 3
  %267 = add i32 %266, 668450855
  %add20 = add nsw i32 %264, 3
  store i32 %267, i32* %result, align 4
  store i32 -256951653, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %268 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %268, 9
  %269 = select i1 %cmp22, i32 -62834021, i32 -1461024427
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -584541024
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -584541024
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 72651605, i32 -2125021556
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %297 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %297, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1352428962, i32 -2125021556
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 -62834021, i32 -1839681111
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2019503758
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2019503758
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1732150228, i32 -767221104
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i32, i32* %result, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 4
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add26 = add nsw i32 %328, 4
  store i32 %332, i32* %result, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1290581281, i32 -767221104
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1839681111, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %359 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %359, 11
  %360 = select i1 %cmp28, i32 650638632, i32 -794374575
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %361 = load i32, i32* %month, align 4
  %cmp30 = icmp eq i32 %361, 12
  %362 = select i1 %cmp30, i32 650638632, i32 1295096248
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %363 = load i32, i32* %result, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 5
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add32 = add nsw i32 %363, 5
  store i32 %367, i32* %result, align 4
  store i32 1295096248, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2043705935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %368, 2
  %369 = select i1 %cmp34, i32 811166255, i32 1749913395
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 478180817
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 478180817
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1765674206, i32 -1436229212
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %397 = load i32, i32* %result, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add36 = add nsw i32 %397, 1
  store i32 %399, i32* %result, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -374126581
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -374126581
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1649275877, i32 -1436229212
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1749913395, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 23244115
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 23244115
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1825073814, i32 -227657046
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %454 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %454, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -89807194, i32 -227657046
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %469 = select i1 %cmp38.reload, i32 -788901499, i32 -566378284
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %470 = load i32, i32* %result, align 4
  %471 = add i32 %470, -1763403565
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1763403565
  %sub40 = sub nsw i32 %470, 1
  store i32 %473, i32* %result, align 4
  store i32 -566378284, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %474 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %474, 6
  %475 = select i1 %cmp42, i32 1331773263, i32 557896266
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %476 = load i32, i32* %month, align 4
  %cmp44 = icmp eq i32 %476, 7
  %477 = select i1 %cmp44, i32 1331773263, i32 821137590
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %478 = load i32, i32* %result, align 4
  %479 = sub i32 %478, -943535006
  %480 = add i32 %479, 1
  %481 = add i32 %480, -943535006
  %add46 = add nsw i32 %478, 1
  store i32 %481, i32* %result, align 4
  store i32 821137590, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2066194069, i32 -1872780286
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %508 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %508, 8
  store i1 %cmp48, i1* %cmp48.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1450624994
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1450624994
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1188675932, i32 -1872780286
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %536 = select i1 %cmp48.reload, i32 1649644271, i32 -164097907
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %537 = load i32, i32* %result, align 4
  %538 = add i32 %537, 1211309003
  %539 = add i32 %538, 2
  %540 = sub i32 %539, 1211309003
  %add50 = add nsw i32 %537, 2
  store i32 %540, i32* %result, align 4
  store i32 -164097907, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1336303764, i32 938940432
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %555 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %555, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1764017328
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1764017328
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -863590856, i32 938940432
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %583 = select i1 %cmp52.reload, i32 -1070952590, i32 996971114
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %584 = load i32, i32* %month, align 4
  %cmp54 = icmp eq i32 %584, 10
  %585 = select i1 %cmp54, i32 -1070952590, i32 -1341908603
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %586 = load i32, i32* %result, align 4
  %587 = sub i32 0, 3
  %588 = sub i32 %586, %587
  %add56 = add nsw i32 %586, 3
  store i32 %588, i32* %result, align 4
  store i32 -1341908603, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %589 = load i32, i32* %month, align 4
  %cmp58 = icmp eq i32 %589, 11
  %590 = select i1 %cmp58, i32 1765429203, i32 556091553
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %591 = load i32, i32* %month, align 4
  %cmp60 = icmp eq i32 %591, 12
  %592 = select i1 %cmp60, i32 1765429203, i32 -1836625792
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %593 = load i32, i32* %result, align 4
  %594 = sub i32 0, 4
  %595 = sub i32 %593, %594
  %add62 = add nsw i32 %593, 4
  store i32 %595, i32* %result, align 4
  store i32 -1836625792, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2043705935, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %596 = load i32, i32* %result, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %year, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_ = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 100
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen = add i32 %599, 100
  %604 = add i32 %597, 1888696457
  %605 = sub i32 %604, 100
  %606 = sub i32 %605, 1888696457
  %_66 = sub i32 %597, 100
  %gen67 = mul i32 %606, 100
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_68 = sub i32 0, %597
  %609 = sub i32 %608, 281092867
  %610 = add i32 %609, 100
  %611 = add i32 %610, 281092867
  %gen69 = add i32 %608, 100
  %_70 = shl i32 %597, 100
  %612 = add i32 %597, -1772927326
  %613 = sub i32 %612, 100
  %614 = sub i32 %613, -1772927326
  %_71 = sub i32 %597, 100
  %gen72 = mul i32 %614, 100
  %_73 = shl i32 %597, 100
  %615 = sub i32 0, -1540462371
  %616 = sub i32 %615, %597
  %617 = add i32 %616, -1540462371
  %_74 = sub i32 0, %597
  %618 = sub i32 0, %617
  %619 = sub i32 0, 100
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen75 = add i32 %617, 100
  %622 = sub i32 0, 100
  %623 = add i32 %597, %622
  %_76 = sub i32 %597, 100
  %gen77 = mul i32 %623, 100
  %rem1alteredBB = srem i32 %597, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1793248562, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %month, align 4
  %cmp7alteredBB = icmp eq i32 %624, 4
  store i32 -94002843, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %month, align 4
  %cmp12alteredBB = icmp eq i32 %625, 6
  store i32 -164426226, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %month, align 4
  %cmp14alteredBB = icmp eq i32 %626, 7
  store i32 -989845728, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %627, 8
  store i32 777966330, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %month, align 4
  %cmp24alteredBB = icmp eq i32 %628, 10
  store i32 72651605, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %result, align 4
  %630 = add i32 0, 873689591
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 873689591
  %_99 = sub i32 0, %629
  %633 = sub i32 0, 4
  %634 = sub i32 %632, %633
  %gen100 = add i32 %632, 4
  %635 = sub i32 %629, 304422186
  %636 = sub i32 %635, 4
  %637 = add i32 %636, 304422186
  %_101 = sub i32 %629, 4
  %gen102 = mul i32 %637, 4
  %_103 = shl i32 %629, 4
  %638 = sub i32 0, %629
  %639 = add i32 0, %638
  %_104 = sub i32 0, %629
  %640 = add i32 %639, -2033585145
  %641 = add i32 %640, 4
  %642 = sub i32 %641, -2033585145
  %gen105 = add i32 %639, 4
  %643 = sub i32 %629, 506019988
  %644 = sub i32 %643, 4
  %645 = add i32 %644, 506019988
  %_106 = sub i32 %629, 4
  %gen107 = mul i32 %645, 4
  %646 = sub i32 0, -767836939
  %647 = sub i32 %646, %629
  %648 = add i32 %647, -767836939
  %_108 = sub i32 0, %629
  %649 = add i32 %648, -1618535615
  %650 = add i32 %649, 4
  %651 = sub i32 %650, -1618535615
  %gen109 = add i32 %648, 4
  %_110 = shl i32 %629, 4
  %652 = sub i32 0, 4
  %653 = sub i32 %629, %652
  %add26alteredBB = add nsw i32 %629, 4
  store i32 %653, i32* %result, align 4
  store i32 -1732150228, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %result, align 4
  %_115 = shl i32 %654, 1
  %655 = add i32 0, 2120503033
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 2120503033
  %_116 = sub i32 0, %654
  %658 = add i32 %657, -1578520903
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1578520903
  %gen117 = add i32 %657, 1
  %661 = sub i32 0, %654
  %662 = add i32 0, %661
  %_118 = sub i32 0, %654
  %663 = sub i32 %662, 249364483
  %664 = add i32 %663, 1
  %665 = add i32 %664, 249364483
  %gen119 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %654, %666
  %_120 = sub i32 %654, 1
  %gen121 = mul i32 %667, 1
  %_122 = shl i32 %654, 1
  %_123 = shl i32 %654, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %654, %668
  %add36alteredBB = add nsw i32 %654, 1
  store i32 %669, i32* %result, align 4
  store i32 1765674206, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %month, align 4
  %cmp38alteredBB = icmp eq i32 %670, 3
  store i32 -1825073814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %month, align 4
  %cmp48alteredBB = icmp eq i32 %671, 8
  store i32 2066194069, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %month, align 4
  %cmp52alteredBB = icmp eq i32 %672, 9
  store i32 -1336303764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %lor.lhs.false59, %if.end57, %if.then55, %lor.lhs.false53, %originalBBpart2137, %originalBB135, %if.end51, %if.then49, %originalBBpart2133, %originalBB131, %if.end47, %if.then45, %lor.lhs.false43, %if.end41, %if.then39, %originalBBpart2129, %originalBB127, %if.end37, %originalBBpart2125, %originalBB114, %if.then35, %if.else, %if.end33, %if.then31, %lor.lhs.false29, %if.end27, %originalBBpart2112, %originalBB98, %if.then25, %originalBBpart296, %originalBB94, %lor.lhs.false23, %if.end21, %if.then19, %originalBBpart292, %originalBB90, %if.end17, %if.then15, %originalBBpart288, %originalBB86, %lor.lhs.false13, %originalBBpart284, %originalBB82, %if.end, %if.then10, %lor.lhs.false8, %originalBBpart280, %originalBB78, %lor.lhs.false6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
