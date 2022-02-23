; ModuleID = 'source-C-CXX/73/1135.c'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1018801114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1018801114, label %while.cond
    i32 1083546256, label %while.body
    i32 -1084686586, label %originalBB
    i32 -119577169, label %originalBBpart2
    i32 515336605, label %while.cond1
    i32 -220447430, label %while.body3
    i32 596146116, label %originalBB40
    i32 570115221, label %originalBBpart265
    i32 812917283, label %while.end
    i32 -1997283171, label %originalBB67
    i32 342536340, label %originalBBpart269
    i32 -222575121, label %if.then
    i32 1248903874, label %originalBB71
    i32 -1861799192, label %originalBBpart275
    i32 1059588509, label %if.else
    i32 -1109683164, label %if.then6
    i32 -1836587833, label %if.else9
    i32 -1617213344, label %originalBB77
    i32 167629376, label %originalBBpart283
    i32 -1460867960, label %if.end
    i32 -1689273368, label %if.end11
    i32 648574053, label %while.end12
    i32 -39103382, label %originalBB85
    i32 736930313, label %originalBBpart294
    i32 1574551760, label %while.cond14
    i32 1363553857, label %while.body16
    i32 -1244723342, label %originalBB96
    i32 782546684, label %originalBBpart298
    i32 -1568550783, label %while.cond17
    i32 -2141045426, label %while.body19
    i32 606765614, label %originalBB100
    i32 1123654726, label %originalBBpart2132
    i32 51216225, label %while.end24
    i32 -292343320, label %if.then26
    i32 1937438719, label %originalBB134
    i32 848957056, label %originalBBpart2136
    i32 455749476, label %if.then29
    i32 1875295062, label %if.end32
    i32 1550940399, label %if.end33
    i32 1598540666, label %while.end35
    i32 -1352389919, label %if.then37
    i32 30167872, label %if.end39
    i32 849111978, label %originalBB138
    i32 116844771, label %originalBBpart2140
    i32 -1872717305, label %originalBBalteredBB
    i32 2093977933, label %originalBB40alteredBB
    i32 -1078880113, label %originalBB67alteredBB
    i32 -1780844911, label %originalBB71alteredBB
    i32 -1816122679, label %originalBB77alteredBB
    i32 1669208116, label %originalBB85alteredBB
    i32 -1869561260, label %originalBB96alteredBB
    i32 490870828, label %originalBB100alteredBB
    i32 -794249175, label %originalBB134alteredBB
    i32 -455313527, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1083546256, i32 648574053
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -962830514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -962830514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1084686586, i32 -1872717305
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2015198806
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2015198806
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -119577169, i32 -1872717305
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515336605, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %cmp2 = icmp sge i32 %47, 1
  %48 = select i1 %cmp2, i32 -220447430, i32 812917283
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1566819828
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1566819828
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 596146116, i32 2093977933
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %p, align 4
  %rem = srem i32 %76, 10
  store i32 %rem, i32* %k, align 4
  %77 = load i32, i32* %p, align 4
  %div = sdiv i32 %77, 10
  store i32 %div, i32* %p, align 4
  %78 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %78, 10
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul, %80
  %add = add nsw i32 %mul, %79
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 570115221, i32 2093977933
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 515336605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1997283171, i32 -1078880113
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %123 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %122, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 342536340, i32 -1078880113
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -222575121, i32 1059588509
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1066537835
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1066537835
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1248903874, i32 -1780844911
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1221550674
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1221550674
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1861799192, i32 -1780844911
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1689273368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %call5 = call i32 @f(i32 %198)
  store i32 %call5, i32* %q, align 4
  %199 = load i32, i32* %q, align 4
  %tobool = icmp ne i32 %199, 0
  %200 = select i1 %tobool, i32 -1109683164, i32 -1836587833
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %x, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc8 = add nsw i32 %202, 1
  store i32 %206, i32* %x, align 4
  store i32 648574053, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1617213344, i32 -1816122679
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1098844941
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1098844941
  %inc10 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -803431274
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -803431274
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 167629376, i32 -1816122679
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1460867960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1689273368, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1018801114, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -39103382, i32 1669208116
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -478083644
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -478083644
  %inc13 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1011229969
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1011229969
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 736930313, i32 1669208116
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1574551760, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %309, %310
  %311 = select i1 %cmp15, i32 1363553857, i32 1598540666
  store i32 %311, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1244723342, i32 -1869561260
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1884071096
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1884071096
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 782546684, i32 -1869561260
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1568550783, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %cmp18 = icmp sge i32 %354, 1
  %355 = select i1 %cmp18, i32 -2141045426, i32 51216225
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1963526839
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1963526839
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 606765614, i32 490870828
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %rem20 = srem i32 %383, 10
  store i32 %rem20, i32* %k, align 4
  %384 = load i32, i32* %p, align 4
  %div21 = sdiv i32 %384, 10
  store i32 %div21, i32* %p, align 4
  %385 = load i32, i32* %t, align 4
  %mul22 = mul nsw i32 %385, 10
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %mul22, -1770406530
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -1770406530
  %add23 = add nsw i32 %mul22, %386
  store i32 %389, i32* %t, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1719584142
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1719584142
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1123654726, i32 490870828
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1568550783, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %418 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %417, %418
  %419 = select i1 %cmp25, i32 -292343320, i32 1550940399
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1937438719, i32 -794249175
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %call27 = call i32 @f(i32 %446)
  store i32 %call27, i32* %q, align 4
  %447 = load i32, i32* %q, align 4
  %tobool28 = icmp ne i32 %447, 0
  store i1 %tobool28, i1* %tobool28.reg2mem
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
  %461 = select i1 %459, i32 848957056, i32 -794249175
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool28.reload = load volatile i1, i1* %tobool28.reg2mem
  %462 = select i1 %tobool28.reload, i32 455749476, i32 1875295062
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* %x, align 4
  %465 = add i32 %464, -267790980
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -267790980
  %inc31 = add nsw i32 %464, 1
  store i32 %467, i32* %x, align 4
  store i32 1875295062, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1550940399, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 337114043
  %470 = add i32 %469, 1
  %471 = add i32 %470, 337114043
  %inc34 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 1574551760, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %472 = load i32, i32* %x, align 4
  %cmp36 = icmp eq i32 %472, 0
  %473 = select i1 %cmp36, i32 -1352389919, i32 30167872
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 30167872, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 849111978, i32 -455313527
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1007956184
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1007956184
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 116844771, i32 -455313527
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %p, align 4
  store i32 0, i32* %t, align 4
  store i32 -1084686586, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %_ = shl i32 %504, 10
  %_41 = shl i32 %504, 10
  %_42 = shl i32 %504, 10
  %_43 = shl i32 %504, 10
  %505 = sub i32 0, 1118447030
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1118447030
  %_44 = sub i32 0, %504
  %508 = sub i32 0, 10
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 10
  %_45 = shl i32 %504, 10
  %510 = sub i32 0, -1210401726
  %511 = sub i32 %510, %504
  %512 = add i32 %511, -1210401726
  %_46 = sub i32 0, %504
  %513 = add i32 %512, 1454350406
  %514 = add i32 %513, 10
  %515 = sub i32 %514, 1454350406
  %gen47 = add i32 %512, 10
  %_48 = shl i32 %504, 10
  %remalteredBB = srem i32 %504, 10
  store i32 %remalteredBB, i32* %k, align 4
  %516 = load i32, i32* %p, align 4
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %_49 = sub i32 %516, 10
  %gen50 = mul i32 %518, 10
  %divalteredBB = sdiv i32 %516, 10
  store i32 %divalteredBB, i32* %p, align 4
  %519 = load i32, i32* %t, align 4
  %_51 = shl i32 %519, 10
  %mulalteredBB = mul nsw i32 %519, 10
  %520 = load i32, i32* %k, align 4
  %_52 = shl i32 %mulalteredBB, %520
  %521 = sub i32 0, %mulalteredBB
  %522 = add i32 0, %521
  %_53 = sub i32 0, %mulalteredBB
  %523 = add i32 %522, 1480661763
  %524 = add i32 %523, %520
  %525 = sub i32 %524, 1480661763
  %gen54 = add i32 %522, %520
  %526 = sub i32 0, -2124792423
  %527 = sub i32 %526, %mulalteredBB
  %528 = add i32 %527, -2124792423
  %_55 = sub i32 0, %mulalteredBB
  %529 = sub i32 0, %520
  %530 = sub i32 %528, %529
  %gen56 = add i32 %528, %520
  %531 = sub i32 0, %520
  %532 = add i32 %mulalteredBB, %531
  %_57 = sub i32 %mulalteredBB, %520
  %gen58 = mul i32 %532, %520
  %533 = sub i32 0, 274253885
  %534 = sub i32 %533, %mulalteredBB
  %535 = add i32 %534, 274253885
  %_59 = sub i32 0, %mulalteredBB
  %536 = sub i32 %535, -1758686782
  %537 = add i32 %536, %520
  %538 = add i32 %537, -1758686782
  %gen60 = add i32 %535, %520
  %_61 = shl i32 %mulalteredBB, %520
  %539 = sub i32 0, %mulalteredBB
  %540 = add i32 0, %539
  %_62 = sub i32 0, %mulalteredBB
  %541 = add i32 %540, 1384266792
  %542 = add i32 %541, %520
  %543 = sub i32 %542, 1384266792
  %gen63 = add i32 %540, %520
  %544 = sub i32 %mulalteredBB, 1311685021
  %545 = add i32 %544, %520
  %546 = add i32 %545, 1311685021
  %addalteredBB = add nsw i32 %mulalteredBB, %520
  store i32 %546, i32* %t, align 4
  store i32 596146116, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %548 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp ne i32 %547, %548
  store i32 -1997283171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -1867158554
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1867158554
  %_72 = sub i32 %549, 1
  %gen73 = mul i32 %552, 1
  %553 = sub i32 0, %549
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %incalteredBB = add nsw i32 %549, 1
  store i32 %556, i32* %i, align 4
  store i32 1248903874, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1460058587
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1460058587
  %_78 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen79 = add i32 %560, 1
  %563 = sub i32 0, 343642428
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 343642428
  %_80 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen81 = add i32 %565, 1
  %570 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc10alteredBB = add nsw i32 %557, 1
  store i32 %573, i32* %i, align 4
  store i32 -1617213344, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1931684310
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1931684310
  %_86 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen87 = add i32 %577, 1
  %582 = add i32 %574, -348481903
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -348481903
  %_88 = sub i32 %574, 1
  %gen89 = mul i32 %584, 1
  %585 = sub i32 0, %574
  %586 = add i32 0, %585
  %_90 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen91 = add i32 %586, 1
  %_92 = shl i32 %574, 1
  %589 = sub i32 %574, -920760304
  %590 = add i32 %589, 1
  %591 = add i32 %590, -920760304
  %inc13alteredBB = add nsw i32 %574, 1
  store i32 %591, i32* %i, align 4
  store i32 -39103382, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  store i32 %592, i32* %p, align 4
  store i32 0, i32* %t, align 4
  store i32 -1244723342, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %p, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_101 = sub i32 0, %593
  %596 = sub i32 %595, 219291818
  %597 = add i32 %596, 10
  %598 = add i32 %597, 219291818
  %gen102 = add i32 %595, 10
  %_103 = shl i32 %593, 10
  %rem20alteredBB = srem i32 %593, 10
  store i32 %rem20alteredBB, i32* %k, align 4
  %599 = load i32, i32* %p, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_104 = sub i32 0, %599
  %602 = sub i32 %601, 1810837983
  %603 = add i32 %602, 10
  %604 = add i32 %603, 1810837983
  %gen105 = add i32 %601, 10
  %605 = add i32 %599, 830813906
  %606 = sub i32 %605, 10
  %607 = sub i32 %606, 830813906
  %_106 = sub i32 %599, 10
  %gen107 = mul i32 %607, 10
  %_108 = shl i32 %599, 10
  %608 = sub i32 0, -1157044817
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -1157044817
  %_109 = sub i32 0, %599
  %611 = sub i32 0, 10
  %612 = sub i32 %610, %611
  %gen110 = add i32 %610, 10
  %613 = sub i32 %599, -1518407490
  %614 = sub i32 %613, 10
  %615 = add i32 %614, -1518407490
  %_111 = sub i32 %599, 10
  %gen112 = mul i32 %615, 10
  %616 = sub i32 0, %599
  %617 = add i32 0, %616
  %_113 = sub i32 0, %599
  %618 = add i32 %617, -1722700208
  %619 = add i32 %618, 10
  %620 = sub i32 %619, -1722700208
  %gen114 = add i32 %617, 10
  %621 = add i32 %599, -893377968
  %622 = sub i32 %621, 10
  %623 = sub i32 %622, -893377968
  %_115 = sub i32 %599, 10
  %gen116 = mul i32 %623, 10
  %624 = add i32 %599, -643120960
  %625 = sub i32 %624, 10
  %626 = sub i32 %625, -643120960
  %_117 = sub i32 %599, 10
  %gen118 = mul i32 %626, 10
  %div21alteredBB = sdiv i32 %599, 10
  store i32 %div21alteredBB, i32* %p, align 4
  %627 = load i32, i32* %t, align 4
  %628 = add i32 0, -23489132
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -23489132
  %_119 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen120 = add i32 %630, 10
  %_121 = shl i32 %627, 10
  %635 = sub i32 %627, 899122835
  %636 = sub i32 %635, 10
  %637 = add i32 %636, 899122835
  %_122 = sub i32 %627, 10
  %gen123 = mul i32 %637, 10
  %638 = sub i32 0, %627
  %639 = add i32 0, %638
  %_124 = sub i32 0, %627
  %640 = add i32 %639, 694469054
  %641 = add i32 %640, 10
  %642 = sub i32 %641, 694469054
  %gen125 = add i32 %639, 10
  %_126 = shl i32 %627, 10
  %643 = sub i32 0, 35402363
  %644 = sub i32 %643, %627
  %645 = add i32 %644, 35402363
  %_127 = sub i32 0, %627
  %646 = add i32 %645, 1352502914
  %647 = add i32 %646, 10
  %648 = sub i32 %647, 1352502914
  %gen128 = add i32 %645, 10
  %mul22alteredBB = mul nsw i32 %627, 10
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %mul22alteredBB, %650
  %_129 = sub i32 %mul22alteredBB, %649
  %gen130 = mul i32 %651, %649
  %652 = sub i32 0, %mul22alteredBB
  %653 = sub i32 0, %649
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add23alteredBB = add nsw i32 %mul22alteredBB, %649
  store i32 %655, i32* %t, align 4
  store i32 606765614, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %call27alteredBB = call i32 @f(i32 %656)
  store i32 %call27alteredBB, i32* %q, align 4
  %657 = load i32, i32* %q, align 4
  %tobool28alteredBB = icmp ne i32 %657, 0
  store i32 1937438719, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 849111978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB138, %if.end39, %if.then37, %while.end35, %if.end33, %if.end32, %if.then29, %originalBBpart2136, %originalBB134, %if.then26, %while.end24, %originalBBpart2132, %originalBB100, %while.body19, %while.cond17, %originalBBpart298, %originalBB96, %while.body16, %while.cond14, %originalBBpart294, %originalBB85, %while.end12, %if.end11, %if.end, %originalBBpart283, %originalBB77, %if.else9, %if.then6, %if.else, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB40, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1790975566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1790975566, label %first
    i32 733987414, label %if.then
    i32 -1667593457, label %if.else
    i32 499215772, label %for.cond
    i32 -1453988760, label %originalBB
    i32 1707934434, label %originalBBpart2
    i32 -1073024353, label %for.body
    i32 843845860, label %originalBB10
    i32 1279678542, label %originalBBpart214
    i32 1947367540, label %if.then4
    i32 -1488835554, label %if.end
    i32 1448475892, label %for.inc
    i32 -1682275791, label %for.end
    i32 1484864455, label %originalBB16
    i32 1893966119, label %originalBBpart218
    i32 -1569714658, label %if.then6
    i32 301481491, label %if.else7
    i32 -1816812659, label %if.end8
    i32 248056144, label %originalBB20
    i32 1482069581, label %originalBBpart222
    i32 -260640524, label %if.end9
    i32 -98004899, label %originalBB24
    i32 1937023285, label %originalBBpart226
    i32 -1144239141, label %originalBBalteredBB
    i32 -673699084, label %originalBB10alteredBB
    i32 436993885, label %originalBB16alteredBB
    i32 -43851439, label %originalBB20alteredBB
    i32 -1081204175, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 733987414, i32 -1667593457
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -260640524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 499215772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1427862022
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1427862022
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1453988760, i32 -1144239141
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 152547993
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 152547993
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1707934434, i32 -1144239141
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1073024353, i32 -1682275791
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1868786810
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1868786810
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 843845860, i32 -673699084
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %50 = load i32, i32* %p.addr, align 4
  %51 = load i32, i32* %j, align 4
  %rem2 = srem i32 %50, %51
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -808583816
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -808583816
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1279678542, i32 -673699084
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 1947367540, i32 -1488835554
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1682275791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448475892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 499215772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1484864455, i32 436993885
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %p.addr, align 4
  %cmp5 = icmp sge i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 2139165432
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2139165432
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1893966119, i32 436993885
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -1569714658, i32 301481491
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1816812659, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1816812659, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -626599424
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -626599424
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 248056144, i32 -43851439
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1482069581, i32 -43851439
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -260640524, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, -381703534
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -381703534
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
  %208 = select i1 %206, i32 -98004899, i32 -1081204175
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  store i32 %209, i32* %.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 1052443813
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1052443813
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1937023285, i32 -1081204175
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp slt i32 %225, %226
  store i32 -1453988760, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %p.addr, align 4
  %228 = load i32, i32* %j, align 4
  %_ = shl i32 %227, %228
  %_11 = shl i32 %227, %228
  %_12 = shl i32 %227, %228
  %rem2alteredBB = srem i32 %227, %228
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 843845860, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %p.addr, align 4
  %cmp5alteredBB = icmp sge i32 %229, %230
  store i32 1484864455, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 248056144, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  store i32 -98004899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB24, %if.end9, %originalBBpart222, %originalBB20, %if.end8, %if.else7, %if.then6, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then4, %originalBBpart214, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
