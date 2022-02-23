; ModuleID = 'source-C-CXX/42/1570.c'
source_filename = "source-C-CXX/42/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 2001318311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2001318311, label %for.cond
    i32 56702798, label %for.body
    i32 -942383985, label %for.cond1
    i32 -1623520072, label %for.body3
    i32 531404559, label %originalBB
    i32 491494873, label %originalBBpart2
    i32 -540095188, label %if.then
    i32 1689803606, label %originalBB35
    i32 -859377401, label %originalBBpart237
    i32 1687203873, label %if.end
    i32 1661607045, label %for.inc
    i32 76601228, label %originalBB39
    i32 -67157115, label %originalBBpart251
    i32 -463475263, label %for.end
    i32 -1474903827, label %originalBB53
    i32 -707011405, label %originalBBpart255
    i32 -1120932061, label %if.then6
    i32 2004199918, label %for.cond7
    i32 -407960856, label %for.body9
    i32 -2112016655, label %originalBB57
    i32 -2043229508, label %originalBBpart263
    i32 -109708896, label %if.then12
    i32 -2052726379, label %if.end13
    i32 -1696744322, label %for.inc14
    i32 -2141185784, label %for.end16
    i32 149620806, label %if.end17
    i32 1561353356, label %if.then19
    i32 -2117347682, label %originalBB65
    i32 507741956, label %originalBBpart267
    i32 1444022775, label %if.end21
    i32 1046366284, label %originalBB69
    i32 -1223782942, label %originalBBpart271
    i32 1733245984, label %for.inc22
    i32 -1023636648, label %for.end23
    i32 -1451732851, label %originalBBalteredBB
    i32 -2045754482, label %originalBB35alteredBB
    i32 -852167637, label %originalBB39alteredBB
    i32 351287456, label %originalBB53alteredBB
    i32 -488229422, label %originalBB57alteredBB
    i32 1232437654, label %originalBB65alteredBB
    i32 -1324435, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 56702798, i32 -1023636648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i1, align 4
  %5 = add i32 %3, 1737524760
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1737524760
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %i2, align 4
  store i32 3, i32* %x, align 4
  store i32 -942383985, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = load i32, i32* %i1, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -1623520072, i32 -463475263
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 2137630256
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2137630256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 531404559, i32 -1451732851
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i1, align 4
  %39 = load i32, i32* %x, align 4
  %rem = srem i32 %38, %39
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 544552365
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 544552365
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 491494873, i32 -1451732851
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -540095188, i32 1687203873
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1947042712
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1947042712
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1689803606, i32 -2045754482
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1150461034
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1150461034
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -859377401, i32 -2045754482
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -463475263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1661607045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1334522790
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1334522790
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 76601228, i32 -852167637
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = add i32 %125, 878483625
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 878483625
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %x, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1679507202
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1679507202
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -67157115, i32 -852167637
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -942383985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1474903827, i32 351287456
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp5 = icmp ne i32 %170, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2065596523
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2065596523
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -707011405, i32 351287456
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 -1120932061, i32 149620806
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 3, i32* %y, align 4
  store i32 2004199918, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %187 = load i32, i32* %y, align 4
  %188 = load i32, i32* %i2, align 4
  %cmp8 = icmp slt i32 %187, %188
  %189 = select i1 %cmp8, i32 -407960856, i32 -2141185784
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2112016655, i32 -488229422
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i2, align 4
  %217 = load i32, i32* %y, align 4
  %rem10 = srem i32 %216, %217
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1063924759
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1063924759
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2043229508, i32 -488229422
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %233 = select i1 %cmp11.reload, i32 -109708896, i32 -2052726379
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2141185784, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1696744322, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %235 = add i32 %234, 1880809677
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1880809677
  %inc15 = add nsw i32 %234, 1
  store i32 %237, i32* %y, align 4
  store i32 2004199918, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 149620806, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %238, 1
  %239 = select i1 %cmp18, i32 1561353356, i32 1444022775
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1403205397
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1403205397
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2117347682, i32 1232437654
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i1, align 4
  %268 = load i32, i32* %i2, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1443512398
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1443512398
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 507741956, i32 1232437654
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1444022775, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1046366284, i32 -1324435
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2141095605
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2141095605
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1223782942, i32 -1324435
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1733245984, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i1, align 4
  %326 = sub i32 %325, 1618708992
  %327 = add i32 %326, 2
  %328 = add i32 %327, 1618708992
  %add = add nsw i32 %325, 2
  store i32 %328, i32* %i1, align 4
  store i32 2001318311, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i1, align 4
  %330 = load i32, i32* %x, align 4
  %331 = sub i32 0, %329
  %332 = add i32 0, %331
  %_ = sub i32 0, %329
  %333 = sub i32 %332, 1635957886
  %334 = add i32 %333, %330
  %335 = add i32 %334, 1635957886
  %gen = add i32 %332, %330
  %336 = add i32 %329, -2075186433
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -2075186433
  %_24 = sub i32 %329, %330
  %gen25 = mul i32 %338, %330
  %_26 = shl i32 %329, %330
  %339 = sub i32 0, %330
  %340 = add i32 %329, %339
  %_27 = sub i32 %329, %330
  %gen28 = mul i32 %340, %330
  %341 = sub i32 0, -1235274560
  %342 = sub i32 %341, %329
  %343 = add i32 %342, -1235274560
  %_29 = sub i32 0, %329
  %344 = sub i32 0, %330
  %345 = sub i32 %343, %344
  %gen30 = add i32 %343, %330
  %346 = sub i32 0, %330
  %347 = add i32 %329, %346
  %_31 = sub i32 %329, %330
  %gen32 = mul i32 %347, %330
  %348 = sub i32 0, -1978889748
  %349 = sub i32 %348, %329
  %350 = add i32 %349, -1978889748
  %_33 = sub i32 0, %329
  %351 = add i32 %350, 1624684043
  %352 = add i32 %351, %330
  %353 = sub i32 %352, 1624684043
  %gen34 = add i32 %350, %330
  %remalteredBB = srem i32 %329, %330
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 531404559, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1689803606, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %x, align 4
  %355 = sub i32 %354, -760364951
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -760364951
  %_40 = sub i32 %354, 1
  %gen41 = mul i32 %357, 1
  %358 = add i32 %354, 1403181210
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1403181210
  %_42 = sub i32 %354, 1
  %gen43 = mul i32 %360, 1
  %361 = add i32 0, -1299222581
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -1299222581
  %_44 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen45 = add i32 %363, 1
  %368 = sub i32 %354, 2040414607
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2040414607
  %_46 = sub i32 %354, 1
  %gen47 = mul i32 %370, 1
  %371 = sub i32 %354, 1413302956
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1413302956
  %_48 = sub i32 %354, 1
  %gen49 = mul i32 %373, 1
  %374 = sub i32 0, %354
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %354, 1
  store i32 %377, i32* %x, align 4
  store i32 76601228, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp ne i32 %378, 1
  store i32 -1474903827, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i2, align 4
  %380 = load i32, i32* %y, align 4
  %381 = add i32 %379, 775072210
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 775072210
  %_58 = sub i32 %379, %380
  %gen59 = mul i32 %383, %380
  %384 = sub i32 0, -1686629860
  %385 = sub i32 %384, %379
  %386 = add i32 %385, -1686629860
  %_60 = sub i32 0, %379
  %387 = sub i32 0, %386
  %388 = sub i32 0, %380
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen61 = add i32 %386, %380
  %rem10alteredBB = srem i32 %379, %380
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -2112016655, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i1, align 4
  %392 = load i32, i32* %i2, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %392)
  store i32 -2117347682, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1046366284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart271, %originalBB69, %if.end21, %originalBBpart267, %originalBB65, %if.then19, %if.end17, %for.end16, %for.inc14, %if.end13, %if.then12, %originalBBpart263, %originalBB57, %for.body9, %for.cond7, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
