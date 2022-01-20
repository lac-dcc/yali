; ModuleID = 'source-C-CXX/70/1607.c'
source_filename = "source-C-CXX/70/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1339714099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1339714099, label %for.cond
    i32 350739686, label %for.body
    i32 -1086072352, label %originalBB
    i32 1721707472, label %originalBBpart2
    i32 2063313328, label %if.then
    i32 539999842, label %originalBB61
    i32 -1954485821, label %originalBBpart263
    i32 383584559, label %if.end
    i32 -214553759, label %for.cond3
    i32 1892215634, label %for.body5
    i32 -1025379287, label %lor.lhs.false
    i32 -758936299, label %originalBB65
    i32 -409422182, label %originalBBpart267
    i32 1894932142, label %lor.lhs.false8
    i32 992279729, label %lor.lhs.false10
    i32 1285275977, label %originalBB69
    i32 34813326, label %originalBBpart271
    i32 498515652, label %lor.lhs.false12
    i32 -1982888755, label %originalBB73
    i32 1858079745, label %originalBBpart275
    i32 296603265, label %lor.lhs.false14
    i32 -560596470, label %if.then16
    i32 1643692212, label %if.end17
    i32 -862684174, label %originalBB77
    i32 146140616, label %originalBBpart279
    i32 -1381660199, label %lor.lhs.false19
    i32 17413114, label %lor.lhs.false21
    i32 1164739516, label %originalBB81
    i32 1590653313, label %originalBBpart283
    i32 698026984, label %lor.lhs.false23
    i32 -177904625, label %originalBB85
    i32 -1206791790, label %originalBBpart287
    i32 714530754, label %if.then25
    i32 -702504734, label %if.end27
    i32 1656873024, label %originalBB89
    i32 -1360759557, label %originalBBpart291
    i32 -2040958687, label %land.lhs.true
    i32 -1345416054, label %lor.lhs.false30
    i32 735807637, label %land.lhs.true33
    i32 166286, label %if.then36
    i32 -1028380181, label %originalBB93
    i32 -439405657, label %originalBBpart298
    i32 1571866447, label %if.end38
    i32 18265981, label %land.lhs.true40
    i32 1215005218, label %lor.lhs.false43
    i32 1502685682, label %land.lhs.true46
    i32 1440346429, label %if.then49
    i32 -541360378, label %if.end51
    i32 -1792924975, label %for.inc
    i32 891591426, label %for.end
    i32 -1321309364, label %if.then54
    i32 916623017, label %originalBB100
    i32 -1767267136, label %originalBBpart2102
    i32 556699935, label %if.else
    i32 1750379150, label %originalBB104
    i32 724142987, label %originalBBpart2106
    i32 -1848003761, label %if.end57
    i32 -1816346737, label %for.inc58
    i32 -1959255511, label %originalBB108
    i32 -25718525, label %originalBBpart2122
    i32 1608700483, label %for.end60
    i32 -608266263, label %originalBBalteredBB
    i32 -985777138, label %originalBB61alteredBB
    i32 701077557, label %originalBB65alteredBB
    i32 -561940128, label %originalBB69alteredBB
    i32 -372057532, label %originalBB73alteredBB
    i32 1592224038, label %originalBB77alteredBB
    i32 -849187490, label %originalBB81alteredBB
    i32 -1826699939, label %originalBB85alteredBB
    i32 -918338181, label %originalBB89alteredBB
    i32 177285222, label %originalBB93alteredBB
    i32 -1728617190, label %originalBB100alteredBB
    i32 853130756, label %originalBB104alteredBB
    i32 -668863799, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 350739686, i32 1608700483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2112652985
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2112652985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1086072352, i32 -608266263
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1721707472, i32 -608266263
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 2063313328, i32 383584559
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -122313366
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -122313366
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 539999842, i32 -985777138
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  store i32 %86, i32* %e, align 4
  %87 = load i32, i32* %n, align 4
  store i32 %87, i32* %m, align 4
  %88 = load i32, i32* %e, align 4
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1954485821, i32 -985777138
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 383584559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  store i32 %115, i32* %i, align 4
  store i32 -214553759, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %116, %117
  %118 = select i1 %cmp4, i32 1892215634, i32 891591426
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %119, 1
  %120 = select i1 %cmp6, i32 -560596470, i32 -1025379287
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1816259569
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1816259569
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -758936299, i32 701077557
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %148, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1655264213
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1655264213
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -409422182, i32 701077557
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -560596470, i32 1894932142
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %177, 5
  %178 = select i1 %cmp9, i32 -560596470, i32 992279729
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1953411248
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1953411248
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1285275977, i32 -561940128
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %206, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 784471769
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 784471769
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 34813326, i32 -561940128
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 -560596470, i32 498515652
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1468100121
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1468100121
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1982888755, i32 -372057532
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %262, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 420336342
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 420336342
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1858079745, i32 -372057532
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %278 = select i1 %cmp13.reload, i32 -560596470, i32 296603265
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %279, 10
  %280 = select i1 %cmp15, i32 -560596470, i32 1643692212
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %281 = load i32, i32* %day, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 31
  store i32 %285, i32* %day, align 4
  store i32 1643692212, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -243329385
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -243329385
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -862684174, i32 1592224038
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %313, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 86517234
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 86517234
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 146140616, i32 1592224038
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %329 = select i1 %cmp18.reload, i32 714530754, i32 -1381660199
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %330, 6
  %331 = select i1 %cmp20, i32 714530754, i32 17413114
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -244303409
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -244303409
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1164739516, i32 -849187490
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %347, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 990382301
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 990382301
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 1590653313, i32 -849187490
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %375 = select i1 %cmp22.reload, i32 714530754, i32 698026984
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -321650128
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -321650128
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -177904625, i32 -1826699939
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %391, 11
  store i1 %cmp24, i1* %cmp24.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1206791790, i32 -1826699939
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %418 = select i1 %cmp24.reload, i32 714530754, i32 -702504734
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %419 = load i32, i32* %day, align 4
  %420 = sub i32 %419, -89079707
  %421 = add i32 %420, 30
  %422 = add i32 %421, -89079707
  %add26 = add nsw i32 %419, 30
  store i32 %422, i32* %day, align 4
  store i32 -702504734, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1872724299
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1872724299
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1656873024, i32 -918338181
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %438, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1645453416
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1645453416
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1360759557, i32 -918338181
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %454 = select i1 %cmp28.reload, i32 -2040958687, i32 1571866447
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %455 = load i32, i32* %y, align 4
  %rem = srem i32 %455, 400
  %cmp29 = icmp eq i32 %rem, 0
  %456 = select i1 %cmp29, i32 166286, i32 -1345416054
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %457 = load i32, i32* %y, align 4
  %rem31 = srem i32 %457, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %458 = select i1 %cmp32, i32 735807637, i32 1571866447
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %459 = load i32, i32* %y, align 4
  %rem34 = srem i32 %459, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %460 = select i1 %cmp35, i32 166286, i32 1571866447
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -212578589
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -212578589
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1028380181, i32 177285222
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %489 = sub i32 %488, 1911366435
  %490 = add i32 %489, 29
  %491 = add i32 %490, 1911366435
  %add37 = add nsw i32 %488, 29
  store i32 %491, i32* %day, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -910636033
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -910636033
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -439405657, i32 177285222
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1571866447, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %519, 2
  %520 = select i1 %cmp39, i32 18265981, i32 -541360378
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %521 = load i32, i32* %y, align 4
  %rem41 = srem i32 %521, 4
  %cmp42 = icmp ne i32 %rem41, 0
  %522 = select i1 %cmp42, i32 1440346429, i32 1215005218
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %523 = load i32, i32* %y, align 4
  %rem44 = srem i32 %523, 100
  %cmp45 = icmp eq i32 %rem44, 0
  %524 = select i1 %cmp45, i32 1502685682, i32 -541360378
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %525 = load i32, i32* %y, align 4
  %rem47 = srem i32 %525, 400
  %cmp48 = icmp ne i32 %rem47, 0
  %526 = select i1 %cmp48, i32 1440346429, i32 -541360378
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %527 = load i32, i32* %day, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 28
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add50 = add nsw i32 %527, 28
  store i32 %531, i32* %day, align 4
  store i32 -541360378, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1792924975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  store i32 -214553759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %535 = load i32, i32* %day, align 4
  %rem52 = srem i32 %535, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %536 = select i1 %cmp53, i32 -1321309364, i32 556699935
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1452916730
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1452916730
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 916623017, i32 -1728617190
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1741511835
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1741511835
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1767267136, i32 -1728617190
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1848003761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1104804743
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1104804743
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1750379150, i32 853130756
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1919916171
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1919916171
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 724142987, i32 853130756
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1848003761, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 -1816346737, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1530599634
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1530599634
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1959255511, i32 -668863799
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc59 = add nsw i32 %648, 1
  store i32 %652, i32* %k, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -25718525, i32 -668863799
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1339714099, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %n)
  %679 = load i32, i32* %m, align 4
  %680 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %679, %680
  store i32 -1086072352, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  store i32 %681, i32* %e, align 4
  %682 = load i32, i32* %n, align 4
  store i32 %682, i32* %m, align 4
  %683 = load i32, i32* %e, align 4
  store i32 %683, i32* %n, align 4
  store i32 539999842, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %684, 3
  store i32 -758936299, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %685, 7
  store i32 1285275977, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %686, 8
  store i32 -1982888755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %687, 4
  store i32 -862684174, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %688, 9
  store i32 1164739516, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %689, 11
  store i32 -177904625, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %690, 2
  store i32 1656873024, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %day, align 4
  %692 = add i32 0, -1803369527
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -1803369527
  %_ = sub i32 0, %691
  %695 = sub i32 %694, 1171463245
  %696 = add i32 %695, 29
  %697 = add i32 %696, 1171463245
  %gen = add i32 %694, 29
  %_94 = shl i32 %691, 29
  %698 = sub i32 0, %691
  %699 = add i32 0, %698
  %_95 = sub i32 0, %691
  %700 = sub i32 0, %699
  %701 = sub i32 0, 29
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen96 = add i32 %699, 29
  %704 = sub i32 0, %691
  %705 = sub i32 0, 29
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add37alteredBB = add nsw i32 %691, 29
  store i32 %707, i32* %day, align 4
  store i32 -1028380181, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 916623017, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1750379150, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %_109 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_110 = sub i32 %708, 1
  %gen111 = mul i32 %710, 1
  %_112 = shl i32 %708, 1
  %_113 = shl i32 %708, 1
  %711 = sub i32 0, %708
  %712 = add i32 0, %711
  %_114 = sub i32 0, %708
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen115 = add i32 %712, 1
  %715 = sub i32 0, -1910259018
  %716 = sub i32 %715, %708
  %717 = add i32 %716, -1910259018
  %_116 = sub i32 0, %708
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen117 = add i32 %717, 1
  %_118 = shl i32 %708, 1
  %720 = sub i32 0, 1
  %721 = add i32 %708, %720
  %_119 = sub i32 %708, 1
  %gen120 = mul i32 %721, 1
  %722 = add i32 %708, -562712404
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -562712404
  %inc59alteredBB = add nsw i32 %708, 1
  store i32 %724, i32* %k, align 4
  store i32 -1959255511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then54, %for.end, %for.inc, %if.end51, %if.then49, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.end38, %originalBBpart298, %originalBB93, %if.then36, %land.lhs.true33, %lor.lhs.false30, %land.lhs.true, %originalBBpart291, %originalBB89, %if.end27, %if.then25, %originalBBpart287, %originalBB85, %lor.lhs.false23, %originalBBpart283, %originalBB81, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart279, %originalBB77, %if.end17, %if.then16, %lor.lhs.false14, %originalBBpart275, %originalBB73, %lor.lhs.false12, %originalBBpart271, %originalBB69, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
