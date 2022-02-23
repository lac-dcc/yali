; ModuleID = 'source-C-CXX/38/931.c'
source_filename = "source-C-CXX/38/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.member* byval align 8 %p) #0 {
entry:
  %.reg2mem112 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 288871721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 288871721, label %first
    i32 -619978719, label %originalBB
    i32 -874940721, label %originalBBpart2
    i32 1844867227, label %land.lhs.true
    i32 132455580, label %originalBB32
    i32 -2028712873, label %originalBBpart234
    i32 -716407687, label %if.then
    i32 -437353604, label %originalBB36
    i32 746045904, label %originalBBpart248
    i32 -862560336, label %if.end
    i32 1894669719, label %land.lhs.true4
    i32 -2021724541, label %originalBB50
    i32 -1712376059, label %originalBBpart252
    i32 -745952699, label %if.then6
    i32 492535722, label %if.end8
    i32 -1211851476, label %if.then11
    i32 -943839117, label %originalBB54
    i32 -1038435752, label %originalBBpart266
    i32 -1408539442, label %if.end13
    i32 995837048, label %land.lhs.true16
    i32 393602002, label %originalBB68
    i32 140964377, label %originalBBpart270
    i32 -647012608, label %if.then19
    i32 631679579, label %if.end21
    i32 388147139, label %land.lhs.true25
    i32 -1677950585, label %if.then29
    i32 -445493116, label %originalBB72
    i32 -616644212, label %originalBBpart285
    i32 1383325055, label %if.end31
    i32 237616633, label %originalBB87
    i32 1195329413, label %originalBBpart289
    i32 1568956383, label %originalBBalteredBB
    i32 -1818158521, label %originalBB32alteredBB
    i32 -108964300, label %originalBB36alteredBB
    i32 -31471376, label %originalBB50alteredBB
    i32 271051652, label %originalBB54alteredBB
    i32 207258295, label %originalBB68alteredBB
    i32 -1602865533, label %originalBB72alteredBB
    i32 620269699, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -619978719, i32 1568956383
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %a = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 1
  %26 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %26, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1135650141
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1135650141
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -874940721, i32 1568956383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1844867227, i32 -862560336
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 132455580, i32 -1818158521
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 5
  %69 = load i32, i32* %x, align 8
  %cmp1 = icmp sge i32 %69, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1611056743
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1611056743
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2028712873, i32 -1818158521
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -716407687, i32 -862560336
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -437353604, i32 -108964300
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload110, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 8000
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 8000
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %116, i32* %m.reload109, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1160361679
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1160361679
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 746045904, i32 -108964300
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -862560336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a2 = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 1
  %132 = load i32, i32* %a2, align 4
  %cmp3 = icmp sgt i32 %132, 85
  %133 = select i1 %cmp3, i32 1894669719, i32 492535722
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 776306436
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 776306436
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2021724541, i32 -31471376
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 2
  %149 = load i32, i32* %b, align 8
  %cmp5 = icmp sgt i32 %149, 80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1177620084
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1177620084
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
  %176 = select i1 %174, i32 -1712376059, i32 -31471376
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 -745952699, i32 492535722
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload108, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 4000
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add7 = add nsw i32 %178, 4000
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %182, i32* %m.reload107, align 4
  store i32 492535722, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a9 = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 1
  %183 = load i32, i32* %a9, align 4
  %cmp10 = icmp sgt i32 %183, 90
  %184 = select i1 %cmp10, i32 -1211851476, i32 -1408539442
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -209634474
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -209634474
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -943839117, i32 271051652
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload106, align 4
  %213 = add i32 %212, -1746433658
  %214 = add i32 %213, 2000
  %215 = sub i32 %214, -1746433658
  %add12 = add nsw i32 %212, 2000
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload105, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 930690550
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 930690550
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1038435752, i32 271051652
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1408539442, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a14 = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 1
  %231 = load i32, i32* %a14, align 4
  %cmp15 = icmp sgt i32 %231, 85
  %232 = select i1 %cmp15, i32 995837048, i32 631679579
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 449511668
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 449511668
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 393602002, i32 207258295
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %W = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 4
  %260 = load i8, i8* %W, align 1
  %conv = sext i8 %260 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 140964377, i32 207258295
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %287 = select i1 %cmp17.reload, i32 -647012608, i32 631679579
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload104, align 4
  %289 = sub i32 0, 1000
  %290 = sub i32 %288, %289
  %add20 = add nsw i32 %288, 1000
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload103, align 4
  store i32 631679579, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %b22 = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 2
  %291 = load i32, i32* %b22, align 8
  %cmp23 = icmp sgt i32 %291, 80
  %292 = select i1 %cmp23, i32 388147139, i32 1383325055
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %O = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 3
  %293 = load i8, i8* %O, align 4
  %conv26 = sext i8 %293 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %294 = select i1 %cmp27, i32 -1677950585, i32 1383325055
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1627562888
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1627562888
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -445493116, i32 -1602865533
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload102, align 4
  %323 = sub i32 %322, 1720047661
  %324 = add i32 %323, 850
  %325 = add i32 %324, 1720047661
  %add30 = add nsw i32 %322, 850
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %325, i32* %m.reload101, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -767576851
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -767576851
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -616644212, i32 -1602865533
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1383325055, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 621948721
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 621948721
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 237616633, i32 620269699
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload100, align 4
  store i32 %368, i32* %.reg2mem112
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1195329413, i32 620269699
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %aalteredBB = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 1
  %395 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %395, 80
  store i32 -619978719, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 5
  %396 = load i32, i32* %xalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %396, 1
  store i32 132455580, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload99, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_ = sub i32 0, %397
  %400 = add i32 %399, -251490769
  %401 = add i32 %400, 8000
  %402 = sub i32 %401, -251490769
  %gen = add i32 %399, 8000
  %403 = sub i32 0, 8000
  %404 = add i32 %397, %403
  %_37 = sub i32 %397, 8000
  %gen38 = mul i32 %404, 8000
  %_39 = shl i32 %397, 8000
  %_40 = shl i32 %397, 8000
  %405 = sub i32 0, -1976707300
  %406 = sub i32 %405, %397
  %407 = add i32 %406, -1976707300
  %_41 = sub i32 0, %397
  %408 = sub i32 0, 8000
  %409 = sub i32 %407, %408
  %gen42 = add i32 %407, 8000
  %410 = sub i32 %397, -1662010502
  %411 = sub i32 %410, 8000
  %412 = add i32 %411, -1662010502
  %_43 = sub i32 %397, 8000
  %gen44 = mul i32 %412, 8000
  %413 = sub i32 0, %397
  %414 = add i32 0, %413
  %_45 = sub i32 0, %397
  %415 = add i32 %414, 478473928
  %416 = add i32 %415, 8000
  %417 = sub i32 %416, 478473928
  %gen46 = add i32 %414, 8000
  %418 = sub i32 0, %397
  %419 = sub i32 0, 8000
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %397, 8000
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload98, align 4
  store i32 -437353604, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %balteredBB = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 2
  %422 = load i32, i32* %balteredBB, align 8
  %cmp5alteredBB = icmp sgt i32 %422, 80
  store i32 -2021724541, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload97, align 4
  %_55 = shl i32 %423, 2000
  %_56 = shl i32 %423, 2000
  %424 = sub i32 0, 918152980
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 918152980
  %_57 = sub i32 0, %423
  %427 = add i32 %426, 1318261504
  %428 = add i32 %427, 2000
  %429 = sub i32 %428, 1318261504
  %gen58 = add i32 %426, 2000
  %430 = add i32 0, -893732362
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, -893732362
  %_59 = sub i32 0, %423
  %433 = sub i32 0, 2000
  %434 = sub i32 %432, %433
  %gen60 = add i32 %432, 2000
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_61 = sub i32 0, %423
  %437 = sub i32 0, %436
  %438 = sub i32 0, 2000
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen62 = add i32 %436, 2000
  %441 = sub i32 0, -42730709
  %442 = sub i32 %441, %423
  %443 = add i32 %442, -42730709
  %_63 = sub i32 0, %423
  %444 = sub i32 %443, 1683363561
  %445 = add i32 %444, 2000
  %446 = add i32 %445, 1683363561
  %gen64 = add i32 %443, 2000
  %447 = add i32 %423, -989773607
  %448 = add i32 %447, 2000
  %449 = sub i32 %448, -989773607
  %add12alteredBB = add nsw i32 %423, 2000
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %449, i32* %m.reload96, align 4
  store i32 -943839117, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %WalteredBB = getelementptr inbounds %struct.member, %struct.member* %p, i32 0, i32 4
  %450 = load i8, i8* %WalteredBB, align 1
  %convalteredBB = sext i8 %450 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 393602002, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload95, align 4
  %_73 = shl i32 %451, 850
  %_74 = shl i32 %451, 850
  %_75 = shl i32 %451, 850
  %_76 = shl i32 %451, 850
  %_77 = shl i32 %451, 850
  %452 = sub i32 0, -983345423
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -983345423
  %_78 = sub i32 0, %451
  %455 = add i32 %454, -1960880781
  %456 = add i32 %455, 850
  %457 = sub i32 %456, -1960880781
  %gen79 = add i32 %454, 850
  %458 = sub i32 %451, 133037810
  %459 = sub i32 %458, 850
  %460 = add i32 %459, 133037810
  %_80 = sub i32 %451, 850
  %gen81 = mul i32 %460, 850
  %461 = sub i32 %451, -176256473
  %462 = sub i32 %461, 850
  %463 = add i32 %462, -176256473
  %_82 = sub i32 %451, 850
  %gen83 = mul i32 %463, 850
  %464 = sub i32 0, %451
  %465 = sub i32 0, 850
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add30alteredBB = add nsw i32 %451, 850
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %467, i32* %m.reload94, align 4
  store i32 -445493116, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload, align 4
  store i32 237616633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB87, %if.end31, %originalBBpart285, %originalBB72, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart270, %originalBB68, %land.lhs.true16, %if.end13, %originalBBpart266, %originalBB54, %if.then11, %if.end8, %if.then6, %originalBBpart252, %originalBB50, %land.lhs.true4, %if.end, %originalBBpart248, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x %struct.member], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %co = alloca i32, align 4
  %tmp = alloca %struct.member, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -29509033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -29509033, label %for.cond
    i32 -1348897156, label %originalBB
    i32 479015410, label %originalBBpart2
    i32 -1925788129, label %for.body
    i32 -1901434980, label %for.inc
    i32 1065032349, label %originalBB44
    i32 -359114758, label %originalBBpart249
    i32 -868555216, label %for.end
    i32 -1332175375, label %originalBB51
    i32 -1246866626, label %originalBBpart253
    i32 -1148173874, label %for.cond17
    i32 -435091549, label %for.body19
    i32 -352054774, label %originalBB55
    i32 -1903021036, label %originalBBpart257
    i32 -640842342, label %if.then
    i32 -412331516, label %originalBB59
    i32 1762313191, label %originalBBpart261
    i32 -1327290527, label %if.end
    i32 152644898, label %originalBB63
    i32 110807839, label %originalBBpart265
    i32 -993055585, label %for.inc25
    i32 1362403616, label %for.end27
    i32 1155034912, label %for.cond29
    i32 1928404363, label %for.body31
    i32 -818093834, label %for.inc34
    i32 -750719635, label %for.end36
    i32 171351087, label %originalBBalteredBB
    i32 1291285027, label %originalBB44alteredBB
    i32 536242942, label %originalBB51alteredBB
    i32 782470438, label %originalBB55alteredBB
    i32 1305037696, label %originalBB59alteredBB
    i32 863412918, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 188637594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 188637594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1348897156, i32 171351087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -145877734
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -145877734
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
  %55 = select i1 %53, i32 479015410, i32 171351087
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1925788129, i32 -868555216
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.member, %struct.member* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.member, %struct.member* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.member, %struct.member* %arrayidx4, i32 0, i32 2
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom5
  %O = getelementptr inbounds %struct.member, %struct.member* %arrayidx6, i32 0, i32 3
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom7
  %W = getelementptr inbounds %struct.member, %struct.member* %arrayidx8, i32 0, i32 4
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom9
  %x = getelementptr inbounds %struct.member, %struct.member* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %O, i8* %W, i32* %x)
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom12
  %64 = bitcast %struct.member* %tmp to i8*
  %65 = bitcast %struct.member* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 116, i32 4, i1 false)
  %call14 = call i32 @money(%struct.member* byval align 8 %tmp)
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  store i32 -1901434980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1333796472
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1333796472
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1065032349, i32 1291285027
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 844960744
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 844960744
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -359114758, i32 1291285027
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -29509033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1895818289
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1895818289
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1332175375, i32 536242942
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -140627560
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -140627560
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1246866626, i32 536242942
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1148173874, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %178, %179
  %180 = select i1 %cmp18, i32 -435091549, i32 1362403616
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -352054774, i32 782470438
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %209 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %208, %209
  store i1 %cmp22, i1* %cmp22.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 443152700
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 443152700
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1903021036, i32 782470438
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 -640842342, i32 -1327290527
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 312574056
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 312574056
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -412331516, i32 1305037696
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  store i32 %254, i32* %max, align 4
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %co, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1762313191, i32 1305037696
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1327290527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -265635710
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -265635710
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 152644898, i32 863412918
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1577522753
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1577522753
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 110807839, i32 863412918
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -993055585, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1870206040
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1870206040
  %inc26 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1148173874, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1155034912, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %328, %329
  %330 = select i1 %cmp30, i32 1928404363, i32 -750719635
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %331 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom32
  %332 = load i32, i32* %arrayidx33, align 4
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 %333, %334
  %add = add nsw i32 %333, %332
  store i32 %335, i32* %sum, align 4
  store i32 -818093834, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc35 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 1155034912, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %339 = load i32, i32* %co, align 4
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %p, i64 0, i64 %idxprom37
  %name39 = getelementptr inbounds %struct.member, %struct.member* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %name39, i32 0, i32 0
  %340 = load i32, i32* %co, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %341 = load i32, i32* %arrayidx42, align 4
  %342 = load i32, i32* %sum, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40, i32 %341, i32 %342)
  %343 = load i32, i32* %retval, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 -1348897156, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1663353313
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1663353313
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_45 = shl i32 %346, 1
  %350 = add i32 0, -1103964688
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -1103964688
  %_46 = sub i32 0, %346
  %353 = add i32 %352, 830594449
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 830594449
  %gen47 = add i32 %352, 1
  %356 = sub i32 %346, -1834573598
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1834573598
  %incalteredBB = add nsw i32 %346, 1
  store i32 %358, i32* %i, align 4
  store i32 1065032349, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1332175375, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %359 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %360 = load i32, i32* %arrayidx21alteredBB, align 4
  %361 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %360, %361
  store i32 -352054774, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %362 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %363 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %363, i32* %max, align 4
  %364 = load i32, i32* %i, align 4
  store i32 %364, i32* %co, align 4
  store i32 -412331516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 152644898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %for.body31, %for.cond29, %for.end27, %for.inc25, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body19, %for.cond17, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
