; ModuleID = 'source-C-CXX/55/495.c'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -883665520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar386 = load i32, i32* %switchVar
  switch i32 %switchVar386, label %switchDefault [
    i32 -883665520, label %first
    i32 -371259626, label %if.then
    i32 -686232800, label %originalBB
    i32 -282356930, label %originalBBpart2
    i32 141952601, label %if.end
    i32 -417726191, label %originalBB227
    i32 -648181956, label %originalBBpart2229
    i32 715383046, label %land.lhs.true
    i32 268985848, label %originalBB231
    i32 77789943, label %originalBBpart2233
    i32 356181199, label %if.then25
    i32 -419366850, label %originalBB235
    i32 498751911, label %originalBBpart2327
    i32 2040615924, label %if.end42
    i32 1212340181, label %land.lhs.true44
    i32 1359624198, label %if.then46
    i32 -620382334, label %originalBB329
    i32 915221446, label %originalBBpart2376
    i32 1937463229, label %if.end56
    i32 594749988, label %land.lhs.true58
    i32 -260989603, label %originalBB378
    i32 -278791211, label %originalBBpart2380
    i32 1005012404, label %if.then60
    i32 938210892, label %if.end65
    i32 -224209048, label %originalBB382
    i32 1010459568, label %originalBBpart2384
    i32 -649427748, label %originalBBalteredBB
    i32 1015782316, label %originalBB227alteredBB
    i32 1389950851, label %originalBB231alteredBB
    i32 2060079446, label %originalBB235alteredBB
    i32 1184835739, label %originalBB329alteredBB
    i32 -303841594, label %originalBB378alteredBB
    i32 -573411493, label %originalBB382alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -371259626, i32 141952601
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1601735296
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1601735296
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -686232800, i32 -649427748
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %div = sdiv i32 %29, 10000
  store i32 %div, i32* %n1, align 4
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %31, 10000
  %32 = sub i32 0, %mul
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %mul
  %div1 = sdiv i32 %33, 1000
  store i32 %div1, i32* %n2, align 4
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %n1, align 4
  %mul2 = mul nsw i32 %35, 10000
  %36 = sub i32 %34, -1132486111
  %37 = sub i32 %36, %mul2
  %38 = add i32 %37, -1132486111
  %sub3 = sub nsw i32 %34, %mul2
  %39 = load i32, i32* %n2, align 4
  %mul4 = mul nsw i32 %39, 1000
  %40 = sub i32 0, %mul4
  %41 = add i32 %38, %40
  %sub5 = sub nsw i32 %38, %mul4
  %div6 = sdiv i32 %41, 100
  store i32 %div6, i32* %n3, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %n1, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = sub i32 0, %mul7
  %45 = add i32 %42, %44
  %sub8 = sub nsw i32 %42, %mul7
  %46 = load i32, i32* %n2, align 4
  %mul9 = mul nsw i32 %46, 1000
  %47 = add i32 %45, -90113176
  %48 = sub i32 %47, %mul9
  %49 = sub i32 %48, -90113176
  %sub10 = sub nsw i32 %45, %mul9
  %50 = load i32, i32* %n3, align 4
  %mul11 = mul nsw i32 %50, 100
  %51 = add i32 %49, -1867327856
  %52 = sub i32 %51, %mul11
  %53 = sub i32 %52, -1867327856
  %sub12 = sub nsw i32 %49, %mul11
  %div13 = sdiv i32 %53, 10
  store i32 %div13, i32* %n4, align 4
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %n1, align 4
  %mul14 = mul nsw i32 %55, 10000
  %56 = sub i32 %54, -1276641296
  %57 = sub i32 %56, %mul14
  %58 = add i32 %57, -1276641296
  %sub15 = sub nsw i32 %54, %mul14
  %59 = load i32, i32* %n2, align 4
  %mul16 = mul nsw i32 %59, 1000
  %60 = sub i32 0, %mul16
  %61 = add i32 %58, %60
  %sub17 = sub nsw i32 %58, %mul16
  %62 = load i32, i32* %n3, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = sub i32 %61, -1993905589
  %64 = sub i32 %63, %mul18
  %65 = add i32 %64, -1993905589
  %sub19 = sub nsw i32 %61, %mul18
  %66 = load i32, i32* %n4, align 4
  %mul20 = mul nsw i32 %66, 10
  %67 = sub i32 0, %mul20
  %68 = add i32 %65, %67
  %sub21 = sub nsw i32 %65, %mul20
  store i32 %68, i32* %n5, align 4
  %69 = load i32, i32* %n5, align 4
  %70 = load i32, i32* %n4, align 4
  %71 = load i32, i32* %n3, align 4
  %72 = load i32, i32* %n2, align 4
  %73 = load i32, i32* %n1, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -282356930, i32 -649427748
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141952601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %125 = select i1 %123, i32 -417726191, i32 1015782316
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %126, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -648181956, i32 1015782316
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %153 = select i1 %cmp23.reload, i32 715383046, i32 2040615924
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1031185896
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1031185896
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 268985848, i32 1389950851
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %cmp24 = icmp sge i32 %181, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1363288874
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1363288874
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
  %208 = select i1 %206, i32 77789943, i32 1389950851
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 356181199, i32 2040615924
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1067088522
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1067088522
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -419366850, i32 2060079446
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %225, 1000
  store i32 %div26, i32* %n1, align 4
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %n1, align 4
  %mul27 = mul nsw i32 %227, 1000
  %228 = sub i32 %226, -50540549
  %229 = sub i32 %228, %mul27
  %230 = add i32 %229, -50540549
  %sub28 = sub nsw i32 %226, %mul27
  %div29 = sdiv i32 %230, 100
  store i32 %div29, i32* %n2, align 4
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %n1, align 4
  %mul30 = mul nsw i32 %232, 1000
  %233 = add i32 %231, -1830977858
  %234 = sub i32 %233, %mul30
  %235 = sub i32 %234, -1830977858
  %sub31 = sub nsw i32 %231, %mul30
  %236 = load i32, i32* %n2, align 4
  %mul32 = mul nsw i32 %236, 100
  %237 = sub i32 0, %mul32
  %238 = add i32 %235, %237
  %sub33 = sub nsw i32 %235, %mul32
  %div34 = sdiv i32 %238, 10
  store i32 %div34, i32* %n3, align 4
  %239 = load i32, i32* %a, align 4
  %240 = load i32, i32* %n1, align 4
  %mul35 = mul nsw i32 %240, 1000
  %241 = sub i32 %239, 639759684
  %242 = sub i32 %241, %mul35
  %243 = add i32 %242, 639759684
  %sub36 = sub nsw i32 %239, %mul35
  %244 = load i32, i32* %n2, align 4
  %mul37 = mul nsw i32 %244, 100
  %245 = add i32 %243, -1271700398
  %246 = sub i32 %245, %mul37
  %247 = sub i32 %246, -1271700398
  %sub38 = sub nsw i32 %243, %mul37
  %248 = load i32, i32* %n3, align 4
  %mul39 = mul nsw i32 %248, 10
  %249 = sub i32 0, %mul39
  %250 = add i32 %247, %249
  %sub40 = sub nsw i32 %247, %mul39
  store i32 %250, i32* %n4, align 4
  %251 = load i32, i32* %n4, align 4
  %252 = load i32, i32* %n3, align 4
  %253 = load i32, i32* %n2, align 4
  %254 = load i32, i32* %n1, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252, i32 %253, i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -893904568
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -893904568
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 498751911, i32 2060079446
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 2040615924, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %282, 1000
  %283 = select i1 %cmp43, i32 1212340181, i32 1937463229
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %cmp45 = icmp sge i32 %284, 100
  %285 = select i1 %cmp45, i32 1359624198, i32 1937463229
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1384969138
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1384969138
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -620382334, i32 1184835739
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %div47 = sdiv i32 %313, 100
  store i32 %div47, i32* %n1, align 4
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %n1, align 4
  %mul48 = mul nsw i32 %315, 100
  %316 = sub i32 %314, 1383924500
  %317 = sub i32 %316, %mul48
  %318 = add i32 %317, 1383924500
  %sub49 = sub nsw i32 %314, %mul48
  %div50 = sdiv i32 %318, 10
  store i32 %div50, i32* %n2, align 4
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %n1, align 4
  %mul51 = mul nsw i32 %320, 100
  %321 = add i32 %319, 45220351
  %322 = sub i32 %321, %mul51
  %323 = sub i32 %322, 45220351
  %sub52 = sub nsw i32 %319, %mul51
  %324 = load i32, i32* %n2, align 4
  %mul53 = mul nsw i32 %324, 10
  %325 = add i32 %323, -2001906859
  %326 = sub i32 %325, %mul53
  %327 = sub i32 %326, -2001906859
  %sub54 = sub nsw i32 %323, %mul53
  store i32 %327, i32* %n3, align 4
  %328 = load i32, i32* %n3, align 4
  %329 = load i32, i32* %n2, align 4
  %330 = load i32, i32* %n1, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %328, i32 %329, i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 915221446, i32 1184835739
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1937463229, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %cmp57 = icmp slt i32 %345, 100
  %346 = select i1 %cmp57, i32 594749988, i32 938210892
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -940207912
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -940207912
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -260989603, i32 -303841594
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %cmp59 = icmp sge i32 %374, 10
  store i1 %cmp59, i1* %cmp59.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -278791211, i32 -303841594
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %389 = select i1 %cmp59.reload, i32 1005012404, i32 938210892
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %div61 = sdiv i32 %390, 10
  store i32 %div61, i32* %n1, align 4
  %391 = load i32, i32* %a, align 4
  %392 = load i32, i32* %n1, align 4
  %mul62 = mul nsw i32 %392, 10
  %393 = sub i32 0, %mul62
  %394 = add i32 %391, %393
  %sub63 = sub nsw i32 %391, %mul62
  store i32 %394, i32* %n2, align 4
  %395 = load i32, i32* %n2, align 4
  %396 = load i32, i32* %n1, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %395, i32 %396)
  store i32 938210892, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -224209048, i32 -573411493
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 947629470
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 947629470
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1010459568, i32 -573411493
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = add i32 0, 1803007686
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1803007686
  %_ = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 10000
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 10000
  %divalteredBB = sdiv i32 %438, 10000
  store i32 %divalteredBB, i32* %n1, align 4
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %n1, align 4
  %_66 = shl i32 %447, 10000
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_67 = sub i32 0, %447
  %450 = sub i32 0, 10000
  %451 = sub i32 %449, %450
  %gen68 = add i32 %449, 10000
  %452 = sub i32 0, %447
  %453 = add i32 0, %452
  %_69 = sub i32 0, %447
  %454 = sub i32 %453, -1752880467
  %455 = add i32 %454, 10000
  %456 = add i32 %455, -1752880467
  %gen70 = add i32 %453, 10000
  %_71 = shl i32 %447, 10000
  %mulalteredBB = mul nsw i32 %447, 10000
  %457 = add i32 0, -2115689976
  %458 = sub i32 %457, %446
  %459 = sub i32 %458, -2115689976
  %_72 = sub i32 0, %446
  %460 = sub i32 %459, -1478455785
  %461 = add i32 %460, %mulalteredBB
  %462 = add i32 %461, -1478455785
  %gen73 = add i32 %459, %mulalteredBB
  %463 = sub i32 0, -1809557377
  %464 = sub i32 %463, %446
  %465 = add i32 %464, -1809557377
  %_74 = sub i32 0, %446
  %466 = sub i32 0, %465
  %467 = sub i32 0, %mulalteredBB
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen75 = add i32 %465, %mulalteredBB
  %_76 = shl i32 %446, %mulalteredBB
  %470 = add i32 0, 2027421203
  %471 = sub i32 %470, %446
  %472 = sub i32 %471, 2027421203
  %_77 = sub i32 0, %446
  %473 = sub i32 0, %mulalteredBB
  %474 = sub i32 %472, %473
  %gen78 = add i32 %472, %mulalteredBB
  %475 = sub i32 0, %446
  %476 = add i32 0, %475
  %_79 = sub i32 0, %446
  %477 = sub i32 0, %mulalteredBB
  %478 = sub i32 %476, %477
  %gen80 = add i32 %476, %mulalteredBB
  %479 = add i32 0, 833447593
  %480 = sub i32 %479, %446
  %481 = sub i32 %480, 833447593
  %_81 = sub i32 0, %446
  %482 = sub i32 %481, -706077545
  %483 = add i32 %482, %mulalteredBB
  %484 = add i32 %483, -706077545
  %gen82 = add i32 %481, %mulalteredBB
  %_83 = shl i32 %446, %mulalteredBB
  %_84 = shl i32 %446, %mulalteredBB
  %485 = sub i32 %446, 767174707
  %486 = sub i32 %485, %mulalteredBB
  %487 = add i32 %486, 767174707
  %subalteredBB = sub nsw i32 %446, %mulalteredBB
  %div1alteredBB = sdiv i32 %487, 1000
  store i32 %div1alteredBB, i32* %n2, align 4
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %n1, align 4
  %490 = sub i32 %489, 1527321121
  %491 = sub i32 %490, 10000
  %492 = add i32 %491, 1527321121
  %_85 = sub i32 %489, 10000
  %gen86 = mul i32 %492, 10000
  %_87 = shl i32 %489, 10000
  %_88 = shl i32 %489, 10000
  %493 = add i32 0, 923155675
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 923155675
  %_89 = sub i32 0, %489
  %496 = sub i32 %495, -1128272434
  %497 = add i32 %496, 10000
  %498 = add i32 %497, -1128272434
  %gen90 = add i32 %495, 10000
  %499 = sub i32 0, 830157164
  %500 = sub i32 %499, %489
  %501 = add i32 %500, 830157164
  %_91 = sub i32 0, %489
  %502 = sub i32 %501, 140136755
  %503 = add i32 %502, 10000
  %504 = add i32 %503, 140136755
  %gen92 = add i32 %501, 10000
  %505 = add i32 0, -1738541606
  %506 = sub i32 %505, %489
  %507 = sub i32 %506, -1738541606
  %_93 = sub i32 0, %489
  %508 = sub i32 %507, 853155816
  %509 = add i32 %508, 10000
  %510 = add i32 %509, 853155816
  %gen94 = add i32 %507, 10000
  %511 = sub i32 0, 1214821115
  %512 = sub i32 %511, %489
  %513 = add i32 %512, 1214821115
  %_95 = sub i32 0, %489
  %514 = sub i32 %513, 680561753
  %515 = add i32 %514, 10000
  %516 = add i32 %515, 680561753
  %gen96 = add i32 %513, 10000
  %517 = sub i32 0, -422874765
  %518 = sub i32 %517, %489
  %519 = add i32 %518, -422874765
  %_97 = sub i32 0, %489
  %520 = sub i32 %519, -2134302598
  %521 = add i32 %520, 10000
  %522 = add i32 %521, -2134302598
  %gen98 = add i32 %519, 10000
  %mul2alteredBB = mul nsw i32 %489, 10000
  %_99 = shl i32 %488, %mul2alteredBB
  %523 = sub i32 %488, -107665883
  %524 = sub i32 %523, %mul2alteredBB
  %525 = add i32 %524, -107665883
  %_100 = sub i32 %488, %mul2alteredBB
  %gen101 = mul i32 %525, %mul2alteredBB
  %526 = sub i32 0, %mul2alteredBB
  %527 = add i32 %488, %526
  %sub3alteredBB = sub nsw i32 %488, %mul2alteredBB
  %528 = load i32, i32* %n2, align 4
  %_102 = shl i32 %528, 1000
  %_103 = shl i32 %528, 1000
  %529 = add i32 0, 1500473040
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1500473040
  %_104 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1000
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen105 = add i32 %531, 1000
  %536 = add i32 0, -371596742
  %537 = sub i32 %536, %528
  %538 = sub i32 %537, -371596742
  %_106 = sub i32 0, %528
  %539 = sub i32 %538, -353327715
  %540 = add i32 %539, 1000
  %541 = add i32 %540, -353327715
  %gen107 = add i32 %538, 1000
  %_108 = shl i32 %528, 1000
  %mul4alteredBB = mul nsw i32 %528, 1000
  %542 = add i32 %527, -2041525933
  %543 = sub i32 %542, %mul4alteredBB
  %544 = sub i32 %543, -2041525933
  %_109 = sub i32 %527, %mul4alteredBB
  %gen110 = mul i32 %544, %mul4alteredBB
  %545 = add i32 %527, -724462841
  %546 = sub i32 %545, %mul4alteredBB
  %547 = sub i32 %546, -724462841
  %sub5alteredBB = sub nsw i32 %527, %mul4alteredBB
  %548 = sub i32 0, 793446699
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 793446699
  %_111 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 100
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen112 = add i32 %550, 100
  %_113 = shl i32 %547, 100
  %555 = sub i32 %547, 594712169
  %556 = sub i32 %555, 100
  %557 = add i32 %556, 594712169
  %_114 = sub i32 %547, 100
  %gen115 = mul i32 %557, 100
  %_116 = shl i32 %547, 100
  %_117 = shl i32 %547, 100
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_118 = sub i32 0, %547
  %560 = sub i32 0, %559
  %561 = sub i32 0, 100
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen119 = add i32 %559, 100
  %564 = add i32 %547, 2147467644
  %565 = sub i32 %564, 100
  %566 = sub i32 %565, 2147467644
  %_120 = sub i32 %547, 100
  %gen121 = mul i32 %566, 100
  %div6alteredBB = sdiv i32 %547, 100
  store i32 %div6alteredBB, i32* %n3, align 4
  %567 = load i32, i32* %a, align 4
  %568 = load i32, i32* %n1, align 4
  %569 = add i32 0, -162358139
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -162358139
  %_122 = sub i32 0, %568
  %572 = sub i32 0, 10000
  %573 = sub i32 %571, %572
  %gen123 = add i32 %571, 10000
  %574 = add i32 %568, 893485513
  %575 = sub i32 %574, 10000
  %576 = sub i32 %575, 893485513
  %_124 = sub i32 %568, 10000
  %gen125 = mul i32 %576, 10000
  %_126 = shl i32 %568, 10000
  %mul7alteredBB = mul nsw i32 %568, 10000
  %577 = sub i32 0, %mul7alteredBB
  %578 = add i32 %567, %577
  %_127 = sub i32 %567, %mul7alteredBB
  %gen128 = mul i32 %578, %mul7alteredBB
  %579 = sub i32 0, %567
  %580 = add i32 0, %579
  %_129 = sub i32 0, %567
  %581 = sub i32 %580, -1423205445
  %582 = add i32 %581, %mul7alteredBB
  %583 = add i32 %582, -1423205445
  %gen130 = add i32 %580, %mul7alteredBB
  %584 = sub i32 0, -1250905550
  %585 = sub i32 %584, %567
  %586 = add i32 %585, -1250905550
  %_131 = sub i32 0, %567
  %587 = sub i32 0, %586
  %588 = sub i32 0, %mul7alteredBB
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen132 = add i32 %586, %mul7alteredBB
  %_133 = shl i32 %567, %mul7alteredBB
  %591 = sub i32 0, 1649669618
  %592 = sub i32 %591, %567
  %593 = add i32 %592, 1649669618
  %_134 = sub i32 0, %567
  %594 = sub i32 0, %593
  %595 = sub i32 0, %mul7alteredBB
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen135 = add i32 %593, %mul7alteredBB
  %598 = sub i32 0, %mul7alteredBB
  %599 = add i32 %567, %598
  %sub8alteredBB = sub nsw i32 %567, %mul7alteredBB
  %600 = load i32, i32* %n2, align 4
  %601 = sub i32 0, 1000
  %602 = add i32 %600, %601
  %_136 = sub i32 %600, 1000
  %gen137 = mul i32 %602, 1000
  %_138 = shl i32 %600, 1000
  %_139 = shl i32 %600, 1000
  %_140 = shl i32 %600, 1000
  %603 = add i32 0, -664302524
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, -664302524
  %_141 = sub i32 0, %600
  %606 = sub i32 0, 1000
  %607 = sub i32 %605, %606
  %gen142 = add i32 %605, 1000
  %608 = add i32 %600, -1284564112
  %609 = sub i32 %608, 1000
  %610 = sub i32 %609, -1284564112
  %_143 = sub i32 %600, 1000
  %gen144 = mul i32 %610, 1000
  %mul9alteredBB = mul nsw i32 %600, 1000
  %611 = sub i32 0, %mul9alteredBB
  %612 = add i32 %599, %611
  %_145 = sub i32 %599, %mul9alteredBB
  %gen146 = mul i32 %612, %mul9alteredBB
  %613 = add i32 %599, -1595044589
  %614 = sub i32 %613, %mul9alteredBB
  %615 = sub i32 %614, -1595044589
  %sub10alteredBB = sub nsw i32 %599, %mul9alteredBB
  %616 = load i32, i32* %n3, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_147 = sub i32 0, %616
  %619 = add i32 %618, 1630956498
  %620 = add i32 %619, 100
  %621 = sub i32 %620, 1630956498
  %gen148 = add i32 %618, 100
  %622 = sub i32 %616, -864422477
  %623 = sub i32 %622, 100
  %624 = add i32 %623, -864422477
  %_149 = sub i32 %616, 100
  %gen150 = mul i32 %624, 100
  %625 = add i32 0, -1611392673
  %626 = sub i32 %625, %616
  %627 = sub i32 %626, -1611392673
  %_151 = sub i32 0, %616
  %628 = sub i32 %627, -2005163740
  %629 = add i32 %628, 100
  %630 = add i32 %629, -2005163740
  %gen152 = add i32 %627, 100
  %631 = sub i32 %616, 1116001227
  %632 = sub i32 %631, 100
  %633 = add i32 %632, 1116001227
  %_153 = sub i32 %616, 100
  %gen154 = mul i32 %633, 100
  %mul11alteredBB = mul nsw i32 %616, 100
  %_155 = shl i32 %615, %mul11alteredBB
  %634 = sub i32 0, -627755113
  %635 = sub i32 %634, %615
  %636 = add i32 %635, -627755113
  %_156 = sub i32 0, %615
  %637 = sub i32 0, %mul11alteredBB
  %638 = sub i32 %636, %637
  %gen157 = add i32 %636, %mul11alteredBB
  %639 = sub i32 0, -1601749148
  %640 = sub i32 %639, %615
  %641 = add i32 %640, -1601749148
  %_158 = sub i32 0, %615
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul11alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen159 = add i32 %641, %mul11alteredBB
  %646 = sub i32 0, -1931970904
  %647 = sub i32 %646, %615
  %648 = add i32 %647, -1931970904
  %_160 = sub i32 0, %615
  %649 = sub i32 0, %648
  %650 = sub i32 0, %mul11alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen161 = add i32 %648, %mul11alteredBB
  %653 = sub i32 %615, 1085825918
  %654 = sub i32 %653, %mul11alteredBB
  %655 = add i32 %654, 1085825918
  %sub12alteredBB = sub nsw i32 %615, %mul11alteredBB
  %_162 = shl i32 %655, 10
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_163 = sub i32 0, %655
  %658 = sub i32 %657, 1386054785
  %659 = add i32 %658, 10
  %660 = add i32 %659, 1386054785
  %gen164 = add i32 %657, 10
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_165 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, 10
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen166 = add i32 %662, 10
  %667 = sub i32 0, 10
  %668 = add i32 %655, %667
  %_167 = sub i32 %655, 10
  %gen168 = mul i32 %668, 10
  %div13alteredBB = sdiv i32 %655, 10
  store i32 %div13alteredBB, i32* %n4, align 4
  %669 = load i32, i32* %a, align 4
  %670 = load i32, i32* %n1, align 4
  %_169 = shl i32 %670, 10000
  %671 = add i32 %670, -1596044766
  %672 = sub i32 %671, 10000
  %673 = sub i32 %672, -1596044766
  %_170 = sub i32 %670, 10000
  %gen171 = mul i32 %673, 10000
  %_172 = shl i32 %670, 10000
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_173 = sub i32 0, %670
  %676 = sub i32 0, 10000
  %677 = sub i32 %675, %676
  %gen174 = add i32 %675, 10000
  %678 = add i32 %670, 49165970
  %679 = sub i32 %678, 10000
  %680 = sub i32 %679, 49165970
  %_175 = sub i32 %670, 10000
  %gen176 = mul i32 %680, 10000
  %681 = add i32 0, -172366248
  %682 = sub i32 %681, %670
  %683 = sub i32 %682, -172366248
  %_177 = sub i32 0, %670
  %684 = sub i32 %683, -121146804
  %685 = add i32 %684, 10000
  %686 = add i32 %685, -121146804
  %gen178 = add i32 %683, 10000
  %687 = sub i32 0, %670
  %688 = add i32 0, %687
  %_179 = sub i32 0, %670
  %689 = sub i32 0, %688
  %690 = sub i32 0, 10000
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen180 = add i32 %688, 10000
  %mul14alteredBB = mul nsw i32 %670, 10000
  %693 = sub i32 0, %mul14alteredBB
  %694 = add i32 %669, %693
  %_181 = sub i32 %669, %mul14alteredBB
  %gen182 = mul i32 %694, %mul14alteredBB
  %695 = sub i32 0, %mul14alteredBB
  %696 = add i32 %669, %695
  %_183 = sub i32 %669, %mul14alteredBB
  %gen184 = mul i32 %696, %mul14alteredBB
  %697 = add i32 %669, -1270712119
  %698 = sub i32 %697, %mul14alteredBB
  %699 = sub i32 %698, -1270712119
  %_185 = sub i32 %669, %mul14alteredBB
  %gen186 = mul i32 %699, %mul14alteredBB
  %700 = sub i32 %669, 1579614303
  %701 = sub i32 %700, %mul14alteredBB
  %702 = add i32 %701, 1579614303
  %_187 = sub i32 %669, %mul14alteredBB
  %gen188 = mul i32 %702, %mul14alteredBB
  %703 = add i32 %669, -1157305862
  %704 = sub i32 %703, %mul14alteredBB
  %705 = sub i32 %704, -1157305862
  %_189 = sub i32 %669, %mul14alteredBB
  %gen190 = mul i32 %705, %mul14alteredBB
  %706 = sub i32 %669, -1296682297
  %707 = sub i32 %706, %mul14alteredBB
  %708 = add i32 %707, -1296682297
  %_191 = sub i32 %669, %mul14alteredBB
  %gen192 = mul i32 %708, %mul14alteredBB
  %709 = sub i32 0, %mul14alteredBB
  %710 = add i32 %669, %709
  %_193 = sub i32 %669, %mul14alteredBB
  %gen194 = mul i32 %710, %mul14alteredBB
  %711 = sub i32 %669, 1364106948
  %712 = sub i32 %711, %mul14alteredBB
  %713 = add i32 %712, 1364106948
  %sub15alteredBB = sub nsw i32 %669, %mul14alteredBB
  %714 = load i32, i32* %n2, align 4
  %715 = sub i32 0, 1971512216
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 1971512216
  %_195 = sub i32 0, %714
  %718 = sub i32 %717, -104526134
  %719 = add i32 %718, 1000
  %720 = add i32 %719, -104526134
  %gen196 = add i32 %717, 1000
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_197 = sub i32 0, %714
  %723 = add i32 %722, -781202298
  %724 = add i32 %723, 1000
  %725 = sub i32 %724, -781202298
  %gen198 = add i32 %722, 1000
  %mul16alteredBB = mul nsw i32 %714, 1000
  %_199 = shl i32 %713, %mul16alteredBB
  %726 = add i32 %713, -1384823536
  %727 = sub i32 %726, %mul16alteredBB
  %728 = sub i32 %727, -1384823536
  %_200 = sub i32 %713, %mul16alteredBB
  %gen201 = mul i32 %728, %mul16alteredBB
  %_202 = shl i32 %713, %mul16alteredBB
  %729 = sub i32 0, %mul16alteredBB
  %730 = add i32 %713, %729
  %sub17alteredBB = sub nsw i32 %713, %mul16alteredBB
  %731 = load i32, i32* %n3, align 4
  %732 = add i32 %731, -1995283044
  %733 = sub i32 %732, 100
  %734 = sub i32 %733, -1995283044
  %_203 = sub i32 %731, 100
  %gen204 = mul i32 %734, 100
  %_205 = shl i32 %731, 100
  %735 = add i32 0, -885873061
  %736 = sub i32 %735, %731
  %737 = sub i32 %736, -885873061
  %_206 = sub i32 0, %731
  %738 = sub i32 %737, -2064908722
  %739 = add i32 %738, 100
  %740 = add i32 %739, -2064908722
  %gen207 = add i32 %737, 100
  %mul18alteredBB = mul nsw i32 %731, 100
  %_208 = shl i32 %730, %mul18alteredBB
  %_209 = shl i32 %730, %mul18alteredBB
  %741 = add i32 0, -1392391227
  %742 = sub i32 %741, %730
  %743 = sub i32 %742, -1392391227
  %_210 = sub i32 0, %730
  %744 = sub i32 0, %mul18alteredBB
  %745 = sub i32 %743, %744
  %gen211 = add i32 %743, %mul18alteredBB
  %_212 = shl i32 %730, %mul18alteredBB
  %746 = add i32 %730, -580042645
  %747 = sub i32 %746, %mul18alteredBB
  %748 = sub i32 %747, -580042645
  %_213 = sub i32 %730, %mul18alteredBB
  %gen214 = mul i32 %748, %mul18alteredBB
  %749 = add i32 0, 1172767560
  %750 = sub i32 %749, %730
  %751 = sub i32 %750, 1172767560
  %_215 = sub i32 0, %730
  %752 = sub i32 0, %751
  %753 = sub i32 0, %mul18alteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen216 = add i32 %751, %mul18alteredBB
  %756 = sub i32 0, %730
  %757 = add i32 0, %756
  %_217 = sub i32 0, %730
  %758 = sub i32 0, %mul18alteredBB
  %759 = sub i32 %757, %758
  %gen218 = add i32 %757, %mul18alteredBB
  %760 = sub i32 0, %730
  %761 = add i32 0, %760
  %_219 = sub i32 0, %730
  %762 = add i32 %761, 2116956256
  %763 = add i32 %762, %mul18alteredBB
  %764 = sub i32 %763, 2116956256
  %gen220 = add i32 %761, %mul18alteredBB
  %765 = add i32 %730, 341175940
  %766 = sub i32 %765, %mul18alteredBB
  %767 = sub i32 %766, 341175940
  %sub19alteredBB = sub nsw i32 %730, %mul18alteredBB
  %768 = load i32, i32* %n4, align 4
  %769 = sub i32 0, -1357197766
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1357197766
  %_221 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 10
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen222 = add i32 %771, 10
  %776 = sub i32 %768, -1909337998
  %777 = sub i32 %776, 10
  %778 = add i32 %777, -1909337998
  %_223 = sub i32 %768, 10
  %gen224 = mul i32 %778, 10
  %mul20alteredBB = mul nsw i32 %768, 10
  %779 = sub i32 0, %mul20alteredBB
  %780 = add i32 %767, %779
  %_225 = sub i32 %767, %mul20alteredBB
  %gen226 = mul i32 %780, %mul20alteredBB
  %781 = sub i32 0, %mul20alteredBB
  %782 = add i32 %767, %781
  %sub21alteredBB = sub nsw i32 %767, %mul20alteredBB
  store i32 %782, i32* %n5, align 4
  %783 = load i32, i32* %n5, align 4
  %784 = load i32, i32* %n4, align 4
  %785 = load i32, i32* %n3, align 4
  %786 = load i32, i32* %n2, align 4
  %787 = load i32, i32* %n1, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %783, i32 %784, i32 %785, i32 %786, i32 %787)
  store i32 -686232800, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %788, 10000
  store i32 -417726191, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sge i32 %789, 1000
  store i32 268985848, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_236 = sub i32 0, %790
  %793 = sub i32 %792, 1707531096
  %794 = add i32 %793, 1000
  %795 = add i32 %794, 1707531096
  %gen237 = add i32 %792, 1000
  %div26alteredBB = sdiv i32 %790, 1000
  store i32 %div26alteredBB, i32* %n1, align 4
  %796 = load i32, i32* %a, align 4
  %797 = load i32, i32* %n1, align 4
  %798 = sub i32 %797, -801686322
  %799 = sub i32 %798, 1000
  %800 = add i32 %799, -801686322
  %_238 = sub i32 %797, 1000
  %gen239 = mul i32 %800, 1000
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_240 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1000
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen241 = add i32 %802, 1000
  %807 = sub i32 %797, 667345156
  %808 = sub i32 %807, 1000
  %809 = add i32 %808, 667345156
  %_242 = sub i32 %797, 1000
  %gen243 = mul i32 %809, 1000
  %_244 = shl i32 %797, 1000
  %mul27alteredBB = mul nsw i32 %797, 1000
  %_245 = shl i32 %796, %mul27alteredBB
  %810 = sub i32 0, %mul27alteredBB
  %811 = add i32 %796, %810
  %sub28alteredBB = sub nsw i32 %796, %mul27alteredBB
  %_246 = shl i32 %811, 100
  %_247 = shl i32 %811, 100
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_248 = sub i32 0, %811
  %814 = sub i32 0, %813
  %815 = sub i32 0, 100
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen249 = add i32 %813, 100
  %div29alteredBB = sdiv i32 %811, 100
  store i32 %div29alteredBB, i32* %n2, align 4
  %818 = load i32, i32* %a, align 4
  %819 = load i32, i32* %n1, align 4
  %mul30alteredBB = mul nsw i32 %819, 1000
  %820 = add i32 0, -117951970
  %821 = sub i32 %820, %818
  %822 = sub i32 %821, -117951970
  %_250 = sub i32 0, %818
  %823 = add i32 %822, 1329340788
  %824 = add i32 %823, %mul30alteredBB
  %825 = sub i32 %824, 1329340788
  %gen251 = add i32 %822, %mul30alteredBB
  %826 = add i32 0, 541292884
  %827 = sub i32 %826, %818
  %828 = sub i32 %827, 541292884
  %_252 = sub i32 0, %818
  %829 = add i32 %828, 1651066113
  %830 = add i32 %829, %mul30alteredBB
  %831 = sub i32 %830, 1651066113
  %gen253 = add i32 %828, %mul30alteredBB
  %832 = add i32 %818, -356905392
  %833 = sub i32 %832, %mul30alteredBB
  %834 = sub i32 %833, -356905392
  %_254 = sub i32 %818, %mul30alteredBB
  %gen255 = mul i32 %834, %mul30alteredBB
  %835 = sub i32 %818, 892292587
  %836 = sub i32 %835, %mul30alteredBB
  %837 = add i32 %836, 892292587
  %_256 = sub i32 %818, %mul30alteredBB
  %gen257 = mul i32 %837, %mul30alteredBB
  %838 = sub i32 0, %818
  %839 = add i32 0, %838
  %_258 = sub i32 0, %818
  %840 = add i32 %839, 631506285
  %841 = add i32 %840, %mul30alteredBB
  %842 = sub i32 %841, 631506285
  %gen259 = add i32 %839, %mul30alteredBB
  %843 = sub i32 %818, 1242317317
  %844 = sub i32 %843, %mul30alteredBB
  %845 = add i32 %844, 1242317317
  %_260 = sub i32 %818, %mul30alteredBB
  %gen261 = mul i32 %845, %mul30alteredBB
  %_262 = shl i32 %818, %mul30alteredBB
  %846 = add i32 %818, 1469069604
  %847 = sub i32 %846, %mul30alteredBB
  %848 = sub i32 %847, 1469069604
  %sub31alteredBB = sub nsw i32 %818, %mul30alteredBB
  %849 = load i32, i32* %n2, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_263 = sub i32 0, %849
  %852 = add i32 %851, 1904686738
  %853 = add i32 %852, 100
  %854 = sub i32 %853, 1904686738
  %gen264 = add i32 %851, 100
  %855 = add i32 0, -44389819
  %856 = sub i32 %855, %849
  %857 = sub i32 %856, -44389819
  %_265 = sub i32 0, %849
  %858 = sub i32 0, 100
  %859 = sub i32 %857, %858
  %gen266 = add i32 %857, 100
  %_267 = shl i32 %849, 100
  %860 = add i32 0, 1841487665
  %861 = sub i32 %860, %849
  %862 = sub i32 %861, 1841487665
  %_268 = sub i32 0, %849
  %863 = sub i32 0, %862
  %864 = sub i32 0, 100
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen269 = add i32 %862, 100
  %867 = sub i32 0, 100
  %868 = add i32 %849, %867
  %_270 = sub i32 %849, 100
  %gen271 = mul i32 %868, 100
  %869 = sub i32 0, 1256151476
  %870 = sub i32 %869, %849
  %871 = add i32 %870, 1256151476
  %_272 = sub i32 0, %849
  %872 = sub i32 %871, 2009099008
  %873 = add i32 %872, 100
  %874 = add i32 %873, 2009099008
  %gen273 = add i32 %871, 100
  %_274 = shl i32 %849, 100
  %mul32alteredBB = mul nsw i32 %849, 100
  %_275 = shl i32 %848, %mul32alteredBB
  %875 = add i32 %848, -1392327890
  %876 = sub i32 %875, %mul32alteredBB
  %877 = sub i32 %876, -1392327890
  %_276 = sub i32 %848, %mul32alteredBB
  %gen277 = mul i32 %877, %mul32alteredBB
  %878 = sub i32 0, %mul32alteredBB
  %879 = add i32 %848, %878
  %sub33alteredBB = sub nsw i32 %848, %mul32alteredBB
  %_278 = shl i32 %879, 10
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_279 = sub i32 0, %879
  %882 = sub i32 %881, -1752289264
  %883 = add i32 %882, 10
  %884 = add i32 %883, -1752289264
  %gen280 = add i32 %881, 10
  %div34alteredBB = sdiv i32 %879, 10
  store i32 %div34alteredBB, i32* %n3, align 4
  %885 = load i32, i32* %a, align 4
  %886 = load i32, i32* %n1, align 4
  %_281 = shl i32 %886, 1000
  %887 = sub i32 %886, 338001097
  %888 = sub i32 %887, 1000
  %889 = add i32 %888, 338001097
  %_282 = sub i32 %886, 1000
  %gen283 = mul i32 %889, 1000
  %890 = sub i32 %886, -868323069
  %891 = sub i32 %890, 1000
  %892 = add i32 %891, -868323069
  %_284 = sub i32 %886, 1000
  %gen285 = mul i32 %892, 1000
  %893 = add i32 0, -2000541222
  %894 = sub i32 %893, %886
  %895 = sub i32 %894, -2000541222
  %_286 = sub i32 0, %886
  %896 = add i32 %895, 1193001836
  %897 = add i32 %896, 1000
  %898 = sub i32 %897, 1193001836
  %gen287 = add i32 %895, 1000
  %899 = sub i32 0, %886
  %900 = add i32 0, %899
  %_288 = sub i32 0, %886
  %901 = sub i32 %900, -522740828
  %902 = add i32 %901, 1000
  %903 = add i32 %902, -522740828
  %gen289 = add i32 %900, 1000
  %mul35alteredBB = mul nsw i32 %886, 1000
  %904 = sub i32 0, %885
  %905 = add i32 0, %904
  %_290 = sub i32 0, %885
  %906 = sub i32 0, %905
  %907 = sub i32 0, %mul35alteredBB
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen291 = add i32 %905, %mul35alteredBB
  %910 = add i32 %885, -1809115268
  %911 = sub i32 %910, %mul35alteredBB
  %912 = sub i32 %911, -1809115268
  %_292 = sub i32 %885, %mul35alteredBB
  %gen293 = mul i32 %912, %mul35alteredBB
  %913 = sub i32 0, %mul35alteredBB
  %914 = add i32 %885, %913
  %_294 = sub i32 %885, %mul35alteredBB
  %gen295 = mul i32 %914, %mul35alteredBB
  %_296 = shl i32 %885, %mul35alteredBB
  %915 = add i32 %885, -543308590
  %916 = sub i32 %915, %mul35alteredBB
  %917 = sub i32 %916, -543308590
  %sub36alteredBB = sub nsw i32 %885, %mul35alteredBB
  %918 = load i32, i32* %n2, align 4
  %_297 = shl i32 %918, 100
  %_298 = shl i32 %918, 100
  %919 = add i32 %918, 1302719932
  %920 = sub i32 %919, 100
  %921 = sub i32 %920, 1302719932
  %_299 = sub i32 %918, 100
  %gen300 = mul i32 %921, 100
  %922 = sub i32 0, 1450235961
  %923 = sub i32 %922, %918
  %924 = add i32 %923, 1450235961
  %_301 = sub i32 0, %918
  %925 = add i32 %924, -5931770
  %926 = add i32 %925, 100
  %927 = sub i32 %926, -5931770
  %gen302 = add i32 %924, 100
  %928 = sub i32 0, -482994506
  %929 = sub i32 %928, %918
  %930 = add i32 %929, -482994506
  %_303 = sub i32 0, %918
  %931 = sub i32 %930, 1047205651
  %932 = add i32 %931, 100
  %933 = add i32 %932, 1047205651
  %gen304 = add i32 %930, 100
  %934 = sub i32 0, -280004970
  %935 = sub i32 %934, %918
  %936 = add i32 %935, -280004970
  %_305 = sub i32 0, %918
  %937 = sub i32 %936, -1620416151
  %938 = add i32 %937, 100
  %939 = add i32 %938, -1620416151
  %gen306 = add i32 %936, 100
  %_307 = shl i32 %918, 100
  %mul37alteredBB = mul nsw i32 %918, 100
  %_308 = shl i32 %917, %mul37alteredBB
  %940 = sub i32 0, %917
  %941 = add i32 0, %940
  %_309 = sub i32 0, %917
  %942 = add i32 %941, 602622521
  %943 = add i32 %942, %mul37alteredBB
  %944 = sub i32 %943, 602622521
  %gen310 = add i32 %941, %mul37alteredBB
  %945 = sub i32 %917, 739373701
  %946 = sub i32 %945, %mul37alteredBB
  %947 = add i32 %946, 739373701
  %_311 = sub i32 %917, %mul37alteredBB
  %gen312 = mul i32 %947, %mul37alteredBB
  %948 = sub i32 0, 85093183
  %949 = sub i32 %948, %917
  %950 = add i32 %949, 85093183
  %_313 = sub i32 0, %917
  %951 = sub i32 %950, 13185363
  %952 = add i32 %951, %mul37alteredBB
  %953 = add i32 %952, 13185363
  %gen314 = add i32 %950, %mul37alteredBB
  %954 = sub i32 0, 1937994005
  %955 = sub i32 %954, %917
  %956 = add i32 %955, 1937994005
  %_315 = sub i32 0, %917
  %957 = sub i32 %956, -1478450817
  %958 = add i32 %957, %mul37alteredBB
  %959 = add i32 %958, -1478450817
  %gen316 = add i32 %956, %mul37alteredBB
  %_317 = shl i32 %917, %mul37alteredBB
  %960 = sub i32 0, 1877076778
  %961 = sub i32 %960, %917
  %962 = add i32 %961, 1877076778
  %_318 = sub i32 0, %917
  %963 = sub i32 0, %mul37alteredBB
  %964 = sub i32 %962, %963
  %gen319 = add i32 %962, %mul37alteredBB
  %_320 = shl i32 %917, %mul37alteredBB
  %965 = sub i32 %917, -1703736568
  %966 = sub i32 %965, %mul37alteredBB
  %967 = add i32 %966, -1703736568
  %sub38alteredBB = sub nsw i32 %917, %mul37alteredBB
  %968 = load i32, i32* %n3, align 4
  %969 = add i32 %968, -1127704709
  %970 = sub i32 %969, 10
  %971 = sub i32 %970, -1127704709
  %_321 = sub i32 %968, 10
  %gen322 = mul i32 %971, 10
  %mul39alteredBB = mul nsw i32 %968, 10
  %972 = sub i32 0, %967
  %973 = add i32 0, %972
  %_323 = sub i32 0, %967
  %974 = add i32 %973, 320278608
  %975 = add i32 %974, %mul39alteredBB
  %976 = sub i32 %975, 320278608
  %gen324 = add i32 %973, %mul39alteredBB
  %_325 = shl i32 %967, %mul39alteredBB
  %977 = sub i32 0, %mul39alteredBB
  %978 = add i32 %967, %977
  %sub40alteredBB = sub nsw i32 %967, %mul39alteredBB
  store i32 %978, i32* %n4, align 4
  %979 = load i32, i32* %n4, align 4
  %980 = load i32, i32* %n3, align 4
  %981 = load i32, i32* %n2, align 4
  %982 = load i32, i32* %n1, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %979, i32 %980, i32 %981, i32 %982)
  store i32 -419366850, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %a, align 4
  %984 = sub i32 0, 100
  %985 = add i32 %983, %984
  %_330 = sub i32 %983, 100
  %gen331 = mul i32 %985, 100
  %986 = sub i32 %983, 1552031336
  %987 = sub i32 %986, 100
  %988 = add i32 %987, 1552031336
  %_332 = sub i32 %983, 100
  %gen333 = mul i32 %988, 100
  %989 = sub i32 0, -862974741
  %990 = sub i32 %989, %983
  %991 = add i32 %990, -862974741
  %_334 = sub i32 0, %983
  %992 = sub i32 %991, 543171978
  %993 = add i32 %992, 100
  %994 = add i32 %993, 543171978
  %gen335 = add i32 %991, 100
  %_336 = shl i32 %983, 100
  %995 = sub i32 0, -2114681149
  %996 = sub i32 %995, %983
  %997 = add i32 %996, -2114681149
  %_337 = sub i32 0, %983
  %998 = sub i32 %997, -898276820
  %999 = add i32 %998, 100
  %1000 = add i32 %999, -898276820
  %gen338 = add i32 %997, 100
  %_339 = shl i32 %983, 100
  %_340 = shl i32 %983, 100
  %div47alteredBB = sdiv i32 %983, 100
  store i32 %div47alteredBB, i32* %n1, align 4
  %1001 = load i32, i32* %a, align 4
  %1002 = load i32, i32* %n1, align 4
  %1003 = sub i32 %1002, 1922478673
  %1004 = sub i32 %1003, 100
  %1005 = add i32 %1004, 1922478673
  %_341 = sub i32 %1002, 100
  %gen342 = mul i32 %1005, 100
  %_343 = shl i32 %1002, 100
  %mul48alteredBB = mul nsw i32 %1002, 100
  %1006 = sub i32 0, %mul48alteredBB
  %1007 = add i32 %1001, %1006
  %_344 = sub i32 %1001, %mul48alteredBB
  %gen345 = mul i32 %1007, %mul48alteredBB
  %1008 = add i32 0, -1900382119
  %1009 = sub i32 %1008, %1001
  %1010 = sub i32 %1009, -1900382119
  %_346 = sub i32 0, %1001
  %1011 = add i32 %1010, -1556268921
  %1012 = add i32 %1011, %mul48alteredBB
  %1013 = sub i32 %1012, -1556268921
  %gen347 = add i32 %1010, %mul48alteredBB
  %1014 = sub i32 0, 1053117458
  %1015 = sub i32 %1014, %1001
  %1016 = add i32 %1015, 1053117458
  %_348 = sub i32 0, %1001
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %mul48alteredBB
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen349 = add i32 %1016, %mul48alteredBB
  %_350 = shl i32 %1001, %mul48alteredBB
  %_351 = shl i32 %1001, %mul48alteredBB
  %1021 = add i32 0, -1282732644
  %1022 = sub i32 %1021, %1001
  %1023 = sub i32 %1022, -1282732644
  %_352 = sub i32 0, %1001
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, %mul48alteredBB
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen353 = add i32 %1023, %mul48alteredBB
  %1028 = sub i32 %1001, 623321271
  %1029 = sub i32 %1028, %mul48alteredBB
  %1030 = add i32 %1029, 623321271
  %sub49alteredBB = sub nsw i32 %1001, %mul48alteredBB
  %_354 = shl i32 %1030, 10
  %1031 = sub i32 0, 10
  %1032 = add i32 %1030, %1031
  %_355 = sub i32 %1030, 10
  %gen356 = mul i32 %1032, 10
  %div50alteredBB = sdiv i32 %1030, 10
  store i32 %div50alteredBB, i32* %n2, align 4
  %1033 = load i32, i32* %a, align 4
  %1034 = load i32, i32* %n1, align 4
  %1035 = add i32 0, 193415792
  %1036 = sub i32 %1035, %1034
  %1037 = sub i32 %1036, 193415792
  %_357 = sub i32 0, %1034
  %1038 = sub i32 0, 100
  %1039 = sub i32 %1037, %1038
  %gen358 = add i32 %1037, 100
  %mul51alteredBB = mul nsw i32 %1034, 100
  %1040 = sub i32 0, 842968454
  %1041 = sub i32 %1040, %1033
  %1042 = add i32 %1041, 842968454
  %_359 = sub i32 0, %1033
  %1043 = sub i32 0, %mul51alteredBB
  %1044 = sub i32 %1042, %1043
  %gen360 = add i32 %1042, %mul51alteredBB
  %1045 = sub i32 0, %mul51alteredBB
  %1046 = add i32 %1033, %1045
  %sub52alteredBB = sub nsw i32 %1033, %mul51alteredBB
  %1047 = load i32, i32* %n2, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_361 = sub i32 0, %1047
  %1050 = sub i32 %1049, 1388756296
  %1051 = add i32 %1050, 10
  %1052 = add i32 %1051, 1388756296
  %gen362 = add i32 %1049, 10
  %1053 = sub i32 0, 10
  %1054 = add i32 %1047, %1053
  %_363 = sub i32 %1047, 10
  %gen364 = mul i32 %1054, 10
  %1055 = add i32 %1047, -1348043293
  %1056 = sub i32 %1055, 10
  %1057 = sub i32 %1056, -1348043293
  %_365 = sub i32 %1047, 10
  %gen366 = mul i32 %1057, 10
  %_367 = shl i32 %1047, 10
  %_368 = shl i32 %1047, 10
  %1058 = add i32 0, 827954058
  %1059 = sub i32 %1058, %1047
  %1060 = sub i32 %1059, 827954058
  %_369 = sub i32 0, %1047
  %1061 = sub i32 %1060, -1336716119
  %1062 = add i32 %1061, 10
  %1063 = add i32 %1062, -1336716119
  %gen370 = add i32 %1060, 10
  %1064 = add i32 0, 1519633315
  %1065 = sub i32 %1064, %1047
  %1066 = sub i32 %1065, 1519633315
  %_371 = sub i32 0, %1047
  %1067 = sub i32 0, 10
  %1068 = sub i32 %1066, %1067
  %gen372 = add i32 %1066, 10
  %mul53alteredBB = mul nsw i32 %1047, 10
  %1069 = add i32 0, 810344567
  %1070 = sub i32 %1069, %1046
  %1071 = sub i32 %1070, 810344567
  %_373 = sub i32 0, %1046
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, %mul53alteredBB
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen374 = add i32 %1071, %mul53alteredBB
  %1076 = add i32 %1046, 1439350883
  %1077 = sub i32 %1076, %mul53alteredBB
  %1078 = sub i32 %1077, 1439350883
  %sub54alteredBB = sub nsw i32 %1046, %mul53alteredBB
  store i32 %1078, i32* %n3, align 4
  %1079 = load i32, i32* %n3, align 4
  %1080 = load i32, i32* %n2, align 4
  %1081 = load i32, i32* %n1, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %1079, i32 %1080, i32 %1081)
  store i32 -620382334, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp sge i32 %1082, 10
  store i32 -260989603, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 -224209048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB382alteredBB, %originalBB378alteredBB, %originalBB329alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB382, %if.end65, %if.then60, %originalBBpart2380, %originalBB378, %land.lhs.true58, %if.end56, %originalBBpart2376, %originalBB329, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart2327, %originalBB235, %if.then25, %originalBBpart2233, %originalBB231, %land.lhs.true, %originalBBpart2229, %originalBB227, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
