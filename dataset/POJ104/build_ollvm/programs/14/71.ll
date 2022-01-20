; ModuleID = 'source-C-CXX/14/71.c'
source_filename = "source-C-CXX/14/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1000, i32* %c, align 4
  store i32 1000, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747561315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 747561315, label %for.cond
    i32 650595649, label %originalBB
    i32 -8538045, label %originalBBpart2
    i32 37170434, label %for.body
    i32 -2025731214, label %originalBB25
    i32 1524612835, label %originalBBpart227
    i32 -1135210193, label %for.cond1
    i32 1828981154, label %originalBB29
    i32 1157899181, label %originalBBpart231
    i32 1817019465, label %for.body3
    i32 -645431100, label %if.then
    i32 1165981442, label %if.then7
    i32 1110846756, label %originalBB33
    i32 -431217937, label %originalBBpart235
    i32 901014796, label %if.end
    i32 -1572097548, label %originalBB37
    i32 -126683289, label %originalBBpart239
    i32 1771141237, label %if.then9
    i32 233649295, label %originalBB41
    i32 -2030595805, label %originalBBpart243
    i32 -760458611, label %if.end10
    i32 663913023, label %originalBB45
    i32 -10757039, label %originalBBpart247
    i32 -875754212, label %if.then12
    i32 -313263345, label %if.end13
    i32 -69547069, label %originalBB49
    i32 359071456, label %originalBBpart251
    i32 2024767257, label %if.then15
    i32 -1137401805, label %if.end16
    i32 -1705018817, label %if.end17
    i32 1904723033, label %for.inc
    i32 -250043130, label %originalBB53
    i32 699603857, label %originalBBpart265
    i32 -1356991336, label %for.end
    i32 -1558589594, label %for.inc18
    i32 1141529086, label %for.end20
    i32 208404888, label %originalBBalteredBB
    i32 -1555172213, label %originalBB25alteredBB
    i32 -1586468190, label %originalBB29alteredBB
    i32 847485455, label %originalBB33alteredBB
    i32 -21877097, label %originalBB37alteredBB
    i32 589759641, label %originalBB41alteredBB
    i32 -505546174, label %originalBB45alteredBB
    i32 296592295, label %originalBB49alteredBB
    i32 -2074462214, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1542122609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1542122609
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
  %26 = select i1 %24, i32 650595649, i32 208404888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %42 = select i1 %40, i32 -8538045, i32 208404888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 37170434, i32 1141529086
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1859928637
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1859928637
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2025731214, i32 -1555172213
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1718589083
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1718589083
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
  %85 = select i1 %83, i32 1524612835, i32 -1555172213
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1135210193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1828981154, i32 -1586468190
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1685341843
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1685341843
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1157899181, i32 -1586468190
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1817019465, i32 -1356991336
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %130 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %130, 0
  %131 = select i1 %cmp5, i32 -645431100, i32 -1705018817
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %132, %133
  %134 = select i1 %cmp6, i32 1165981442, i32 901014796
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1103831834
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1103831834
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1110846756, i32 847485455
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -438879163
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -438879163
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
  %177 = select i1 %175, i32 -431217937, i32 847485455
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 901014796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1597283195
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1597283195
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1572097548, i32 -21877097
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %193, %194
  store i1 %cmp8, i1* %cmp8.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1233715330
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1233715330
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -126683289, i32 -21877097
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %222 = select i1 %cmp8.reload, i32 1771141237, i32 -760458611
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 233649295, i32 589759641
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  store i32 %249, i32* %b, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1715448102
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1715448102
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2030595805, i32 589759641
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -760458611, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 663913023, i32 -505546174
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %279, %280
  store i1 %cmp11, i1* %cmp11.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1534480668
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1534480668
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -10757039, i32 -505546174
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %296 = select i1 %cmp11.reload, i32 -875754212, i32 -313263345
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %c, align 4
  store i32 -313263345, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
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
  %311 = select i1 %309, i32 -69547069, i32 296592295
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %313 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %312, %313
  store i1 %cmp14, i1* %cmp14.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -484276976
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -484276976
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 359071456, i32 296592295
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %341 = select i1 %cmp14.reload, i32 2024767257, i32 -1137401805
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  store i32 %342, i32* %d, align 4
  store i32 -1137401805, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1705018817, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1904723033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -250043130, i32 -2074462214
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 1480899281
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1480899281
  %inc = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 279837047
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 279837047
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 699603857, i32 -2074462214
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1135210193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1558589594, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1614010477
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1614010477
  %inc19 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 747561315, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %405 = load i32, i32* %c, align 4
  %406 = add i32 %404, 1119883916
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1119883916
  %sub = sub nsw i32 %404, %405
  %409 = sub i32 %408, -2021901580
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2021901580
  %sub21 = sub nsw i32 %408, 1
  %412 = load i32, i32* %b, align 4
  %413 = load i32, i32* %d, align 4
  %414 = sub i32 %412, 733992550
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 733992550
  %sub22 = sub nsw i32 %412, %413
  %417 = add i32 %416, 1437016572
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1437016572
  %sub23 = sub nsw i32 %416, 1
  %mul = mul nsw i32 %411, %419
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 650595649, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2025731214, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %422, %423
  store i32 1828981154, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  store i32 %424, i32* %a, align 4
  store i32 1110846756, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %425, %426
  store i32 -1572097548, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  store i32 %427, i32* %b, align 4
  store i32 233649295, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %c, align 4
  %429 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %428, %429
  store i32 663913023, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %d, align 4
  %431 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %430, %431
  store i32 -69547069, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1176978724
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1176978724
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %432, 1101491520
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1101491520
  %_54 = sub i32 %432, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 %432, 342508280
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 342508280
  %_56 = sub i32 %432, 1
  %gen57 = mul i32 %441, 1
  %442 = sub i32 %432, -1677006628
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1677006628
  %_58 = sub i32 %432, 1
  %gen59 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %_60 = sub i32 %432, 1
  %gen61 = mul i32 %446, 1
  %447 = add i32 0, 1067810210
  %448 = sub i32 %447, %432
  %449 = sub i32 %448, 1067810210
  %_62 = sub i32 0, %432
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen63 = add i32 %449, 1
  %452 = sub i32 0, %432
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %incalteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %j, align 4
  store i32 -250043130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart265, %originalBB53, %for.inc, %if.end17, %if.end16, %if.then15, %originalBBpart251, %originalBB49, %if.end13, %if.then12, %originalBBpart247, %originalBB45, %if.end10, %originalBBpart243, %originalBB41, %if.then9, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then7, %if.then, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
