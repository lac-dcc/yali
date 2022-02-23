; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %t = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %p = alloca i64*, align 8
  %q = alloca i64*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1334961995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1334961995, label %for.cond
    i32 -1981325188, label %for.body
    i32 -1646015755, label %for.inc
    i32 1927896950, label %originalBB
    i32 -1405192401, label %originalBBpart2
    i32 1638205036, label %for.end
    i32 611025784, label %for.cond5
    i32 -626648638, label %originalBB46
    i32 -353391272, label %originalBBpart248
    i32 1286225258, label %for.body8
    i32 -397289006, label %if.then
    i32 161009995, label %originalBB50
    i32 -119642924, label %originalBBpart255
    i32 381366577, label %for.cond12
    i32 -970770986, label %for.body14
    i32 1323116278, label %originalBB57
    i32 1595866071, label %originalBBpart259
    i32 26594700, label %for.inc17
    i32 951593095, label %for.end18
    i32 -1476989321, label %if.end
    i32 422219704, label %originalBB61
    i32 -1153747877, label %originalBBpart263
    i32 378331363, label %for.inc19
    i32 -1916216230, label %for.end21
    i32 -1637693310, label %for.cond24
    i32 -1626206074, label %originalBB65
    i32 -412703591, label %originalBBpart267
    i32 616024410, label %for.body29
    i32 -1580025996, label %originalBB69
    i32 347259090, label %originalBBpart271
    i32 2131998800, label %for.inc31
    i32 1130576595, label %originalBB73
    i32 -1655321927, label %originalBBpart275
    i32 2023362367, label %for.end33
    i32 -199165720, label %originalBBalteredBB
    i32 382010496, label %originalBB46alteredBB
    i32 -884978946, label %originalBB50alteredBB
    i32 1827513220, label %originalBB57alteredBB
    i32 193056350, label %originalBB61alteredBB
    i32 -1270676683, label %originalBB65alteredBB
    i32 -1387559311, label %originalBB69alteredBB
    i32 -734793900, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1981325188, i32 1638205036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %3
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -1646015755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 770519440
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 770519440
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1927896950, i32 -199165720
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %inc = add nsw i64 %31, 1
  store i64 %33, i64* %i, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1363064899
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1363064899
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1405192401, i32 -199165720
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334961995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k)
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay, i64** %p, align 8
  %arraydecay3 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay3, i64** %q, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay4, i64** %p, align 8
  store i32 611025784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1522230243
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1522230243
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -626648638, i32 382010496
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %88 = load i64*, i64** %p, align 8
  %arraydecay6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %89 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay6, i64 %89
  %cmp7 = icmp ult i64* %88, %add.ptr
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -353391272, i32 382010496
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1286225258, i32 -1916216230
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %117 = load i64*, i64** %p, align 8
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %k, align 8
  %cmp9 = icmp eq i64 %118, %119
  %120 = select i1 %cmp9, i32 -397289006, i32 -1476989321
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1750413528
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1750413528
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
  %147 = select i1 %145, i32 161009995, i32 -884978946
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %148 = load i64, i64* %m, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %inc10 = add nsw i64 %148, 1
  store i64 %152, i64* %m, align 8
  %arraydecay11 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay11, i64** %q, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -119642924, i32 -884978946
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 381366577, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %179 = load i64*, i64** %q, align 8
  %180 = load i64*, i64** %p, align 8
  %cmp13 = icmp ule i64* %179, %180
  %181 = select i1 %cmp13, i32 -970770986, i32 951593095
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -521936132
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -521936132
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
  %208 = select i1 %206, i32 1323116278, i32 1827513220
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  %209 = load i64, i64* %arrayidx15, align 16
  store i64 %209, i64* %t, align 8
  %210 = load i64*, i64** %q, align 8
  %211 = load i64, i64* %210, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  store i64 %211, i64* %arrayidx16, align 16
  %212 = load i64, i64* %t, align 8
  %213 = load i64*, i64** %q, align 8
  store i64 %212, i64* %213, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -680512908
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -680512908
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1595866071, i32 1827513220
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 26594700, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %229 = load i64*, i64** %q, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %229, i32 1
  store i64* %incdec.ptr, i64** %q, align 8
  store i32 381366577, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1476989321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1681607287
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1681607287
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 422219704, i32 193056350
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 913014922
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 913014922
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1153747877, i32 193056350
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 378331363, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %260 = load i64*, i64** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i64, i64* %260, i32 1
  store i64* %incdec.ptr20, i64** %p, align 8
  store i32 611025784, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %261 = load i64, i64* %m, align 8
  %add.ptr23 = getelementptr inbounds i64, i64* %arraydecay22, i64 %261
  store i64* %add.ptr23, i64** %p, align 8
  store i32 -1637693310, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1421963139
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1421963139
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1626206074, i32 -1270676683
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %289 = load i64*, i64** %p, align 8
  %arraydecay25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %290 = load i64, i64* %n, align 8
  %add.ptr26 = getelementptr inbounds i64, i64* %arraydecay25, i64 %290
  %add.ptr27 = getelementptr inbounds i64, i64* %add.ptr26, i64 -1
  %cmp28 = icmp ult i64* %289, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -369723693
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -369723693
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -412703591, i32 -1270676683
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %318 = select i1 %cmp28.reload, i32 616024410, i32 2023362367
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1040839829
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1040839829
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1580025996, i32 -1387559311
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %334 = load i64*, i64** %p, align 8
  %335 = load i64, i64* %334, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 199374031
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 199374031
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 347259090, i32 -1387559311
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2131998800, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1130576595, i32 -734793900
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %389 = load i64*, i64** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i64, i64* %389, i32 1
  store i64* %incdec.ptr32, i64** %p, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 113620195
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 113620195
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
  %416 = select i1 %414, i32 -1655321927, i32 -734793900
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1637693310, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %417 = load i64, i64* %n, align 8
  %add.ptr35 = getelementptr inbounds i64, i64* %arraydecay34, i64 %417
  %add.ptr36 = getelementptr inbounds i64, i64* %add.ptr35, i64 -1
  %418 = load i64, i64* %add.ptr36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %418)
  %419 = load i32, i32* %retval, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i64, i64* %i, align 8
  %421 = add i64 0, 1013963718772257848
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, 1013963718772257848
  %_ = sub i64 0, %420
  %424 = add i64 %423, 2501827309378863413
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 2501827309378863413
  %gen = add i64 %423, 1
  %427 = sub i64 0, -6305519946651100700
  %428 = sub i64 %427, %420
  %429 = add i64 %428, -6305519946651100700
  %_38 = sub i64 0, %420
  %430 = sub i64 %429, 3193971670380354152
  %431 = add i64 %430, 1
  %432 = add i64 %431, 3193971670380354152
  %gen39 = add i64 %429, 1
  %433 = sub i64 0, 1
  %434 = add i64 %420, %433
  %_40 = sub i64 %420, 1
  %gen41 = mul i64 %434, 1
  %435 = add i64 0, 6508294537680807365
  %436 = sub i64 %435, %420
  %437 = sub i64 %436, 6508294537680807365
  %_42 = sub i64 0, %420
  %438 = sub i64 %437, -6840891892961378690
  %439 = add i64 %438, 1
  %440 = add i64 %439, -6840891892961378690
  %gen43 = add i64 %437, 1
  %441 = add i64 %420, 6723444778902576234
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, 6723444778902576234
  %_44 = sub i64 %420, 1
  %gen45 = mul i64 %443, 1
  %444 = add i64 %420, 2849612347869147035
  %445 = add i64 %444, 1
  %446 = sub i64 %445, 2849612347869147035
  %incalteredBB = add nsw i64 %420, 1
  store i64 %446, i64* %i, align 8
  store i32 1927896950, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %447 = load i64*, i64** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %448 = load i64, i64* %n, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %arraydecay6alteredBB, i64 %448
  %cmp7alteredBB = icmp ult i64* %447, %add.ptralteredBB
  store i32 -626648638, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %449 = load i64, i64* %m, align 8
  %_51 = shl i64 %449, 1
  %450 = sub i64 0, 9197901412418944878
  %451 = sub i64 %450, %449
  %452 = add i64 %451, 9197901412418944878
  %_52 = sub i64 0, %449
  %453 = sub i64 %452, 8235124751101026361
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8235124751101026361
  %gen53 = add i64 %452, 1
  %456 = add i64 %449, 1414391987888883196
  %457 = add i64 %456, 1
  %458 = sub i64 %457, 1414391987888883196
  %inc10alteredBB = add nsw i64 %449, 1
  store i64 %458, i64* %m, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay11alteredBB, i64** %q, align 8
  store i32 161009995, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  %459 = load i64, i64* %arrayidx15alteredBB, align 16
  store i64 %459, i64* %t, align 8
  %460 = load i64*, i64** %q, align 8
  %461 = load i64, i64* %460, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  store i64 %461, i64* %arrayidx16alteredBB, align 16
  %462 = load i64, i64* %t, align 8
  %463 = load i64*, i64** %q, align 8
  store i64 %462, i64* %463, align 8
  store i32 1323116278, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 422219704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %464 = load i64*, i64** %p, align 8
  %arraydecay25alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %465 = load i64, i64* %n, align 8
  %add.ptr26alteredBB = getelementptr inbounds i64, i64* %arraydecay25alteredBB, i64 %465
  %add.ptr27alteredBB = getelementptr inbounds i64, i64* %add.ptr26alteredBB, i64 -1
  %cmp28alteredBB = icmp ult i64* %464, %add.ptr27alteredBB
  store i32 -1626206074, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %466 = load i64*, i64** %p, align 8
  %467 = load i64, i64* %466, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %467)
  store i32 -1580025996, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %468 = load i64*, i64** %p, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i64, i64* %468, i32 1
  store i64* %incdec.ptr32alteredBB, i64** %p, align 8
  store i32 1130576595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %for.body29, %originalBBpart267, %originalBB65, %for.cond24, %for.end21, %for.inc19, %originalBBpart263, %originalBB61, %if.end, %for.end18, %for.inc17, %originalBBpart259, %originalBB57, %for.body14, %for.cond12, %originalBBpart255, %originalBB50, %if.then, %for.body8, %originalBBpart248, %originalBB46, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
