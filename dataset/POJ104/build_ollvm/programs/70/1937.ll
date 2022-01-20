; ModuleID = 'source-C-CXX/70/1937.c'
source_filename = "source-C-CXX/70/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 843208676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 843208676, label %for.cond
    i32 927796833, label %originalBB
    i32 265430583, label %originalBBpart2
    i32 80521961, label %for.body
    i32 2044403826, label %originalBB61
    i32 2049347274, label %originalBBpart263
    i32 -1612282306, label %if.then
    i32 1148004344, label %if.end
    i32 -809017567, label %originalBB65
    i32 -811347434, label %originalBBpart267
    i32 1517902614, label %for.cond3
    i32 -756149926, label %originalBB69
    i32 775986934, label %originalBBpart271
    i32 748010156, label %for.body5
    i32 -1232848252, label %originalBB73
    i32 926807520, label %originalBBpart275
    i32 -112379130, label %lor.lhs.false
    i32 187835449, label %lor.lhs.false8
    i32 1269421880, label %lor.lhs.false10
    i32 1708131826, label %lor.lhs.false12
    i32 1623613294, label %lor.lhs.false14
    i32 1608372070, label %if.then16
    i32 -1993658622, label %if.else
    i32 1858265698, label %lor.lhs.false18
    i32 242022456, label %originalBB77
    i32 2032088519, label %originalBBpart279
    i32 261780738, label %lor.lhs.false20
    i32 -207319629, label %lor.lhs.false22
    i32 1801680492, label %if.then24
    i32 -1431129605, label %if.else26
    i32 555165835, label %land.lhs.true
    i32 1766123789, label %originalBB81
    i32 751804510, label %originalBBpart293
    i32 968046819, label %land.lhs.true29
    i32 79216636, label %lor.lhs.false32
    i32 967802977, label %if.then35
    i32 -1546961290, label %if.else37
    i32 42823017, label %originalBB95
    i32 897039447, label %originalBBpart297
    i32 -237396050, label %land.lhs.true39
    i32 -881393519, label %originalBB99
    i32 -2033638233, label %originalBBpart2107
    i32 66696335, label %lor.lhs.false42
    i32 -620416430, label %if.then45
    i32 637678328, label %if.end47
    i32 2086066750, label %if.end48
    i32 -695394936, label %if.end49
    i32 -48415471, label %if.end50
    i32 1369331670, label %originalBB109
    i32 -283688879, label %originalBBpart2111
    i32 -1403416030, label %for.inc
    i32 -1195250971, label %for.end
    i32 -527953448, label %if.then53
    i32 776498674, label %originalBB113
    i32 2050471871, label %originalBBpart2115
    i32 673274789, label %if.else55
    i32 -1279445728, label %if.end57
    i32 283614000, label %for.inc58
    i32 1728646264, label %for.end60
    i32 -1886531282, label %originalBBalteredBB
    i32 -1034024157, label %originalBB61alteredBB
    i32 -1795242987, label %originalBB65alteredBB
    i32 1060332590, label %originalBB69alteredBB
    i32 588101847, label %originalBB73alteredBB
    i32 282103388, label %originalBB77alteredBB
    i32 857681276, label %originalBB81alteredBB
    i32 793864598, label %originalBB95alteredBB
    i32 702846427, label %originalBB99alteredBB
    i32 433369335, label %originalBB109alteredBB
    i32 -1933813047, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 34037068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 34037068
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
  %26 = select i1 %24, i32 927796833, i32 -1886531282
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 265430583, i32 -1886531282
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 80521961, i32 1728646264
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2044403826, i32 -1034024157
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %70 = load i32, i32* %m1, align 4
  %71 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -172954265
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -172954265
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2049347274, i32 -1034024157
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1612282306, i32 1148004344
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  store i32 %100, i32* %a, align 4
  %101 = load i32, i32* %m2, align 4
  store i32 %101, i32* %m1, align 4
  %102 = load i32, i32* %a, align 4
  store i32 %102, i32* %m2, align 4
  store i32 1148004344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -480204746
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -480204746
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -809017567, i32 -1795242987
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m1, align 4
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -929252118
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -929252118
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -811347434, i32 -1795242987
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1517902614, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2126822083
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2126822083
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -756149926, i32 1060332590
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %161, %162
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -200992111
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -200992111
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 775986934, i32 1060332590
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %190 = select i1 %cmp4.reload, i32 748010156, i32 -1195250971
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -177313604
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -177313604
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1232848252, i32 588101847
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %218, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1383732878
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1383732878
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 926807520, i32 588101847
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %246 = select i1 %cmp6.reload, i32 1608372070, i32 -112379130
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %247, 3
  %248 = select i1 %cmp7, i32 1608372070, i32 187835449
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %249, 5
  %250 = select i1 %cmp9, i32 1608372070, i32 1269421880
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %251, 7
  %252 = select i1 %cmp11, i32 1608372070, i32 1708131826
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %253, 8
  %254 = select i1 %cmp13, i32 1608372070, i32 1623613294
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %255, 10
  %256 = select i1 %cmp15, i32 1608372070, i32 -1993658622
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = sub i32 %257, 105901199
  %259 = add i32 %258, 31
  %260 = add i32 %259, 105901199
  %add = add nsw i32 %257, 31
  store i32 %260, i32* %b, align 4
  store i32 -48415471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %261, 4
  %262 = select i1 %cmp17, i32 1801680492, i32 1858265698
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1010341602
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1010341602
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 242022456, i32 282103388
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %290, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1169623601
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1169623601
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2032088519, i32 282103388
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %306 = select i1 %cmp19.reload, i32 1801680492, i32 261780738
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %307, 9
  %308 = select i1 %cmp21, i32 1801680492, i32 -207319629
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %309, 11
  %310 = select i1 %cmp23, i32 1801680492, i32 -1431129605
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 0, 30
  %313 = sub i32 %311, %312
  %add25 = add nsw i32 %311, 30
  store i32 %313, i32* %b, align 4
  store i32 -695394936, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %314, 2
  %315 = select i1 %cmp27, i32 555165835, i32 -1546961290
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1766123789, i32 857681276
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %342 = load i32, i32* %y, align 4
  %rem = srem i32 %342, 4
  %cmp28 = icmp eq i32 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1068884471
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1068884471
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 751804510, i32 857681276
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %358 = select i1 %cmp28.reload, i32 968046819, i32 79216636
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %359 = load i32, i32* %y, align 4
  %rem30 = srem i32 %359, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %360 = select i1 %cmp31, i32 967802977, i32 79216636
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %361 = load i32, i32* %y, align 4
  %rem33 = srem i32 %361, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %362 = select i1 %cmp34, i32 967802977, i32 -1546961290
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %364 = sub i32 %363, -773243541
  %365 = add i32 %364, 29
  %366 = add i32 %365, -773243541
  %add36 = add nsw i32 %363, 29
  store i32 %366, i32* %b, align 4
  store i32 2086066750, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 802970909
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 802970909
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 42823017, i32 793864598
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %382, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 897039447, i32 793864598
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 -237396050, i32 637678328
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1102677300
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1102677300
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -881393519, i32 702846427
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %413 = load i32, i32* %y, align 4
  %rem40 = srem i32 %413, 4
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -741460429
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -741460429
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2033638233, i32 702846427
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %441 = select i1 %cmp41.reload, i32 -620416430, i32 66696335
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %442 = load i32, i32* %y, align 4
  %rem43 = srem i32 %442, 400
  %cmp44 = icmp ne i32 %rem43, 0
  %443 = select i1 %cmp44, i32 -620416430, i32 637678328
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %445 = sub i32 %444, -1141418943
  %446 = add i32 %445, 28
  %447 = add i32 %446, -1141418943
  %add46 = add nsw i32 %444, 28
  store i32 %447, i32* %b, align 4
  store i32 637678328, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2086066750, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -695394936, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -48415471, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1369331670, i32 433369335
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -283688879, i32 433369335
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1403416030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 406956712
  %478 = add i32 %477, 1
  %479 = add i32 %478, 406956712
  %inc = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 1517902614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %rem51 = srem i32 %480, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %481 = select i1 %cmp52, i32 -527953448, i32 673274789
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -206976853
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -206976853
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 776498674, i32 -1933813047
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2050471871, i32 -1933813047
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1279445728, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1279445728, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 283614000, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc59 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 843208676, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 927796833, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %530 = load i32, i32* %m1, align 4
  %531 = load i32, i32* %m2, align 4
  %cmp2alteredBB = icmp sgt i32 %530, %531
  store i32 2044403826, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %m1, align 4
  store i32 %532, i32* %j, align 4
  store i32 -809017567, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %m2, align 4
  %cmp4alteredBB = icmp slt i32 %533, %534
  store i32 -756149926, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %535, 1
  store i32 -1232848252, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %536, 6
  store i32 242022456, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %y, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 4
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 4
  %544 = add i32 %537, 1878708619
  %545 = sub i32 %544, 4
  %546 = sub i32 %545, 1878708619
  %_82 = sub i32 %537, 4
  %gen83 = mul i32 %546, 4
  %_84 = shl i32 %537, 4
  %547 = add i32 0, 1127267400
  %548 = sub i32 %547, %537
  %549 = sub i32 %548, 1127267400
  %_85 = sub i32 0, %537
  %550 = sub i32 0, %549
  %551 = sub i32 0, 4
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen86 = add i32 %549, 4
  %_87 = shl i32 %537, 4
  %554 = sub i32 0, -1122577354
  %555 = sub i32 %554, %537
  %556 = add i32 %555, -1122577354
  %_88 = sub i32 0, %537
  %557 = sub i32 %556, 1159997476
  %558 = add i32 %557, 4
  %559 = add i32 %558, 1159997476
  %gen89 = add i32 %556, 4
  %560 = sub i32 0, %537
  %561 = add i32 0, %560
  %_90 = sub i32 0, %537
  %562 = sub i32 0, %561
  %563 = sub i32 0, 4
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen91 = add i32 %561, 4
  %remalteredBB = srem i32 %537, 4
  %cmp28alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1766123789, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp eq i32 %566, 2
  store i32 42823017, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %y, align 4
  %_100 = shl i32 %567, 4
  %568 = add i32 %567, 1024647485
  %569 = sub i32 %568, 4
  %570 = sub i32 %569, 1024647485
  %_101 = sub i32 %567, 4
  %gen102 = mul i32 %570, 4
  %_103 = shl i32 %567, 4
  %571 = sub i32 0, 4
  %572 = add i32 %567, %571
  %_104 = sub i32 %567, 4
  %gen105 = mul i32 %572, 4
  %rem40alteredBB = srem i32 %567, 4
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -881393519, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1369331670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 776498674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.else55, %originalBBpart2115, %originalBB113, %if.then53, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end50, %if.end49, %if.end48, %if.end47, %if.then45, %lor.lhs.false42, %originalBBpart2107, %originalBB99, %land.lhs.true39, %originalBBpart297, %originalBB95, %if.else37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart293, %originalBB81, %land.lhs.true, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart279, %originalBB77, %lor.lhs.false18, %if.else, %if.then16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
