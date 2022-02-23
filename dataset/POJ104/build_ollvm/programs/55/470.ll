; ModuleID = 'source-C-CXX/55/470.c'
source_filename = "source-C-CXX/55/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, -1871486631
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1871486631
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 %6, 1919016056
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, 1919016056
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %11, 1000
  %12 = sub i32 %10, -1329011619
  %13 = sub i32 %12, %mul4
  %14 = add i32 %13, -1329011619
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %16, 10000
  %17 = add i32 %15, 1458480945
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, 1458480945
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %20, 1000
  %21 = sub i32 0, %mul9
  %22 = add i32 %19, %21
  %sub10 = sub nsw i32 %19, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 100
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = sub i32 %26, 1666654304
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, 1666654304
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = sub i32 %30, 998693457
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, 998693457
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = sub i32 %34, -321763698
  %37 = sub i32 %36, %mul18
  %38 = add i32 %37, -321763698
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = add i32 %38, -1820813152
  %41 = sub i32 %40, %mul20
  %42 = sub i32 %41, -1820813152
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -392451500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -392451500, label %first
    i32 485819556, label %if.then
    i32 1770798345, label %if.else
    i32 -1091476537, label %if.then29
    i32 -111717723, label %if.else36
    i32 1096055028, label %land.lhs.true
    i32 -1957306500, label %originalBB
    i32 1879610187, label %originalBBpart2
    i32 -1167578856, label %land.lhs.true39
    i32 -837143754, label %originalBB73
    i32 -1590082013, label %originalBBpart275
    i32 454621924, label %if.then41
    i32 -709464333, label %if.else46
    i32 1192170808, label %land.lhs.true48
    i32 1927007101, label %originalBB77
    i32 1703841506, label %originalBBpart279
    i32 1374442816, label %land.lhs.true50
    i32 -819067766, label %land.lhs.true52
    i32 1707554181, label %if.then54
    i32 1425480576, label %originalBB81
    i32 -1486893682, label %originalBBpart294
    i32 1554313205, label %if.else57
    i32 -1428314667, label %land.lhs.true59
    i32 2027448734, label %land.lhs.true61
    i32 -1043974804, label %land.lhs.true63
    i32 234749826, label %land.lhs.true65
    i32 -1367529351, label %if.then67
    i32 -1872040419, label %if.end
    i32 -927886757, label %if.end68
    i32 -1683625041, label %originalBB96
    i32 332374794, label %originalBBpart298
    i32 138426105, label %if.end69
    i32 297797352, label %if.end70
    i32 64555951, label %if.end71
    i32 -1616597948, label %originalBBalteredBB
    i32 555773609, label %originalBB73alteredBB
    i32 -1436751393, label %originalBB77alteredBB
    i32 532658126, label %originalBB81alteredBB
    i32 -187867276, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %44 = select i1 %cmp, i32 485819556, i32 1770798345
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %45, 10000
  %46 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %46, 1000
  %47 = add i32 %mul22, -1629411234
  %48 = add i32 %47, %mul23
  %49 = sub i32 %48, -1629411234
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %50, 100
  %51 = add i32 %49, -561307606
  %52 = add i32 %51, %mul24
  %53 = sub i32 %52, -561307606
  %add25 = add nsw i32 %49, %mul24
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %54, 10
  %55 = sub i32 %53, 522446686
  %56 = add i32 %55, %mul26
  %57 = add i32 %56, 522446686
  %add27 = add nsw i32 %53, %mul26
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add28 = add nsw i32 %57, %58
  store i32 %62, i32* %m, align 4
  store i32 64555951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %63 = select i1 false, i32 -1091476537, i32 -111717723
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 %64, 1000
  %65 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 %65, 100
  %66 = add i32 %mul30, 806237711
  %67 = add i32 %66, %mul31
  %68 = sub i32 %67, 806237711
  %add32 = add nsw i32 %mul30, %mul31
  %69 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 %69, 10
  %70 = add i32 %68, 2141663214
  %71 = add i32 %70, %mul33
  %72 = sub i32 %71, 2141663214
  %add34 = add nsw i32 %68, %mul33
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add35 = add nsw i32 %72, %73
  store i32 %77, i32* %m, align 4
  store i32 297797352, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %78, 0
  %79 = select i1 %cmp37, i32 1096055028, i32 -709464333
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 70466954
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 70466954
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1957306500, i32 -1616597948
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %95, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1879610187, i32 -1616597948
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %110 = select i1 %cmp38.reload, i32 -1167578856, i32 -709464333
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -837143754, i32 555773609
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %137, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1495535371
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1495535371
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1590082013, i32 555773609
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %165 = select i1 %cmp40.reload, i32 454621924, i32 -709464333
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 %166, 100
  %167 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %167, 10
  %168 = sub i32 0, %mul43
  %169 = sub i32 %mul42, %168
  %add44 = add nsw i32 %mul42, %mul43
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add45 = add nsw i32 %169, %170
  store i32 %174, i32* %m, align 4
  store i32 138426105, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %175, 0
  %176 = select i1 %cmp47, i32 1192170808, i32 1554313205
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 179787958
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 179787958
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1927007101, i32 -1436751393
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %192, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -527878308
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -527878308
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1703841506, i32 -1436751393
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %220 = select i1 %cmp49.reload, i32 1374442816, i32 1554313205
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %221, 0
  %222 = select i1 %cmp51, i32 -819067766, i32 1554313205
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %cmp53 = icmp ne i32 %223, 0
  %224 = select i1 %cmp53, i32 1707554181, i32 1554313205
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -995782895
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -995782895
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1425480576, i32 532658126
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %mul55 = mul nsw i32 %240, 10
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 %mul55, -875354104
  %243 = add i32 %242, %241
  %244 = add i32 %243, -875354104
  %add56 = add nsw i32 %mul55, %241
  store i32 %244, i32* %m, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1146136291
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1146136291
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -1486893682, i32 532658126
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -927886757, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %272, 0
  %273 = select i1 %cmp58, i32 -1428314667, i32 -1872040419
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %274, 0
  %275 = select i1 %cmp60, i32 2027448734, i32 -1872040419
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %276, 0
  %277 = select i1 %cmp62, i32 -1043974804, i32 -1872040419
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %278, 0
  %279 = select i1 %cmp64, i32 234749826, i32 -1872040419
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %280 = load i32, i32* %e, align 4
  %cmp66 = icmp ne i32 %280, 0
  %281 = select i1 %cmp66, i32 -1367529351, i32 -1872040419
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %282 = load i32, i32* %e, align 4
  store i32 %282, i32* %m, align 4
  store i32 -1872040419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927886757, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 971484215
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 971484215
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1683625041, i32 -187867276
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 332374794, i32 -187867276
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 138426105, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 297797352, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 64555951, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %325, 0
  store i32 -1957306500, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp ne i32 %326, 0
  store i32 -837143754, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp eq i32 %327, 0
  store i32 1927007101, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %e, align 4
  %_ = shl i32 %328, 10
  %_82 = shl i32 %328, 10
  %329 = add i32 0, -1800681903
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1800681903
  %_83 = sub i32 0, %328
  %332 = sub i32 0, 10
  %333 = sub i32 %331, %332
  %gen = add i32 %331, 10
  %mul55alteredBB = mul nsw i32 %328, 10
  %334 = load i32, i32* %d, align 4
  %_84 = shl i32 %mul55alteredBB, %334
  %335 = sub i32 %mul55alteredBB, 186247538
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 186247538
  %_85 = sub i32 %mul55alteredBB, %334
  %gen86 = mul i32 %337, %334
  %338 = sub i32 0, %334
  %339 = add i32 %mul55alteredBB, %338
  %_87 = sub i32 %mul55alteredBB, %334
  %gen88 = mul i32 %339, %334
  %340 = add i32 0, -411683377
  %341 = sub i32 %340, %mul55alteredBB
  %342 = sub i32 %341, -411683377
  %_89 = sub i32 0, %mul55alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, %334
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen90 = add i32 %342, %334
  %347 = add i32 0, -48537062
  %348 = sub i32 %347, %mul55alteredBB
  %349 = sub i32 %348, -48537062
  %_91 = sub i32 0, %mul55alteredBB
  %350 = sub i32 %349, 954998896
  %351 = add i32 %350, %334
  %352 = add i32 %351, 954998896
  %gen92 = add i32 %349, %334
  %353 = add i32 %mul55alteredBB, 433887629
  %354 = add i32 %353, %334
  %355 = sub i32 %354, 433887629
  %add56alteredBB = add nsw i32 %mul55alteredBB, %334
  store i32 %355, i32* %m, align 4
  store i32 1425480576, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1683625041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end70, %if.end69, %originalBBpart298, %originalBB96, %if.end68, %if.end, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %if.else57, %originalBBpart294, %originalBB81, %if.then54, %land.lhs.true52, %land.lhs.true50, %originalBBpart279, %originalBB77, %land.lhs.true48, %if.else46, %if.then41, %originalBBpart275, %originalBB73, %land.lhs.true39, %originalBBpart2, %originalBB, %land.lhs.true, %if.else36, %if.then29, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
