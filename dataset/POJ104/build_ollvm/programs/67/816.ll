; ModuleID = 'source-C-CXX/67/816.c'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %tag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 584274188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 584274188, label %for.cond
    i32 1446328264, label %for.body
    i32 321143428, label %for.cond1
    i32 1065538059, label %originalBB
    i32 -1725652177, label %originalBBpart2
    i32 1544623714, label %for.body3
    i32 1087334863, label %for.cond4
    i32 1049968224, label %for.body6
    i32 -930121427, label %originalBB33
    i32 -125713265, label %originalBBpart235
    i32 -1618616446, label %if.then
    i32 -1601483145, label %if.end
    i32 -1653798526, label %for.inc
    i32 949382468, label %originalBB37
    i32 895801324, label %originalBBpart245
    i32 1873888784, label %for.end
    i32 -1528105666, label %if.then9
    i32 -2029322091, label %if.end10
    i32 -1901978365, label %for.cond11
    i32 -1264412319, label %for.body14
    i32 891434201, label %originalBB47
    i32 1403068150, label %originalBBpart263
    i32 967245681, label %if.then18
    i32 -1172749813, label %if.end19
    i32 2108421597, label %for.inc20
    i32 -477709170, label %for.end22
    i32 -28596846, label %if.then24
    i32 1400001630, label %if.end25
    i32 595829520, label %for.inc28
    i32 2063047356, label %originalBB65
    i32 123724193, label %originalBBpart278
    i32 -1628918895, label %for.end30
    i32 2018564213, label %for.inc31
    i32 320134643, label %for.end32
    i32 -2047424408, label %originalBB80
    i32 -2133449976, label %originalBBpart282
    i32 -1715717358, label %originalBBalteredBB
    i32 2029911712, label %originalBB33alteredBB
    i32 -2060571011, label %originalBB37alteredBB
    i32 -2084386604, label %originalBB47alteredBB
    i32 74603106, label %originalBB65alteredBB
    i32 945152542, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1446328264, i32 320134643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 321143428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -128325883
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -128325883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1065538059, i32 -1715717358
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1300336892
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1300336892
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1725652177, i32 -1715717358
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1544623714, i32 -1628918895
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 2, i32* %k, align 4
  store i32 1087334863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %36, %37
  %38 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %mul, %38
  %39 = select i1 %cmp5, i32 1049968224, i32 1873888784
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -945210227
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -945210227
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
  %66 = select i1 %64, i32 -930121427, i32 2029911712
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %k, align 4
  %rem = srem i32 %67, %68
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -185775050
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -185775050
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -125713265, i32 2029911712
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 -1618616446, i32 -1601483145
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 1873888784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653798526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -255245209
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -255245209
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 949382468, i32 -2060571011
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -1873409240
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1873409240
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 895801324, i32 -2060571011
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1087334863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %tag, align 4
  %cmp8 = icmp eq i32 %142, 1
  %143 = select i1 %cmp8, i32 -1528105666, i32 -2029322091
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 595829520, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1901978365, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 %144, %145
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %cmp13 = icmp sle i32 %mul12, %149
  %150 = select i1 %cmp13, i32 -1264412319, i32 -477709170
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 891434201, i32 -2084386604
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %177, 267522783
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 267522783
  %sub15 = sub nsw i32 %177, %178
  %182 = load i32, i32* %k, align 4
  %rem16 = srem i32 %181, %182
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1403068150, i32 -2084386604
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 967245681, i32 -1172749813
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 -477709170, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2108421597, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %198, -526809305
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -526809305
  %inc21 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 -1901978365, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %tag, align 4
  %cmp23 = icmp eq i32 %202, 1
  %203 = select i1 %cmp23, i32 -28596846, i32 1400001630
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 595829520, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub26 = sub nsw i32 %206, %207
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205, i32 %209)
  store i32 -1628918895, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1185260386
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1185260386
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2063047356, i32 74603106
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc29 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1713564115
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1713564115
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 123724193, i32 74603106
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 321143428, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2018564213, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1734105819
  %257 = add i32 %256, 2
  %258 = add i32 %257, 1734105819
  %add = add nsw i32 %255, 2
  store i32 %258, i32* %i, align 4
  store i32 584274188, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 393328261
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 393328261
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2047424408, i32 945152542
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2133449976, i32 945152542
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %312, %313
  store i32 1065538059, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %314, 370608781
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 370608781
  %_ = sub i32 %314, %315
  %gen = mul i32 %318, %315
  %remalteredBB = srem i32 %314, %315
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -930121427, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %_38 = shl i32 %319, 1
  %320 = sub i32 %319, -1153315821
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1153315821
  %_39 = sub i32 %319, 1
  %gen40 = mul i32 %322, 1
  %_41 = shl i32 %319, 1
  %323 = add i32 0, -864439085
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -864439085
  %_42 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen43 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %319, %328
  %incalteredBB = add nsw i32 %319, 1
  store i32 %329, i32* %k, align 4
  store i32 949382468, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, -1708436869
  %333 = sub i32 %332, %330
  %334 = add i32 %333, -1708436869
  %_48 = sub i32 0, %330
  %335 = sub i32 0, %331
  %336 = sub i32 %334, %335
  %gen49 = add i32 %334, %331
  %337 = sub i32 %330, 254963928
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 254963928
  %_50 = sub i32 %330, %331
  %gen51 = mul i32 %339, %331
  %340 = add i32 %330, 713747232
  %341 = sub i32 %340, %331
  %342 = sub i32 %341, 713747232
  %sub15alteredBB = sub nsw i32 %330, %331
  %343 = load i32, i32* %k, align 4
  %_52 = shl i32 %342, %343
  %344 = add i32 0, 1974899656
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 1974899656
  %_53 = sub i32 0, %342
  %347 = sub i32 0, %343
  %348 = sub i32 %346, %347
  %gen54 = add i32 %346, %343
  %349 = sub i32 %342, -801189368
  %350 = sub i32 %349, %343
  %351 = add i32 %350, -801189368
  %_55 = sub i32 %342, %343
  %gen56 = mul i32 %351, %343
  %_57 = shl i32 %342, %343
  %352 = add i32 %342, 1385475822
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 1385475822
  %_58 = sub i32 %342, %343
  %gen59 = mul i32 %354, %343
  %355 = add i32 %342, -938694084
  %356 = sub i32 %355, %343
  %357 = sub i32 %356, -938694084
  %_60 = sub i32 %342, %343
  %gen61 = mul i32 %357, %343
  %rem16alteredBB = srem i32 %342, %343
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 891434201, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_66 = sub i32 %358, 1
  %gen67 = mul i32 %360, 1
  %_68 = shl i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %358, %361
  %_69 = sub i32 %358, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %358, %363
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %364, 1
  %365 = sub i32 %358, 1593252394
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1593252394
  %_73 = sub i32 %358, 1
  %gen74 = mul i32 %367, 1
  %368 = sub i32 0, -1458293489
  %369 = sub i32 %368, %358
  %370 = add i32 %369, -1458293489
  %_75 = sub i32 0, %358
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen76 = add i32 %370, 1
  %375 = add i32 %358, -1260757879
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1260757879
  %inc29alteredBB = add nsw i32 %358, 1
  store i32 %377, i32* %j, align 4
  store i32 2063047356, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2047424408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB80, %for.end32, %for.inc31, %for.end30, %originalBBpart278, %originalBB65, %for.inc28, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart263, %originalBB47, %for.body14, %for.cond11, %if.end10, %if.then9, %for.end, %originalBBpart245, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
