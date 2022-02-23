; ModuleID = 'source-C-CXX/67/649.c'
source_filename = "source-C-CXX/67/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pan = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -447907450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -447907450, label %for.cond
    i32 233290304, label %originalBB
    i32 1818462455, label %originalBBpart2
    i32 -123599517, label %for.body
    i32 29071901, label %for.cond1
    i32 1304745828, label %originalBB44
    i32 550663927, label %originalBBpart246
    i32 543600209, label %for.body3
    i32 391018982, label %for.cond6
    i32 1160574909, label %for.body9
    i32 -1433403763, label %if.then
    i32 -1807533102, label %if.end
    i32 40231139, label %originalBB48
    i32 1724107363, label %originalBBpart250
    i32 698490309, label %for.inc
    i32 -1072502122, label %for.end
    i32 1104545673, label %originalBB52
    i32 834247657, label %originalBBpart255
    i32 2015202371, label %if.then15
    i32 -1186848065, label %for.cond19
    i32 1064839263, label %for.body22
    i32 1034430052, label %if.then26
    i32 -764842158, label %originalBB57
    i32 -15022818, label %originalBBpart259
    i32 -1796501234, label %if.end27
    i32 -1613220001, label %originalBB61
    i32 892750706, label %originalBBpart263
    i32 464138747, label %for.inc28
    i32 2028995124, label %originalBB65
    i32 -1125147951, label %originalBBpart268
    i32 -1778041781, label %for.end30
    i32 39534351, label %if.then34
    i32 584179491, label %if.end35
    i32 -1637813052, label %if.end36
    i32 942878411, label %for.inc37
    i32 1363844807, label %for.end39
    i32 1742538427, label %for.inc41
    i32 407311000, label %for.end43
    i32 393418758, label %originalBBalteredBB
    i32 2085866356, label %originalBB44alteredBB
    i32 1658847106, label %originalBB48alteredBB
    i32 1649787132, label %originalBB52alteredBB
    i32 282305381, label %originalBB57alteredBB
    i32 820141609, label %originalBB61alteredBB
    i32 -667417803, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1822129684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1822129684
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
  %26 = select i1 %24, i32 233290304, i32 393418758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -70306440
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -70306440
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1818462455, i32 393418758
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -123599517, i32 407311000
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 29071901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1360822351
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1360822351
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1304745828, i32 2085866356
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -341093314
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -341093314
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 550663927, i32 2085866356
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 543600209, i32 1363844807
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %conv = sitofp i32 %90 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %pan, align 4
  store i32 3, i32* %k, align 4
  store i32 391018982, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %pan, align 4
  %cmp7 = icmp sle i32 %91, %92
  %93 = select i1 %cmp7, i32 1160574909, i32 -1072502122
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %k, align 4
  %rem = srem i32 %94, %95
  %cmp10 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp10, i32 -1433403763, i32 -1807533102
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1072502122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 941222390
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 941222390
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 40231139, i32 1658847106
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1558770039
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1558770039
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1724107363, i32 1658847106
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 698490309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -355612170
  %129 = add i32 %128, 2
  %130 = add i32 %129, -355612170
  %add = add nsw i32 %127, 2
  store i32 %130, i32* %k, align 4
  store i32 391018982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1711247957
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1711247957
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1104545673, i32 1649787132
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %pan, align 4
  %160 = add i32 %159, -105587734
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -105587734
  %add12 = add nsw i32 %159, 1
  %cmp13 = icmp sge i32 %158, %162
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 149917672
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 149917672
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
  %189 = select i1 %187, i32 834247657, i32 1649787132
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 2015202371, i32 -1637813052
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  store i32 %194, i32* %x2, align 4
  %195 = load i32, i32* %x2, align 4
  %conv16 = sitofp i32 %195 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  store i32 %conv18, i32* %pan, align 4
  store i32 3, i32* %k, align 4
  store i32 -1186848065, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %pan, align 4
  %cmp20 = icmp sle i32 %196, %197
  %198 = select i1 %cmp20, i32 1064839263, i32 -1778041781
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %199 = load i32, i32* %x2, align 4
  %200 = load i32, i32* %k, align 4
  %rem23 = srem i32 %199, %200
  %cmp24 = icmp eq i32 %rem23, 0
  %201 = select i1 %cmp24, i32 1034430052, i32 -1796501234
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1799312034
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1799312034
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -764842158, i32 282305381
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -555658468
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -555658468
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -15022818, i32 282305381
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1778041781, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 875741190
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 875741190
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1613220001, i32 820141609
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 186397547
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 186397547
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 892750706, i32 820141609
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 464138747, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1377465717
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1377465717
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2028995124, i32 -667417803
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 2
  %303 = sub i32 %301, %302
  %add29 = add nsw i32 %301, 2
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 782405998
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 782405998
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1125147951, i32 -667417803
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1186848065, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %pan, align 4
  %321 = sub i32 %320, -273023623
  %322 = add i32 %321, 1
  %323 = add i32 %322, -273023623
  %add31 = add nsw i32 %320, 1
  %cmp32 = icmp sge i32 %319, %323
  %324 = select i1 %cmp32, i32 39534351, i32 584179491
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1363844807, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1637813052, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 942878411, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %add38 = add nsw i32 %325, 2
  store i32 %327, i32* %j, align 4
  store i32 29071901, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %x2, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %329, i32 %330)
  store i32 1742538427, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %add42 = add nsw i32 %331, 2
  store i32 %333, i32* %i, align 4
  store i32 -447907450, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %334, %335
  store i32 233290304, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %336, %337
  store i32 1304745828, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 40231139, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %pan, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen = add i32 %341, 1
  %_53 = shl i32 %339, 1
  %344 = sub i32 0, %339
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add12alteredBB = add nsw i32 %339, 1
  %cmp13alteredBB = icmp sge i32 %338, %347
  store i32 1104545673, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -764842158, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1613220001, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %_66 = shl i32 %348, 2
  %349 = sub i32 0, 2
  %350 = sub i32 %348, %349
  %add29alteredBB = add nsw i32 %348, 2
  store i32 %350, i32* %k, align 4
  store i32 2028995124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end39, %for.inc37, %if.end36, %if.end35, %if.then34, %for.end30, %originalBBpart268, %originalBB65, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %originalBBpart259, %originalBB57, %if.then26, %for.body22, %for.cond19, %if.then15, %originalBBpart255, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond6, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
