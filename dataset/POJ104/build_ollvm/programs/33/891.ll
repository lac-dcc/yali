; ModuleID = 'source-C-CXX/33/891.c'
source_filename = "source-C-CXX/33/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1495224043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1495224043, label %first
    i32 -963025793, label %if.then
    i32 -1954574902, label %if.else
    i32 -1939156827, label %originalBB
    i32 1627059502, label %originalBBpart2
    i32 707061616, label %if.then3
    i32 -1476110210, label %originalBB19
    i32 -769475745, label %originalBBpart221
    i32 -881807143, label %while.body
    i32 -1643497863, label %if.then5
    i32 -75739780, label %originalBB23
    i32 -1548471309, label %originalBBpart231
    i32 -1502037255, label %if.then8
    i32 -1232784628, label %if.end
    i32 -1174040748, label %originalBB33
    i32 1798347835, label %originalBBpart235
    i32 -865958206, label %if.else10
    i32 1064806603, label %originalBB37
    i32 -1738352107, label %originalBBpart263
    i32 -1593186317, label %if.then13
    i32 -1166603601, label %if.end15
    i32 1407082219, label %originalBB65
    i32 2117400676, label %originalBBpart267
    i32 600413936, label %if.end16
    i32 545674041, label %originalBB69
    i32 1098839666, label %originalBBpart271
    i32 -1466827231, label %if.end17
    i32 376440690, label %if.end18
    i32 -1870778806, label %return
    i32 1528177025, label %originalBBalteredBB
    i32 575564918, label %originalBB19alteredBB
    i32 -539591900, label %originalBB23alteredBB
    i32 625530523, label %originalBB33alteredBB
    i32 -1642163928, label %originalBB37alteredBB
    i32 1509702579, label %originalBB65alteredBB
    i32 -135338847, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -963025793, i32 -1954574902
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 376440690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1096234793
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1096234793
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1939156827, i32 1528177025
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %17, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 190363007
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 190363007
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1627059502, i32 1528177025
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 707061616, i32 -1466827231
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2076488558
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2076488558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1476110210, i32 575564918
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -769475745, i32 575564918
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -881807143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %rem = srem i32 %99, 2
  %cmp4 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp4, i32 -1643497863, i32 -865958206
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1615818863
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1615818863
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -75739780, i32 -539591900
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  store i32 %116, i32* %a, align 4
  %117 = load i32, i32* %a, align 4
  %div = sdiv i32 %117, 2
  store i32 %div, i32* %n, align 4
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %120 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %120, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1548471309, i32 -539591900
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -1502037255, i32 -1232784628
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1870778806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1937135401
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1937135401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1174040748, i32 625530523
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1220961207
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1220961207
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
  %177 = select i1 %175, i32 1798347835, i32 625530523
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 600413936, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1064806603, i32 -1642163928
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  store i32 %192, i32* %a, align 4
  %193 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %193, 3
  %194 = sub i32 %mul, 1670966542
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1670966542
  %add = add nsw i32 %mul, 1
  store i32 %196, i32* %n, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %197, i32 %198)
  %199 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %199, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 426747042
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 426747042
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1738352107, i32 -1642163928
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %215 = select i1 %cmp12.reload, i32 -1593186317, i32 -1166603601
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1870778806, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 54302347
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 54302347
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1407082219, i32 1509702579
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -14716744
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -14716744
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2117400676, i32 1509702579
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 600413936, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 545674041, i32 -135338847
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1098839666, i32 -135338847
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -881807143, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 376440690, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1870778806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %287, 1
  store i32 -1939156827, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1476110210, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  store i32 %288, i32* %a, align 4
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %_ = sub i32 %289, 2
  %gen = mul i32 %291, 2
  %292 = sub i32 0, %289
  %293 = add i32 0, %292
  %_24 = sub i32 0, %289
  %294 = sub i32 %293, 1481746182
  %295 = add i32 %294, 2
  %296 = add i32 %295, 1481746182
  %gen25 = add i32 %293, 2
  %297 = sub i32 0, 2
  %298 = add i32 %289, %297
  %_26 = sub i32 %289, 2
  %gen27 = mul i32 %298, 2
  %299 = sub i32 %289, -990957272
  %300 = sub i32 %299, 2
  %301 = add i32 %300, -990957272
  %_28 = sub i32 %289, 2
  %gen29 = mul i32 %301, 2
  %divalteredBB = sdiv i32 %289, 2
  store i32 %divalteredBB, i32* %n, align 4
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  %304 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %304, 1
  store i32 -75739780, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1174040748, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  store i32 %305, i32* %a, align 4
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, 3
  %308 = add i32 %306, %307
  %_38 = sub i32 %306, 3
  %gen39 = mul i32 %308, 3
  %309 = sub i32 0, 61802749
  %310 = sub i32 %309, %306
  %311 = add i32 %310, 61802749
  %_40 = sub i32 0, %306
  %312 = sub i32 0, %311
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen41 = add i32 %311, 3
  %316 = sub i32 %306, 595238731
  %317 = sub i32 %316, 3
  %318 = add i32 %317, 595238731
  %_42 = sub i32 %306, 3
  %gen43 = mul i32 %318, 3
  %_44 = shl i32 %306, 3
  %319 = sub i32 0, -638661807
  %320 = sub i32 %319, %306
  %321 = add i32 %320, -638661807
  %_45 = sub i32 0, %306
  %322 = add i32 %321, -1540777384
  %323 = add i32 %322, 3
  %324 = sub i32 %323, -1540777384
  %gen46 = add i32 %321, 3
  %325 = sub i32 0, 1097868427
  %326 = sub i32 %325, %306
  %327 = add i32 %326, 1097868427
  %_47 = sub i32 0, %306
  %328 = sub i32 %327, 1318513259
  %329 = add i32 %328, 3
  %330 = add i32 %329, 1318513259
  %gen48 = add i32 %327, 3
  %_49 = shl i32 %306, 3
  %_50 = shl i32 %306, 3
  %mulalteredBB = mul nsw i32 %306, 3
  %331 = sub i32 0, -1970742189
  %332 = sub i32 %331, %mulalteredBB
  %333 = add i32 %332, -1970742189
  %_51 = sub i32 0, %mulalteredBB
  %334 = add i32 %333, -1545610334
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1545610334
  %gen52 = add i32 %333, 1
  %_53 = shl i32 %mulalteredBB, 1
  %337 = add i32 %mulalteredBB, 1159075704
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1159075704
  %_54 = sub i32 %mulalteredBB, 1
  %gen55 = mul i32 %339, 1
  %340 = add i32 0, -57214044
  %341 = sub i32 %340, %mulalteredBB
  %342 = sub i32 %341, -57214044
  %_56 = sub i32 0, %mulalteredBB
  %343 = sub i32 %342, -1579469326
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1579469326
  %gen57 = add i32 %342, 1
  %_58 = shl i32 %mulalteredBB, 1
  %346 = sub i32 0, 1
  %347 = add i32 %mulalteredBB, %346
  %_59 = sub i32 %mulalteredBB, 1
  %gen60 = mul i32 %347, 1
  %_61 = shl i32 %mulalteredBB, 1
  %348 = sub i32 %mulalteredBB, 493909113
  %349 = add i32 %348, 1
  %350 = add i32 %349, 493909113
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %350, i32* %n, align 4
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %351, i32 %352)
  %353 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %353, 1
  store i32 1064806603, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1407082219, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 545674041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end18, %if.end17, %originalBBpart271, %originalBB69, %if.end16, %originalBBpart267, %originalBB65, %if.end15, %if.then13, %originalBBpart263, %originalBB37, %if.else10, %originalBBpart235, %originalBB33, %if.end, %if.then8, %originalBBpart231, %originalBB23, %if.then5, %while.body, %originalBBpart221, %originalBB19, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
