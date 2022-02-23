; ModuleID = 'source-C-CXX/67/371.c'
source_filename = "source-C-CXX/67/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %aa = alloca i8, align 1
  %bb = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899266575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 899266575, label %for.cond
    i32 2120316357, label %originalBB
    i32 -1733344850, label %originalBBpart2
    i32 -1378160653, label %for.body
    i32 2075139817, label %for.cond1
    i32 -583485114, label %originalBB45
    i32 -51898170, label %originalBBpart254
    i32 425760208, label %for.body3
    i32 534127064, label %originalBB56
    i32 -1121564657, label %originalBBpart267
    i32 -1310296043, label %for.cond4
    i32 -1676387459, label %for.body9
    i32 972663908, label %if.then
    i32 556522616, label %if.end
    i32 860371074, label %for.end
    i32 141373277, label %if.then15
    i32 -1604045062, label %for.cond16
    i32 -1780162309, label %for.body22
    i32 -904872098, label %if.then26
    i32 -589744422, label %originalBB69
    i32 967142410, label %originalBBpart271
    i32 1032104229, label %if.end27
    i32 315119197, label %for.end29
    i32 887188104, label %originalBB73
    i32 -1393776470, label %originalBBpart275
    i32 -302938558, label %if.end30
    i32 -1268063783, label %land.lhs.true
    i32 -1909739882, label %if.then37
    i32 726198763, label %if.end40
    i32 -480562861, label %for.end42
    i32 -1813597594, label %originalBB77
    i32 1799258271, label %originalBBpart280
    i32 -710909837, label %for.end44
    i32 -44919045, label %originalBB82
    i32 2066838925, label %originalBBpart284
    i32 -2108075473, label %originalBBalteredBB
    i32 554801652, label %originalBB45alteredBB
    i32 1297521872, label %originalBB56alteredBB
    i32 2054239594, label %originalBB69alteredBB
    i32 703830537, label %originalBB73alteredBB
    i32 2132594160, label %originalBB77alteredBB
    i32 1405615926, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1479230580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1479230580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2120316357, i32 -2108075473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1733344850, i32 -2108075473
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1378160653, i32 -710909837
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 2075139817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -583485114, i32 554801652
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %i, align 4
  %div = sdiv i32 %71, 2
  %cmp2 = icmp sle i32 %70, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -51898170, i32 554801652
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 425760208, i32 -480562861
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 534127064, i32 1297521872
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %101, -775719356
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -775719356
  %sub = sub nsw i32 %101, %102
  store i32 %105, i32* %b, align 4
  store i8 121, i8* %bb, align 1
  store i8 121, i8* %aa, align 1
  store i32 3, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1121564657, i32 1297521872
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1310296043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %conv = sitofp i32 %120 to double
  %121 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %121 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %122 = select i1 %cmp7, i32 -1676387459, i32 860371074
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %j, align 4
  %rem = srem i32 %123, %124
  %cmp10 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp10, i32 972663908, i32 556522616
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 110, i8* %aa, align 1
  store i32 860371074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -705623703
  %128 = add i32 %127, 2
  %129 = add i32 %128, -705623703
  %add = add nsw i32 %126, 2
  store i32 %129, i32* %j, align 4
  store i32 -1310296043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i8, i8* %aa, align 1
  %conv12 = sext i8 %130 to i32
  %cmp13 = icmp eq i32 %conv12, 121
  %131 = select i1 %cmp13, i32 141373277, i32 -302938558
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1604045062, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %conv17 = sitofp i32 %132 to double
  %133 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %133 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %134 = select i1 %cmp20, i32 -1780162309, i32 315119197
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %j, align 4
  %rem23 = srem i32 %135, %136
  %cmp24 = icmp eq i32 %rem23, 0
  %137 = select i1 %cmp24, i32 -904872098, i32 1032104229
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -589744422, i32 2054239594
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i8 110, i8* %bb, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 967142410, i32 2054239594
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 315119197, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -1949959720
  %180 = add i32 %179, 2
  %181 = sub i32 %180, -1949959720
  %add28 = add nsw i32 %178, 2
  store i32 %181, i32* %j, align 4
  store i32 -1604045062, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2001512380
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2001512380
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 887188104, i32 703830537
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 432152553
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 432152553
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1393776470, i32 703830537
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -302938558, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %212 = load i8, i8* %aa, align 1
  %conv31 = sext i8 %212 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  %213 = select i1 %cmp32, i32 -1268063783, i32 726198763
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i8, i8* %bb, align 1
  %conv34 = sext i8 %214 to i32
  %cmp35 = icmp eq i32 %conv34, 121
  %215 = select i1 %cmp35, i32 -1909739882, i32 726198763
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217, i32 %218)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -480562861, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = sub i32 %219, 1876101711
  %221 = add i32 %220, 2
  %222 = add i32 %221, 1876101711
  %add41 = add nsw i32 %219, 2
  store i32 %222, i32* %a, align 4
  store i32 2075139817, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1813597594, i32 2132594160
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1008950615
  %251 = add i32 %250, 2
  %252 = add i32 %251, -1008950615
  %add43 = add nsw i32 %249, 2
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -503553113
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -503553113
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1799258271, i32 2132594160
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 899266575, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -465448998
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -465448998
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -44919045, i32 1405615926
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1615184984
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1615184984
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2066838925, i32 1405615926
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %310, %311
  store i32 2120316357, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 495992402
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 495992402
  %_ = sub i32 0, %313
  %317 = add i32 %316, -1270262946
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -1270262946
  %gen = add i32 %316, 2
  %320 = add i32 0, -1152935742
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -1152935742
  %_46 = sub i32 0, %313
  %323 = add i32 %322, -357435555
  %324 = add i32 %323, 2
  %325 = sub i32 %324, -357435555
  %gen47 = add i32 %322, 2
  %326 = sub i32 0, %313
  %327 = add i32 0, %326
  %_48 = sub i32 0, %313
  %328 = sub i32 %327, -216078767
  %329 = add i32 %328, 2
  %330 = add i32 %329, -216078767
  %gen49 = add i32 %327, 2
  %331 = sub i32 %313, 451828797
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 451828797
  %_50 = sub i32 %313, 2
  %gen51 = mul i32 %333, 2
  %_52 = shl i32 %313, 2
  %divalteredBB = sdiv i32 %313, 2
  %cmp2alteredBB = icmp sle i32 %312, %divalteredBB
  store i32 -583485114, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %a, align 4
  %_57 = shl i32 %334, %335
  %336 = add i32 %334, 1077407631
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1077407631
  %_58 = sub i32 %334, %335
  %gen59 = mul i32 %338, %335
  %339 = sub i32 %334, -1100272664
  %340 = sub i32 %339, %335
  %341 = add i32 %340, -1100272664
  %_60 = sub i32 %334, %335
  %gen61 = mul i32 %341, %335
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_62 = sub i32 0, %334
  %344 = add i32 %343, 901646892
  %345 = add i32 %344, %335
  %346 = sub i32 %345, 901646892
  %gen63 = add i32 %343, %335
  %347 = sub i32 0, -1885804689
  %348 = sub i32 %347, %334
  %349 = add i32 %348, -1885804689
  %_64 = sub i32 0, %334
  %350 = add i32 %349, -1020656668
  %351 = add i32 %350, %335
  %352 = sub i32 %351, -1020656668
  %gen65 = add i32 %349, %335
  %353 = sub i32 0, %335
  %354 = add i32 %334, %353
  %subalteredBB = sub nsw i32 %334, %335
  store i32 %354, i32* %b, align 4
  store i8 121, i8* %bb, align 1
  store i8 121, i8* %aa, align 1
  store i32 3, i32* %j, align 4
  store i32 534127064, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i8 110, i8* %bb, align 1
  store i32 -589744422, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 887188104, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_78 = shl i32 %355, 2
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add43alteredBB = add nsw i32 %355, 2
  store i32 %359, i32* %i, align 4
  store i32 -1813597594, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -44919045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB82, %for.end44, %originalBBpart280, %originalBB77, %for.end42, %if.end40, %if.then37, %land.lhs.true, %if.end30, %originalBBpart275, %originalBB73, %for.end29, %if.end27, %originalBBpart271, %originalBB69, %if.then26, %for.body22, %for.cond16, %if.then15, %for.end, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart267, %originalBB56, %for.body3, %originalBBpart254, %originalBB45, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
