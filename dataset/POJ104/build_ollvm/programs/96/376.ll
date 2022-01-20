; ModuleID = 'source-C-CXX/96/376.c'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1159968866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 1159968866, label %first
    i32 1044639220, label %if.then
    i32 1412685015, label %if.else
    i32 -1642363162, label %if.end
    i32 -1387404067, label %if.then4
    i32 622179678, label %if.else8
    i32 319470596, label %if.end9
    i32 -423794875, label %originalBB
    i32 -1107427516, label %originalBBpart2
    i32 -794724230, label %if.then16
    i32 -416116982, label %originalBB108
    i32 -1746865100, label %originalBBpart2148
    i32 1677501068, label %if.else22
    i32 1912789607, label %originalBB150
    i32 487590756, label %originalBBpart2152
    i32 2065666893, label %if.end23
    i32 -1872494005, label %if.then32
    i32 436143232, label %originalBB154
    i32 169426244, label %originalBBpart2203
    i32 -738004217, label %if.else40
    i32 1095621729, label %if.end41
    i32 1453706732, label %if.then52
    i32 -970430967, label %originalBB205
    i32 -1884271501, label %originalBBpart2283
    i32 1668098788, label %if.else62
    i32 -717891734, label %if.end63
    i32 -509511167, label %originalBBalteredBB
    i32 -708588770, label %originalBB108alteredBB
    i32 463071267, label %originalBB150alteredBB
    i32 -86103188, label %originalBB154alteredBB
    i32 1219144740, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1044639220, i32 1412685015
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %a, align 4
  store i32 -1642363162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1642363162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 100
  %5 = sub i32 %3, 856704545
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 856704545
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 50
  %cmp3 = icmp ne i32 %div2, 0
  %8 = select i1 %cmp3, i32 -1387404067, i32 622179678
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 %10, 100
  %11 = sub i32 0, %mul5
  %12 = add i32 %9, %11
  %sub6 = sub nsw i32 %9, %mul5
  %div7 = sdiv i32 %12, 50
  store i32 %div7, i32* %b, align 4
  store i32 319470596, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 319470596, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1372687371
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1372687371
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -423794875, i32 -509511167
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %41, 100
  %42 = sub i32 0, %mul10
  %43 = add i32 %40, %42
  %sub11 = sub nsw i32 %40, %mul10
  %44 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %44, 50
  %45 = sub i32 0, %mul12
  %46 = add i32 %43, %45
  %sub13 = sub nsw i32 %43, %mul12
  %div14 = sdiv i32 %46, 20
  %cmp15 = icmp ne i32 %div14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -815239346
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -815239346
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1107427516, i32 -509511167
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %74 = select i1 %cmp15.reload, i32 -794724230, i32 1677501068
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 46850415
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 46850415
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -416116982, i32 -708588770
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %91, 100
  %92 = add i32 %90, -1335802708
  %93 = sub i32 %92, %mul17
  %94 = sub i32 %93, -1335802708
  %sub18 = sub nsw i32 %90, %mul17
  %95 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 %95, 50
  %96 = sub i32 %94, 500530679
  %97 = sub i32 %96, %mul19
  %98 = add i32 %97, 500530679
  %sub20 = sub nsw i32 %94, %mul19
  %div21 = sdiv i32 %98, 20
  store i32 %div21, i32* %c, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 174179500
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 174179500
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1746865100, i32 -708588770
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2065666893, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1243701221
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1243701221
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1912789607, i32 463071267
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1868279270
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1868279270
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 487590756, i32 463071267
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2065666893, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 %181, 100
  %182 = add i32 %180, -578103992
  %183 = sub i32 %182, %mul24
  %184 = sub i32 %183, -578103992
  %sub25 = sub nsw i32 %180, %mul24
  %185 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %185, 50
  %186 = add i32 %184, -911844815
  %187 = sub i32 %186, %mul26
  %188 = sub i32 %187, -911844815
  %sub27 = sub nsw i32 %184, %mul26
  %189 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 %189, 20
  %190 = add i32 %188, -1834618488
  %191 = sub i32 %190, %mul28
  %192 = sub i32 %191, -1834618488
  %sub29 = sub nsw i32 %188, %mul28
  %div30 = sdiv i32 %192, 10
  %cmp31 = icmp ne i32 %div30, 0
  %193 = select i1 %cmp31, i32 -1872494005, i32 -738004217
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 274364554
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 274364554
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 436143232, i32 -86103188
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %222, 100
  %223 = sub i32 0, %mul33
  %224 = add i32 %221, %223
  %sub34 = sub nsw i32 %221, %mul33
  %225 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %225, 50
  %226 = sub i32 %224, 683759801
  %227 = sub i32 %226, %mul35
  %228 = add i32 %227, 683759801
  %sub36 = sub nsw i32 %224, %mul35
  %229 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %229, 20
  %230 = sub i32 %228, 934033237
  %231 = sub i32 %230, %mul37
  %232 = add i32 %231, 934033237
  %sub38 = sub nsw i32 %228, %mul37
  %div39 = sdiv i32 %232, 10
  store i32 %div39, i32* %d, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1142144962
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1142144962
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 169426244, i32 -86103188
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1095621729, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1095621729, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %249, 100
  %250 = sub i32 0, %mul42
  %251 = add i32 %248, %250
  %sub43 = sub nsw i32 %248, %mul42
  %252 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %252, 50
  %253 = sub i32 %251, 1409454749
  %254 = sub i32 %253, %mul44
  %255 = add i32 %254, 1409454749
  %sub45 = sub nsw i32 %251, %mul44
  %256 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %256, 20
  %257 = sub i32 %255, -1576337527
  %258 = sub i32 %257, %mul46
  %259 = add i32 %258, -1576337527
  %sub47 = sub nsw i32 %255, %mul46
  %260 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %260, 10
  %261 = sub i32 %259, -1045428113
  %262 = sub i32 %261, %mul48
  %263 = add i32 %262, -1045428113
  %sub49 = sub nsw i32 %259, %mul48
  %div50 = sdiv i32 %263, 5
  %cmp51 = icmp ne i32 %div50, 0
  %264 = select i1 %cmp51, i32 1453706732, i32 1668098788
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -970430967, i32 1219144740
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %292, 100
  %293 = add i32 %291, 686221113
  %294 = sub i32 %293, %mul53
  %295 = sub i32 %294, 686221113
  %sub54 = sub nsw i32 %291, %mul53
  %296 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 %296, 50
  %297 = add i32 %295, 2068177117
  %298 = sub i32 %297, %mul55
  %299 = sub i32 %298, 2068177117
  %sub56 = sub nsw i32 %295, %mul55
  %300 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 %300, 20
  %301 = sub i32 0, %mul57
  %302 = add i32 %299, %301
  %sub58 = sub nsw i32 %299, %mul57
  %303 = load i32, i32* %d, align 4
  %mul59 = mul nsw i32 %303, 10
  %304 = sub i32 %302, 1144292932
  %305 = sub i32 %304, %mul59
  %306 = add i32 %305, 1144292932
  %sub60 = sub nsw i32 %302, %mul59
  %div61 = sdiv i32 %306, 5
  store i32 %div61, i32* %e, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1884271501, i32 1219144740
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -717891734, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -717891734, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %a, align 4
  %mul64 = mul nsw i32 %334, 100
  %335 = add i32 %333, -178333855
  %336 = sub i32 %335, %mul64
  %337 = sub i32 %336, -178333855
  %sub65 = sub nsw i32 %333, %mul64
  %338 = load i32, i32* %b, align 4
  %mul66 = mul nsw i32 %338, 50
  %339 = sub i32 0, %mul66
  %340 = add i32 %337, %339
  %sub67 = sub nsw i32 %337, %mul66
  %341 = load i32, i32* %c, align 4
  %mul68 = mul nsw i32 %341, 20
  %342 = sub i32 0, %mul68
  %343 = add i32 %340, %342
  %sub69 = sub nsw i32 %340, %mul68
  %344 = load i32, i32* %d, align 4
  %mul70 = mul nsw i32 %344, 10
  %345 = add i32 %343, -517635679
  %346 = sub i32 %345, %mul70
  %347 = sub i32 %346, -517635679
  %sub71 = sub nsw i32 %343, %mul70
  %348 = load i32, i32* %e, align 4
  %mul72 = mul nsw i32 %348, 5
  %349 = add i32 %347, 832481363
  %350 = sub i32 %349, %mul72
  %351 = sub i32 %350, 832481363
  %sub73 = sub nsw i32 %347, %mul72
  store i32 %351, i32* %f, align 4
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %354 = load i32, i32* %c, align 4
  %355 = load i32, i32* %d, align 4
  %356 = load i32, i32* %e, align 4
  %357 = load i32, i32* %f, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %352, i32 %353, i32 %354, i32 %355, i32 %356, i32 %357)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 %359, -618104216
  %361 = sub i32 %360, 100
  %362 = add i32 %361, -618104216
  %_ = sub i32 %359, 100
  %gen = mul i32 %362, 100
  %_75 = shl i32 %359, 100
  %363 = sub i32 %359, -1635957250
  %364 = sub i32 %363, 100
  %365 = add i32 %364, -1635957250
  %_76 = sub i32 %359, 100
  %gen77 = mul i32 %365, 100
  %366 = add i32 %359, 1737998380
  %367 = sub i32 %366, 100
  %368 = sub i32 %367, 1737998380
  %_78 = sub i32 %359, 100
  %gen79 = mul i32 %368, 100
  %369 = sub i32 0, -947595272
  %370 = sub i32 %369, %359
  %371 = add i32 %370, -947595272
  %_80 = sub i32 0, %359
  %372 = sub i32 %371, -134279788
  %373 = add i32 %372, 100
  %374 = add i32 %373, -134279788
  %gen81 = add i32 %371, 100
  %_82 = shl i32 %359, 100
  %_83 = shl i32 %359, 100
  %mul10alteredBB = mul nsw i32 %359, 100
  %_84 = shl i32 %358, %mul10alteredBB
  %375 = add i32 %358, 1348233489
  %376 = sub i32 %375, %mul10alteredBB
  %377 = sub i32 %376, 1348233489
  %_85 = sub i32 %358, %mul10alteredBB
  %gen86 = mul i32 %377, %mul10alteredBB
  %378 = sub i32 0, %mul10alteredBB
  %379 = add i32 %358, %378
  %_87 = sub i32 %358, %mul10alteredBB
  %gen88 = mul i32 %379, %mul10alteredBB
  %_89 = shl i32 %358, %mul10alteredBB
  %_90 = shl i32 %358, %mul10alteredBB
  %380 = sub i32 0, %mul10alteredBB
  %381 = add i32 %358, %380
  %_91 = sub i32 %358, %mul10alteredBB
  %gen92 = mul i32 %381, %mul10alteredBB
  %382 = add i32 %358, -1314931935
  %383 = sub i32 %382, %mul10alteredBB
  %384 = sub i32 %383, -1314931935
  %_93 = sub i32 %358, %mul10alteredBB
  %gen94 = mul i32 %384, %mul10alteredBB
  %385 = add i32 %358, -1566550940
  %386 = sub i32 %385, %mul10alteredBB
  %387 = sub i32 %386, -1566550940
  %sub11alteredBB = sub nsw i32 %358, %mul10alteredBB
  %388 = load i32, i32* %b, align 4
  %_95 = shl i32 %388, 50
  %389 = add i32 0, -2127649961
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -2127649961
  %_96 = sub i32 0, %388
  %392 = add i32 %391, 731917785
  %393 = add i32 %392, 50
  %394 = sub i32 %393, 731917785
  %gen97 = add i32 %391, 50
  %395 = sub i32 0, 50
  %396 = add i32 %388, %395
  %_98 = sub i32 %388, 50
  %gen99 = mul i32 %396, 50
  %_100 = shl i32 %388, 50
  %mul12alteredBB = mul nsw i32 %388, 50
  %_101 = shl i32 %387, %mul12alteredBB
  %397 = add i32 %387, -305013929
  %398 = sub i32 %397, %mul12alteredBB
  %399 = sub i32 %398, -305013929
  %_102 = sub i32 %387, %mul12alteredBB
  %gen103 = mul i32 %399, %mul12alteredBB
  %_104 = shl i32 %387, %mul12alteredBB
  %400 = sub i32 %387, -1570202069
  %401 = sub i32 %400, %mul12alteredBB
  %402 = add i32 %401, -1570202069
  %sub13alteredBB = sub nsw i32 %387, %mul12alteredBB
  %403 = sub i32 0, 20
  %404 = add i32 %402, %403
  %_105 = sub i32 %402, 20
  %gen106 = mul i32 %404, 20
  %_107 = shl i32 %402, 20
  %div14alteredBB = sdiv i32 %402, 20
  %cmp15alteredBB = icmp ne i32 %div14alteredBB, 0
  store i32 -423794875, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %a, align 4
  %_109 = shl i32 %406, 100
  %407 = add i32 %406, 2011860484
  %408 = sub i32 %407, 100
  %409 = sub i32 %408, 2011860484
  %_110 = sub i32 %406, 100
  %gen111 = mul i32 %409, 100
  %_112 = shl i32 %406, 100
  %410 = sub i32 %406, 534115722
  %411 = sub i32 %410, 100
  %412 = add i32 %411, 534115722
  %_113 = sub i32 %406, 100
  %gen114 = mul i32 %412, 100
  %413 = add i32 %406, -2112280578
  %414 = sub i32 %413, 100
  %415 = sub i32 %414, -2112280578
  %_115 = sub i32 %406, 100
  %gen116 = mul i32 %415, 100
  %mul17alteredBB = mul nsw i32 %406, 100
  %_117 = shl i32 %405, %mul17alteredBB
  %416 = sub i32 %405, -1529391577
  %417 = sub i32 %416, %mul17alteredBB
  %418 = add i32 %417, -1529391577
  %_118 = sub i32 %405, %mul17alteredBB
  %gen119 = mul i32 %418, %mul17alteredBB
  %419 = sub i32 0, 1188231970
  %420 = sub i32 %419, %405
  %421 = add i32 %420, 1188231970
  %_120 = sub i32 0, %405
  %422 = sub i32 0, %421
  %423 = sub i32 0, %mul17alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen121 = add i32 %421, %mul17alteredBB
  %426 = add i32 %405, 566378445
  %427 = sub i32 %426, %mul17alteredBB
  %428 = sub i32 %427, 566378445
  %_122 = sub i32 %405, %mul17alteredBB
  %gen123 = mul i32 %428, %mul17alteredBB
  %429 = add i32 %405, 1655073129
  %430 = sub i32 %429, %mul17alteredBB
  %431 = sub i32 %430, 1655073129
  %sub18alteredBB = sub nsw i32 %405, %mul17alteredBB
  %432 = load i32, i32* %b, align 4
  %433 = sub i32 0, 50
  %434 = add i32 %432, %433
  %_124 = sub i32 %432, 50
  %gen125 = mul i32 %434, 50
  %435 = sub i32 0, -417378358
  %436 = sub i32 %435, %432
  %437 = add i32 %436, -417378358
  %_126 = sub i32 0, %432
  %438 = sub i32 0, 50
  %439 = sub i32 %437, %438
  %gen127 = add i32 %437, 50
  %_128 = shl i32 %432, 50
  %_129 = shl i32 %432, 50
  %mul19alteredBB = mul nsw i32 %432, 50
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_130 = sub i32 0, %431
  %442 = sub i32 0, %mul19alteredBB
  %443 = sub i32 %441, %442
  %gen131 = add i32 %441, %mul19alteredBB
  %444 = add i32 0, -1629496715
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, -1629496715
  %_132 = sub i32 0, %431
  %447 = add i32 %446, 1829387848
  %448 = add i32 %447, %mul19alteredBB
  %449 = sub i32 %448, 1829387848
  %gen133 = add i32 %446, %mul19alteredBB
  %450 = sub i32 0, 1801943783
  %451 = sub i32 %450, %431
  %452 = add i32 %451, 1801943783
  %_134 = sub i32 0, %431
  %453 = sub i32 0, %452
  %454 = sub i32 0, %mul19alteredBB
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen135 = add i32 %452, %mul19alteredBB
  %457 = sub i32 %431, -1308885697
  %458 = sub i32 %457, %mul19alteredBB
  %459 = add i32 %458, -1308885697
  %_136 = sub i32 %431, %mul19alteredBB
  %gen137 = mul i32 %459, %mul19alteredBB
  %460 = sub i32 0, %mul19alteredBB
  %461 = add i32 %431, %460
  %_138 = sub i32 %431, %mul19alteredBB
  %gen139 = mul i32 %461, %mul19alteredBB
  %462 = add i32 %431, -1312296964
  %463 = sub i32 %462, %mul19alteredBB
  %464 = sub i32 %463, -1312296964
  %sub20alteredBB = sub nsw i32 %431, %mul19alteredBB
  %_140 = shl i32 %464, 20
  %465 = sub i32 0, 20
  %466 = add i32 %464, %465
  %_141 = sub i32 %464, 20
  %gen142 = mul i32 %466, 20
  %467 = sub i32 0, 20
  %468 = add i32 %464, %467
  %_143 = sub i32 %464, 20
  %gen144 = mul i32 %468, 20
  %_145 = shl i32 %464, 20
  %_146 = shl i32 %464, 20
  %div21alteredBB = sdiv i32 %464, 20
  store i32 %div21alteredBB, i32* %c, align 4
  store i32 -416116982, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1912789607, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %a, align 4
  %mul33alteredBB = mul nsw i32 %470, 100
  %471 = sub i32 %469, 1079977816
  %472 = sub i32 %471, %mul33alteredBB
  %473 = add i32 %472, 1079977816
  %_155 = sub i32 %469, %mul33alteredBB
  %gen156 = mul i32 %473, %mul33alteredBB
  %474 = add i32 0, 766734218
  %475 = sub i32 %474, %469
  %476 = sub i32 %475, 766734218
  %_157 = sub i32 0, %469
  %477 = sub i32 %476, -58859134
  %478 = add i32 %477, %mul33alteredBB
  %479 = add i32 %478, -58859134
  %gen158 = add i32 %476, %mul33alteredBB
  %480 = sub i32 0, %mul33alteredBB
  %481 = add i32 %469, %480
  %sub34alteredBB = sub nsw i32 %469, %mul33alteredBB
  %482 = load i32, i32* %b, align 4
  %483 = sub i32 0, 794157662
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 794157662
  %_159 = sub i32 0, %482
  %486 = add i32 %485, -431613471
  %487 = add i32 %486, 50
  %488 = sub i32 %487, -431613471
  %gen160 = add i32 %485, 50
  %489 = add i32 %482, -430274408
  %490 = sub i32 %489, 50
  %491 = sub i32 %490, -430274408
  %_161 = sub i32 %482, 50
  %gen162 = mul i32 %491, 50
  %492 = add i32 %482, -93679843
  %493 = sub i32 %492, 50
  %494 = sub i32 %493, -93679843
  %_163 = sub i32 %482, 50
  %gen164 = mul i32 %494, 50
  %_165 = shl i32 %482, 50
  %495 = sub i32 0, 50
  %496 = add i32 %482, %495
  %_166 = sub i32 %482, 50
  %gen167 = mul i32 %496, 50
  %497 = sub i32 0, 50
  %498 = add i32 %482, %497
  %_168 = sub i32 %482, 50
  %gen169 = mul i32 %498, 50
  %_170 = shl i32 %482, 50
  %mul35alteredBB = mul nsw i32 %482, 50
  %499 = sub i32 0, %481
  %500 = add i32 0, %499
  %_171 = sub i32 0, %481
  %501 = sub i32 %500, 1956853263
  %502 = add i32 %501, %mul35alteredBB
  %503 = add i32 %502, 1956853263
  %gen172 = add i32 %500, %mul35alteredBB
  %504 = sub i32 %481, -579288166
  %505 = sub i32 %504, %mul35alteredBB
  %506 = add i32 %505, -579288166
  %sub36alteredBB = sub nsw i32 %481, %mul35alteredBB
  %507 = load i32, i32* %c, align 4
  %508 = add i32 %507, -1506902767
  %509 = sub i32 %508, 20
  %510 = sub i32 %509, -1506902767
  %_173 = sub i32 %507, 20
  %gen174 = mul i32 %510, 20
  %511 = add i32 0, 346706470
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, 346706470
  %_175 = sub i32 0, %507
  %514 = add i32 %513, -241473204
  %515 = add i32 %514, 20
  %516 = sub i32 %515, -241473204
  %gen176 = add i32 %513, 20
  %_177 = shl i32 %507, 20
  %517 = sub i32 0, 20
  %518 = add i32 %507, %517
  %_178 = sub i32 %507, 20
  %gen179 = mul i32 %518, 20
  %519 = sub i32 0, %507
  %520 = add i32 0, %519
  %_180 = sub i32 0, %507
  %521 = sub i32 0, 20
  %522 = sub i32 %520, %521
  %gen181 = add i32 %520, 20
  %523 = sub i32 0, -1025447514
  %524 = sub i32 %523, %507
  %525 = add i32 %524, -1025447514
  %_182 = sub i32 0, %507
  %526 = sub i32 %525, 1241631898
  %527 = add i32 %526, 20
  %528 = add i32 %527, 1241631898
  %gen183 = add i32 %525, 20
  %_184 = shl i32 %507, 20
  %mul37alteredBB = mul nsw i32 %507, 20
  %_185 = shl i32 %506, %mul37alteredBB
  %_186 = shl i32 %506, %mul37alteredBB
  %_187 = shl i32 %506, %mul37alteredBB
  %529 = sub i32 0, 466138486
  %530 = sub i32 %529, %506
  %531 = add i32 %530, 466138486
  %_188 = sub i32 0, %506
  %532 = sub i32 %531, 617763244
  %533 = add i32 %532, %mul37alteredBB
  %534 = add i32 %533, 617763244
  %gen189 = add i32 %531, %mul37alteredBB
  %535 = sub i32 0, %506
  %536 = add i32 0, %535
  %_190 = sub i32 0, %506
  %537 = sub i32 0, %mul37alteredBB
  %538 = sub i32 %536, %537
  %gen191 = add i32 %536, %mul37alteredBB
  %539 = sub i32 0, %mul37alteredBB
  %540 = add i32 %506, %539
  %sub38alteredBB = sub nsw i32 %506, %mul37alteredBB
  %541 = sub i32 0, 10
  %542 = add i32 %540, %541
  %_192 = sub i32 %540, 10
  %gen193 = mul i32 %542, 10
  %_194 = shl i32 %540, 10
  %_195 = shl i32 %540, 10
  %543 = sub i32 0, 10
  %544 = add i32 %540, %543
  %_196 = sub i32 %540, 10
  %gen197 = mul i32 %544, 10
  %545 = sub i32 %540, -1680552045
  %546 = sub i32 %545, 10
  %547 = add i32 %546, -1680552045
  %_198 = sub i32 %540, 10
  %gen199 = mul i32 %547, 10
  %548 = sub i32 0, -1124142174
  %549 = sub i32 %548, %540
  %550 = add i32 %549, -1124142174
  %_200 = sub i32 0, %540
  %551 = sub i32 0, %550
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen201 = add i32 %550, 10
  %div39alteredBB = sdiv i32 %540, 10
  store i32 %div39alteredBB, i32* %d, align 4
  store i32 436143232, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  %556 = load i32, i32* %a, align 4
  %_206 = shl i32 %556, 100
  %_207 = shl i32 %556, 100
  %_208 = shl i32 %556, 100
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_209 = sub i32 0, %556
  %559 = sub i32 0, 100
  %560 = sub i32 %558, %559
  %gen210 = add i32 %558, 100
  %561 = add i32 0, -2115657590
  %562 = sub i32 %561, %556
  %563 = sub i32 %562, -2115657590
  %_211 = sub i32 0, %556
  %564 = add i32 %563, -1528565288
  %565 = add i32 %564, 100
  %566 = sub i32 %565, -1528565288
  %gen212 = add i32 %563, 100
  %567 = sub i32 %556, -1623548831
  %568 = sub i32 %567, 100
  %569 = add i32 %568, -1623548831
  %_213 = sub i32 %556, 100
  %gen214 = mul i32 %569, 100
  %570 = sub i32 0, %556
  %571 = add i32 0, %570
  %_215 = sub i32 0, %556
  %572 = sub i32 0, %571
  %573 = sub i32 0, 100
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen216 = add i32 %571, 100
  %576 = sub i32 0, 100
  %577 = add i32 %556, %576
  %_217 = sub i32 %556, 100
  %gen218 = mul i32 %577, 100
  %578 = add i32 %556, 1128782139
  %579 = sub i32 %578, 100
  %580 = sub i32 %579, 1128782139
  %_219 = sub i32 %556, 100
  %gen220 = mul i32 %580, 100
  %mul53alteredBB = mul nsw i32 %556, 100
  %581 = add i32 0, -1747149799
  %582 = sub i32 %581, %555
  %583 = sub i32 %582, -1747149799
  %_221 = sub i32 0, %555
  %584 = sub i32 0, %583
  %585 = sub i32 0, %mul53alteredBB
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen222 = add i32 %583, %mul53alteredBB
  %588 = sub i32 0, -2065293442
  %589 = sub i32 %588, %555
  %590 = add i32 %589, -2065293442
  %_223 = sub i32 0, %555
  %591 = sub i32 0, %mul53alteredBB
  %592 = sub i32 %590, %591
  %gen224 = add i32 %590, %mul53alteredBB
  %_225 = shl i32 %555, %mul53alteredBB
  %_226 = shl i32 %555, %mul53alteredBB
  %593 = add i32 0, 1908962655
  %594 = sub i32 %593, %555
  %595 = sub i32 %594, 1908962655
  %_227 = sub i32 0, %555
  %596 = add i32 %595, 141813582
  %597 = add i32 %596, %mul53alteredBB
  %598 = sub i32 %597, 141813582
  %gen228 = add i32 %595, %mul53alteredBB
  %599 = add i32 %555, 105454248
  %600 = sub i32 %599, %mul53alteredBB
  %601 = sub i32 %600, 105454248
  %_229 = sub i32 %555, %mul53alteredBB
  %gen230 = mul i32 %601, %mul53alteredBB
  %602 = sub i32 %555, 499208114
  %603 = sub i32 %602, %mul53alteredBB
  %604 = add i32 %603, 499208114
  %_231 = sub i32 %555, %mul53alteredBB
  %gen232 = mul i32 %604, %mul53alteredBB
  %605 = sub i32 0, %mul53alteredBB
  %606 = add i32 %555, %605
  %_233 = sub i32 %555, %mul53alteredBB
  %gen234 = mul i32 %606, %mul53alteredBB
  %607 = add i32 %555, -1675951016
  %608 = sub i32 %607, %mul53alteredBB
  %609 = sub i32 %608, -1675951016
  %sub54alteredBB = sub nsw i32 %555, %mul53alteredBB
  %610 = load i32, i32* %b, align 4
  %611 = sub i32 %610, -1197677899
  %612 = sub i32 %611, 50
  %613 = add i32 %612, -1197677899
  %_235 = sub i32 %610, 50
  %gen236 = mul i32 %613, 50
  %614 = sub i32 %610, -331967841
  %615 = sub i32 %614, 50
  %616 = add i32 %615, -331967841
  %_237 = sub i32 %610, 50
  %gen238 = mul i32 %616, 50
  %_239 = shl i32 %610, 50
  %617 = sub i32 0, -1913463111
  %618 = sub i32 %617, %610
  %619 = add i32 %618, -1913463111
  %_240 = sub i32 0, %610
  %620 = add i32 %619, 2099174750
  %621 = add i32 %620, 50
  %622 = sub i32 %621, 2099174750
  %gen241 = add i32 %619, 50
  %mul55alteredBB = mul nsw i32 %610, 50
  %623 = sub i32 0, -1169952458
  %624 = sub i32 %623, %609
  %625 = add i32 %624, -1169952458
  %_242 = sub i32 0, %609
  %626 = add i32 %625, -1537147966
  %627 = add i32 %626, %mul55alteredBB
  %628 = sub i32 %627, -1537147966
  %gen243 = add i32 %625, %mul55alteredBB
  %_244 = shl i32 %609, %mul55alteredBB
  %629 = add i32 0, -355888042
  %630 = sub i32 %629, %609
  %631 = sub i32 %630, -355888042
  %_245 = sub i32 0, %609
  %632 = sub i32 0, %mul55alteredBB
  %633 = sub i32 %631, %632
  %gen246 = add i32 %631, %mul55alteredBB
  %634 = sub i32 %609, 919391273
  %635 = sub i32 %634, %mul55alteredBB
  %636 = add i32 %635, 919391273
  %_247 = sub i32 %609, %mul55alteredBB
  %gen248 = mul i32 %636, %mul55alteredBB
  %637 = sub i32 0, %mul55alteredBB
  %638 = add i32 %609, %637
  %sub56alteredBB = sub nsw i32 %609, %mul55alteredBB
  %639 = load i32, i32* %c, align 4
  %_249 = shl i32 %639, 20
  %mul57alteredBB = mul nsw i32 %639, 20
  %640 = sub i32 0, %mul57alteredBB
  %641 = add i32 %638, %640
  %_250 = sub i32 %638, %mul57alteredBB
  %gen251 = mul i32 %641, %mul57alteredBB
  %642 = add i32 0, 329811954
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, 329811954
  %_252 = sub i32 0, %638
  %645 = sub i32 0, %644
  %646 = sub i32 0, %mul57alteredBB
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen253 = add i32 %644, %mul57alteredBB
  %_254 = shl i32 %638, %mul57alteredBB
  %_255 = shl i32 %638, %mul57alteredBB
  %649 = add i32 0, -459309387
  %650 = sub i32 %649, %638
  %651 = sub i32 %650, -459309387
  %_256 = sub i32 0, %638
  %652 = add i32 %651, -519678350
  %653 = add i32 %652, %mul57alteredBB
  %654 = sub i32 %653, -519678350
  %gen257 = add i32 %651, %mul57alteredBB
  %655 = sub i32 0, %mul57alteredBB
  %656 = add i32 %638, %655
  %sub58alteredBB = sub nsw i32 %638, %mul57alteredBB
  %657 = load i32, i32* %d, align 4
  %658 = sub i32 0, 10
  %659 = add i32 %657, %658
  %_258 = sub i32 %657, 10
  %gen259 = mul i32 %659, 10
  %660 = sub i32 0, %657
  %661 = add i32 0, %660
  %_260 = sub i32 0, %657
  %662 = sub i32 0, %661
  %663 = sub i32 0, 10
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen261 = add i32 %661, 10
  %mul59alteredBB = mul nsw i32 %657, 10
  %666 = sub i32 0, %656
  %667 = add i32 0, %666
  %_262 = sub i32 0, %656
  %668 = sub i32 %667, -1611831843
  %669 = add i32 %668, %mul59alteredBB
  %670 = add i32 %669, -1611831843
  %gen263 = add i32 %667, %mul59alteredBB
  %671 = sub i32 0, %mul59alteredBB
  %672 = add i32 %656, %671
  %_264 = sub i32 %656, %mul59alteredBB
  %gen265 = mul i32 %672, %mul59alteredBB
  %673 = sub i32 %656, 159252208
  %674 = sub i32 %673, %mul59alteredBB
  %675 = add i32 %674, 159252208
  %_266 = sub i32 %656, %mul59alteredBB
  %gen267 = mul i32 %675, %mul59alteredBB
  %_268 = shl i32 %656, %mul59alteredBB
  %676 = add i32 0, 1143661218
  %677 = sub i32 %676, %656
  %678 = sub i32 %677, 1143661218
  %_269 = sub i32 0, %656
  %679 = sub i32 0, %678
  %680 = sub i32 0, %mul59alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen270 = add i32 %678, %mul59alteredBB
  %683 = sub i32 %656, -1368747840
  %684 = sub i32 %683, %mul59alteredBB
  %685 = add i32 %684, -1368747840
  %_271 = sub i32 %656, %mul59alteredBB
  %gen272 = mul i32 %685, %mul59alteredBB
  %686 = sub i32 0, -1068748606
  %687 = sub i32 %686, %656
  %688 = add i32 %687, -1068748606
  %_273 = sub i32 0, %656
  %689 = sub i32 0, %688
  %690 = sub i32 0, %mul59alteredBB
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen274 = add i32 %688, %mul59alteredBB
  %693 = add i32 %656, -81435648
  %694 = sub i32 %693, %mul59alteredBB
  %695 = sub i32 %694, -81435648
  %sub60alteredBB = sub nsw i32 %656, %mul59alteredBB
  %696 = add i32 %695, 1870810639
  %697 = sub i32 %696, 5
  %698 = sub i32 %697, 1870810639
  %_275 = sub i32 %695, 5
  %gen276 = mul i32 %698, 5
  %699 = sub i32 %695, 523861567
  %700 = sub i32 %699, 5
  %701 = add i32 %700, 523861567
  %_277 = sub i32 %695, 5
  %gen278 = mul i32 %701, 5
  %_279 = shl i32 %695, 5
  %702 = sub i32 0, 1591478934
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1591478934
  %_280 = sub i32 0, %695
  %705 = sub i32 0, %704
  %706 = sub i32 0, 5
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen281 = add i32 %704, 5
  %div61alteredBB = sdiv i32 %695, 5
  store i32 %div61alteredBB, i32* %e, align 4
  store i32 -970430967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else62, %originalBBpart2283, %originalBB205, %if.then52, %if.end41, %if.else40, %originalBBpart2203, %originalBB154, %if.then32, %if.end23, %originalBBpart2152, %originalBB150, %if.else22, %originalBBpart2148, %originalBB108, %if.then16, %originalBBpart2, %originalBB, %if.end9, %if.else8, %if.then4, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
