; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2043410692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2043410692, label %for.cond
    i32 333632700, label %for.body
    i32 -205333063, label %for.cond1
    i32 -757266242, label %for.body3
    i32 2048937505, label %originalBB
    i32 217236647, label %originalBBpart2
    i32 208385593, label %for.cond4
    i32 1995234515, label %for.body9
    i32 -250960331, label %originalBB48
    i32 1306497157, label %originalBBpart255
    i32 1498104818, label %if.then
    i32 -1061891704, label %if.end
    i32 1350830758, label %originalBB57
    i32 1638233548, label %originalBBpart259
    i32 1161683597, label %for.inc
    i32 -739751938, label %for.end
    i32 -1055690321, label %if.then17
    i32 -1132298586, label %originalBB61
    i32 1159895294, label %originalBBpart269
    i32 1813832908, label %for.cond18
    i32 -2078390975, label %for.body24
    i32 -860924124, label %if.then28
    i32 907590953, label %if.end29
    i32 749903861, label %originalBB71
    i32 -1408693852, label %originalBBpart273
    i32 251092784, label %for.inc30
    i32 722636958, label %for.end32
    i32 1447395647, label %if.then38
    i32 -820178619, label %if.end40
    i32 2140420619, label %if.end41
    i32 -563965926, label %originalBB75
    i32 -352129663, label %originalBBpart277
    i32 -445965077, label %for.inc42
    i32 500063757, label %originalBB79
    i32 -96225175, label %originalBBpart289
    i32 -1465564482, label %for.end44
    i32 -199400080, label %originalBB91
    i32 650299981, label %originalBBpart293
    i32 349981385, label %for.inc45
    i32 -575049766, label %originalBB95
    i32 1629084844, label %originalBBpart2104
    i32 -1398338210, label %for.end47
    i32 408163132, label %originalBBalteredBB
    i32 1624219312, label %originalBB48alteredBB
    i32 1950590485, label %originalBB57alteredBB
    i32 -1332832230, label %originalBB61alteredBB
    i32 1534415296, label %originalBB71alteredBB
    i32 1060905479, label %originalBB75alteredBB
    i32 -1660061679, label %originalBB79alteredBB
    i32 2095409085, label %originalBB91alteredBB
    i32 511352962, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 333632700, i32 -1398338210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  store i32 -205333063, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %4 = load i64, i64* %i, align 8
  %cmp2 = icmp sle i64 %3, %4
  %5 = select i1 %cmp2, i32 -757266242, i32 -1465564482
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 866086317
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 866086317
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2048937505, i32 408163132
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 3, i64* %b, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2065582082
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2065582082
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 217236647, i32 408163132
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208385593, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i64, i64* %b, align 8
  %conv = sitofp i64 %48 to double
  %49 = load i64, i64* %a, align 8
  %conv5 = sitofp i64 %49 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %50 = select i1 %cmp7, i32 1995234515, i32 -739751938
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 998785399
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 998785399
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -250960331, i32 1624219312
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i64, i64* %a, align 8
  %79 = load i64, i64* %b, align 8
  %rem = srem i64 %78, %79
  %cmp10 = icmp eq i64 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1576038593
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1576038593
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1306497157, i32 1624219312
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 1498104818, i32 -1061891704
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -739751938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1134669624
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1134669624
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1350830758, i32 1950590485
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1388219302
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1388219302
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1638233548, i32 1950590485
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1161683597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i64, i64* %b, align 8
  %127 = sub i64 %126, 1635113307352674837
  %128 = add i64 %127, 2
  %129 = add i64 %128, 1635113307352674837
  %add = add nsw i64 %126, 2
  store i64 %129, i64* %b, align 8
  store i32 208385593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i64, i64* %b, align 8
  %conv12 = sitofp i64 %130 to double
  %131 = load i64, i64* %a, align 8
  %conv13 = sitofp i64 %131 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %132 = select i1 %cmp15, i32 -1055690321, i32 2140420619
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1622546678
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1622546678
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1132298586, i32 -1332832230
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %161 = load i64, i64* %a, align 8
  %162 = add i64 %160, 4641434807695411091
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 4641434807695411091
  %sub = sub nsw i64 %160, %161
  store i64 %164, i64* %c, align 8
  store i64 3, i64* %d, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1159895294, i32 -1332832230
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1813832908, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %179 = load i64, i64* %d, align 8
  %conv19 = sitofp i64 %179 to double
  %180 = load i64, i64* %c, align 8
  %conv20 = sitofp i64 %180 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %181 = select i1 %cmp22, i32 -2078390975, i32 722636958
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i64, i64* %c, align 8
  %183 = load i64, i64* %d, align 8
  %rem25 = srem i64 %182, %183
  %cmp26 = icmp eq i64 %rem25, 0
  %184 = select i1 %cmp26, i32 -860924124, i32 907590953
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 722636958, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 931637964
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 931637964
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
  %211 = select i1 %209, i32 749903861, i32 1534415296
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -774256887
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -774256887
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1408693852, i32 1534415296
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 251092784, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i64, i64* %d, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 2
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %add31 = add nsw i64 %227, 2
  store i64 %231, i64* %d, align 8
  store i32 1813832908, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %232 = load i64, i64* %d, align 8
  %conv33 = sitofp i64 %232 to double
  %233 = load i64, i64* %c, align 8
  %conv34 = sitofp i64 %233 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp ogt double %conv33, %call35
  %234 = select i1 %cmp36, i32 1447395647, i32 -820178619
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i64, i64* %i, align 8
  %236 = load i64, i64* %a, align 8
  %237 = load i64, i64* %c, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %235, i64 %236, i64 %237)
  store i32 -1465564482, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2140420619, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 572752565
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 572752565
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -563965926, i32 1060905479
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 333305113
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 333305113
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -352129663, i32 1060905479
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -445965077, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 502440553
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 502440553
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 500063757, i32 -1660061679
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %295 = load i64, i64* %a, align 8
  %296 = add i64 %295, -9097583484514274549
  %297 = add i64 %296, 2
  %298 = sub i64 %297, -9097583484514274549
  %add43 = add nsw i64 %295, 2
  store i64 %298, i64* %a, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -96225175, i32 -1660061679
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -205333063, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1320915320
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1320915320
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -199400080, i32 2095409085
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 255654758
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 255654758
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 650299981, i32 2095409085
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 349981385, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -575049766, i32 511352962
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %381 = load i64, i64* %i, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 0, 2
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %add46 = add nsw i64 %381, 2
  store i64 %385, i64* %i, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -428101777
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -428101777
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1629084844, i32 511352962
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2043410692, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 3, i64* %b, align 8
  store i32 2048937505, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %414 = load i64, i64* %a, align 8
  %415 = load i64, i64* %b, align 8
  %416 = sub i64 0, %415
  %417 = add i64 %414, %416
  %_ = sub i64 %414, %415
  %gen = mul i64 %417, %415
  %418 = sub i64 %414, 693934273108649699
  %419 = sub i64 %418, %415
  %420 = add i64 %419, 693934273108649699
  %_49 = sub i64 %414, %415
  %gen50 = mul i64 %420, %415
  %421 = add i64 %414, -5898079552125039024
  %422 = sub i64 %421, %415
  %423 = sub i64 %422, -5898079552125039024
  %_51 = sub i64 %414, %415
  %gen52 = mul i64 %423, %415
  %_53 = shl i64 %414, %415
  %remalteredBB = srem i64 %414, %415
  %cmp10alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -250960331, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1350830758, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i64, i64* %i, align 8
  %425 = load i64, i64* %a, align 8
  %426 = sub i64 0, -3162013207425887159
  %427 = sub i64 %426, %424
  %428 = add i64 %427, -3162013207425887159
  %_62 = sub i64 0, %424
  %429 = sub i64 0, %428
  %430 = sub i64 0, %425
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %gen63 = add i64 %428, %425
  %433 = sub i64 0, %425
  %434 = add i64 %424, %433
  %_64 = sub i64 %424, %425
  %gen65 = mul i64 %434, %425
  %_66 = shl i64 %424, %425
  %_67 = shl i64 %424, %425
  %435 = sub i64 %424, 5778824110333379254
  %436 = sub i64 %435, %425
  %437 = add i64 %436, 5778824110333379254
  %subalteredBB = sub nsw i64 %424, %425
  store i64 %437, i64* %c, align 8
  store i64 3, i64* %d, align 8
  store i32 -1132298586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 749903861, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -563965926, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %438 = load i64, i64* %a, align 8
  %439 = sub i64 0, %438
  %440 = add i64 0, %439
  %_80 = sub i64 0, %438
  %441 = sub i64 %440, -4678536547296903421
  %442 = add i64 %441, 2
  %443 = add i64 %442, -4678536547296903421
  %gen81 = add i64 %440, 2
  %444 = sub i64 %438, -4993288522945087830
  %445 = sub i64 %444, 2
  %446 = add i64 %445, -4993288522945087830
  %_82 = sub i64 %438, 2
  %gen83 = mul i64 %446, 2
  %_84 = shl i64 %438, 2
  %_85 = shl i64 %438, 2
  %447 = sub i64 0, %438
  %448 = add i64 0, %447
  %_86 = sub i64 0, %438
  %449 = sub i64 0, %448
  %450 = sub i64 0, 2
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen87 = add i64 %448, 2
  %453 = add i64 %438, 357322480457342190
  %454 = add i64 %453, 2
  %455 = sub i64 %454, 357322480457342190
  %add43alteredBB = add nsw i64 %438, 2
  store i64 %455, i64* %a, align 8
  store i32 500063757, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -199400080, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %456 = load i64, i64* %i, align 8
  %_96 = shl i64 %456, 2
  %457 = sub i64 0, 364470399888786398
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 364470399888786398
  %_97 = sub i64 0, %456
  %460 = sub i64 %459, -2768462704438581202
  %461 = add i64 %460, 2
  %462 = add i64 %461, -2768462704438581202
  %gen98 = add i64 %459, 2
  %463 = sub i64 0, %456
  %464 = add i64 0, %463
  %_99 = sub i64 0, %456
  %465 = add i64 %464, -616338878761202166
  %466 = add i64 %465, 2
  %467 = sub i64 %466, -616338878761202166
  %gen100 = add i64 %464, 2
  %_101 = shl i64 %456, 2
  %_102 = shl i64 %456, 2
  %468 = sub i64 0, %456
  %469 = sub i64 0, 2
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %add46alteredBB = add nsw i64 %456, 2
  store i64 %471, i64* %i, align 8
  store i32 -575049766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc45, %originalBBpart293, %originalBB91, %for.end44, %originalBBpart289, %originalBB79, %for.inc42, %originalBBpart277, %originalBB75, %if.end41, %if.end40, %if.then38, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end29, %if.then28, %for.body24, %for.cond18, %originalBBpart269, %originalBB61, %if.then17, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB48, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
