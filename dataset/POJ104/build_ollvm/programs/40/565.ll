; ModuleID = 'source-C-CXX/40/565.c'
source_filename = "source-C-CXX/40/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1942051085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1942051085, label %first
    i32 430344649, label %if.then
    i32 594366561, label %if.then2
    i32 -1711046190, label %if.end
    i32 1402010370, label %originalBB
    i32 -697928270, label %originalBBpart2
    i32 -896011500, label %if.then4
    i32 1637542288, label %if.end6
    i32 -1047148251, label %originalBB26
    i32 256212238, label %originalBBpart228
    i32 -1381220370, label %if.then8
    i32 -1607550640, label %if.end10
    i32 -1638436104, label %if.then12
    i32 2026215097, label %if.end14
    i32 -1696119589, label %if.then16
    i32 -161021735, label %originalBB30
    i32 1968350334, label %originalBBpart237
    i32 -244866490, label %if.end18
    i32 -709102395, label %originalBB39
    i32 -351570050, label %originalBBpart241
    i32 -870084777, label %land.lhs.true
    i32 124783300, label %land.lhs.true21
    i32 43736835, label %originalBB43
    i32 2078784238, label %originalBBpart245
    i32 -1201882266, label %if.then23
    i32 -476390301, label %if.end24
    i32 -981186767, label %originalBB47
    i32 -316040173, label %originalBBpart249
    i32 1994071228, label %if.end25
    i32 599634630, label %originalBB51
    i32 1409553337, label %originalBBpart253
    i32 -473222177, label %originalBBalteredBB
    i32 1246585239, label %originalBB26alteredBB
    i32 -423856372, label %originalBB30alteredBB
    i32 524526347, label %originalBB39alteredBB
    i32 -1474121121, label %originalBB43alteredBB
    i32 882825726, label %originalBB47alteredBB
    i32 884279486, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 430344649, i32 1994071228
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 4, i32* %e, align 4
  store i32 3, i32* %d, align 4
  store i32 2, i32* %b, align 4
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 594366561, i32 -1711046190
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %j, align 4
  store i32 -1711046190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 544206557
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 544206557
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1402010370, i32 -473222177
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %36, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 64773757
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 64773757
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -697928270, i32 -473222177
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -896011500, i32 1637542288
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc5 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 1637542288, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1047148251, i32 1246585239
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %94, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 256212238, i32 1246585239
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 -1381220370, i32 -1607550640
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1002768023
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1002768023
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1607550640, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %114, 1
  %115 = select i1 %cmp11, i32 -1638436104, i32 2026215097
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -207276128
  %118 = add i32 %117, 1
  %119 = add i32 %118, -207276128
  %inc13 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 2026215097, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %120, 1
  %121 = select i1 %cmp15, i32 -1696119589, i32 -244866490
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1066418702
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1066418702
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -161021735, i32 -423856372
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1632724044
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1632724044
  %inc17 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1487503209
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1487503209
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1968350334, i32 -423856372
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -244866490, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -294732075
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -294732075
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -709102395, i32 524526347
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %171, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -993441541
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -993441541
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -351570050, i32 524526347
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 -870084777, i32 -476390301
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %188, 5
  %189 = select i1 %cmp20, i32 124783300, i32 -476390301
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1423090152
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1423090152
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 43736835, i32 -1474121121
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %217, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 783334793
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 783334793
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2078784238, i32 -1474121121
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 -1201882266, i32 -476390301
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %d, align 4
  %250 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 -476390301, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1106448752
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1106448752
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -981186767, i32 882825726
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1429646251
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1429646251
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -316040173, i32 882825726
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1994071228, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 623206458
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 623206458
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 599634630, i32 884279486
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1036393336
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1036393336
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1409553337, i32 884279486
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %323, 2
  store i32 1402010370, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %324, 5
  store i32 -1047148251, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 %325, 1129612155
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1129612155
  %_31 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 %325, -807727996
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -807727996
  %_32 = sub i32 %325, 1
  %gen33 = mul i32 %331, 1
  %_34 = shl i32 %325, 1
  %_35 = shl i32 %325, 1
  %332 = add i32 %325, 1847758589
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1847758589
  %inc17alteredBB = add nsw i32 %325, 1
  store i32 %334, i32* %j, align 4
  store i32 -161021735, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %335, 2
  store i32 -709102395, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %336, 2
  store i32 43736835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -981186767, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 599634630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB51, %if.end25, %originalBBpart249, %originalBB47, %if.end24, %if.then23, %originalBBpart245, %originalBB43, %land.lhs.true21, %land.lhs.true, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB30, %if.then16, %if.end14, %if.then12, %if.end10, %if.then8, %originalBBpart228, %originalBB26, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
