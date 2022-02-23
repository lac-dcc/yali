; ModuleID = 'source-C-CXX/49/653.c'
source_filename = "source-C-CXX/49/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1847732133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1847732133, label %for.cond
    i32 -1626033984, label %originalBB
    i32 -1662506147, label %originalBBpart2
    i32 -116210936, label %for.body
    i32 453904676, label %originalBB52
    i32 451779471, label %originalBBpart254
    i32 647321346, label %if.then
    i32 1469671867, label %if.then3
    i32 437209015, label %if.end
    i32 -1573490467, label %if.else
    i32 1894827488, label %originalBB56
    i32 1460976012, label %originalBBpart258
    i32 -1873450162, label %lor.lhs.false
    i32 -1905831392, label %lor.lhs.false9
    i32 149179430, label %lor.lhs.false11
    i32 -136835382, label %lor.lhs.false13
    i32 1969459087, label %originalBB60
    i32 797762475, label %originalBBpart262
    i32 -414563122, label %lor.lhs.false15
    i32 -1408026704, label %originalBB64
    i32 1453988040, label %originalBBpart266
    i32 1776842451, label %if.then17
    i32 23907333, label %originalBB68
    i32 2091067971, label %originalBBpart278
    i32 -357052802, label %if.then20
    i32 -180109458, label %originalBB80
    i32 -1473922513, label %originalBBpart282
    i32 -912926942, label %if.end22
    i32 1768623759, label %originalBB84
    i32 969627793, label %originalBBpart295
    i32 -478414617, label %if.else24
    i32 1785748968, label %if.then26
    i32 -1096857144, label %if.then29
    i32 1437745890, label %if.end31
    i32 -1054932958, label %if.else33
    i32 1392334651, label %lor.lhs.false35
    i32 -2041176113, label %originalBB97
    i32 1152880420, label %originalBBpart299
    i32 -1872069843, label %lor.lhs.false37
    i32 -1203824005, label %originalBB101
    i32 -748274346, label %originalBBpart2103
    i32 -1754589575, label %lor.lhs.false39
    i32 -211450841, label %originalBB105
    i32 766923960, label %originalBBpart2107
    i32 1158813737, label %if.then41
    i32 -1665160344, label %if.then44
    i32 1991107857, label %if.end46
    i32 710176186, label %originalBB109
    i32 2031936986, label %originalBBpart2113
    i32 -1611062092, label %if.end48
    i32 650006810, label %if.end49
    i32 1638623269, label %originalBB115
    i32 -1350468817, label %originalBBpart2117
    i32 -2102497243, label %if.end50
    i32 1065624295, label %if.end51
    i32 933251483, label %for.inc
    i32 -1051857926, label %for.end
    i32 -1344771387, label %originalBBalteredBB
    i32 -753514691, label %originalBB52alteredBB
    i32 -993319805, label %originalBB56alteredBB
    i32 819258289, label %originalBB60alteredBB
    i32 994011020, label %originalBB64alteredBB
    i32 -2141869278, label %originalBB68alteredBB
    i32 -946154089, label %originalBB80alteredBB
    i32 -1693332894, label %originalBB84alteredBB
    i32 -563899014, label %originalBB97alteredBB
    i32 649367609, label %originalBB101alteredBB
    i32 320372790, label %originalBB105alteredBB
    i32 1435065635, label %originalBB109alteredBB
    i32 -166958606, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 343906050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 343906050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1626033984, i32 -1344771387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1682722935
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1682722935
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1662506147, i32 -1344771387
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -116210936, i32 -1051857926
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1899978312
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1899978312
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 453904676, i32 -753514691
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 451779471, i32 -753514691
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 647321346, i32 -1573490467
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %w, align 4
  %88 = sub i32 %87, -499550618
  %89 = add i32 %88, 12
  %90 = add i32 %89, -499550618
  %add = add nsw i32 %87, 12
  %rem = srem i32 %90, 7
  %cmp2 = icmp eq i32 %rem, 5
  %91 = select i1 %cmp2, i32 1469671867, i32 437209015
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 437209015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %w, align 4
  %93 = add i32 %92, -1515409949
  %94 = add i32 %93, 12
  %95 = sub i32 %94, -1515409949
  %add5 = add nsw i32 %92, 12
  store i32 %95, i32* %w, align 4
  %96 = load i32, i32* %w, align 4
  %97 = sub i32 0, 31
  %98 = sub i32 %96, %97
  %add6 = add nsw i32 %96, 31
  store i32 %98, i32* %w, align 4
  store i32 1065624295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -478248931
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -478248931
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1894827488, i32 -993319805
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %126, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1586026273
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1586026273
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1460976012, i32 -993319805
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 1776842451, i32 -1873450162
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %143, 5
  %144 = select i1 %cmp8, i32 1776842451, i32 -1905831392
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %145, 7
  %146 = select i1 %cmp10, i32 1776842451, i32 149179430
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %147, 8
  %148 = select i1 %cmp12, i32 1776842451, i32 -136835382
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1431566892
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1431566892
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1969459087, i32 819258289
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %164, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1505270399
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1505270399
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 797762475, i32 819258289
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 1776842451, i32 -414563122
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 513864033
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 513864033
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1408026704, i32 994011020
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %208, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -284268133
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -284268133
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1453988040, i32 994011020
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 1776842451, i32 -478414617
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -350125106
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -350125106
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 23907333, i32 -2141869278
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %264 = load i32, i32* %w, align 4
  %rem18 = srem i32 %264, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -443959682
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -443959682
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2091067971, i32 -2141869278
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %292 = select i1 %cmp19.reload, i32 -357052802, i32 -912926942
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1350138470
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1350138470
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -180109458, i32 -946154089
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -327907781
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -327907781
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1473922513, i32 -946154089
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -912926942, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1647885673
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1647885673
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1768623759, i32 -1693332894
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %363 = load i32, i32* %w, align 4
  %364 = sub i32 %363, 90778409
  %365 = add i32 %364, 31
  %366 = add i32 %365, 90778409
  %add23 = add nsw i32 %363, 31
  store i32 %366, i32* %w, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 969627793, i32 -1693332894
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2102497243, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %393, 2
  %394 = select i1 %cmp25, i32 1785748968, i32 -1054932958
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %395 = load i32, i32* %w, align 4
  %rem27 = srem i32 %395, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %396 = select i1 %cmp28, i32 -1096857144, i32 1437745890
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1437745890, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %397 = load i32, i32* %w, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 28
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add32 = add nsw i32 %397, 28
  store i32 %401, i32* %w, align 4
  store i32 650006810, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %402, 4
  %403 = select i1 %cmp34, i32 1158813737, i32 1392334651
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2041176113, i32 -563899014
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %430, 6
  store i1 %cmp36, i1* %cmp36.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1152880420, i32 -563899014
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %457 = select i1 %cmp36.reload, i32 1158813737, i32 -1872069843
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 31968148
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 31968148
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1203824005, i32 649367609
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %485, 9
  store i1 %cmp38, i1* %cmp38.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -731816811
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -731816811
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -748274346, i32 649367609
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %513 = select i1 %cmp38.reload, i32 1158813737, i32 -1754589575
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1088057314
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1088057314
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -211450841, i32 320372790
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %529, 11
  store i1 %cmp40, i1* %cmp40.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -232193683
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -232193683
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 766923960, i32 320372790
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %557 = select i1 %cmp40.reload, i32 1158813737, i32 -1611062092
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %558 = load i32, i32* %w, align 4
  %rem42 = srem i32 %558, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %559 = select i1 %cmp43, i32 -1665160344, i32 1991107857
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 1991107857, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1167007109
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1167007109
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 710176186, i32 1435065635
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %588 = load i32, i32* %w, align 4
  %589 = add i32 %588, 502065454
  %590 = add i32 %589, 30
  %591 = sub i32 %590, 502065454
  %add47 = add nsw i32 %588, 30
  store i32 %591, i32* %w, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 557883990
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 557883990
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2031936986, i32 1435065635
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1611062092, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 650006810, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1121152154
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1121152154
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1638623269, i32 -166958606
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1350468817, i32 -166958606
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2102497243, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1065624295, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 933251483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %648 = load i32, i32* %m, align 4
  %649 = sub i32 %648, 655001055
  %650 = add i32 %649, 1
  %651 = add i32 %650, 655001055
  %inc = add nsw i32 %648, 1
  store i32 %651, i32* %m, align 4
  store i32 -1847732133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %652, 12
  store i32 -1626033984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %653, 1
  store i32 453904676, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp eq i32 %654, 3
  store i32 1894827488, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %655, 10
  store i32 1969459087, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %656, 12
  store i32 -1408026704, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %w, align 4
  %_ = shl i32 %657, 7
  %_69 = shl i32 %657, 7
  %658 = add i32 0, -1964208537
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1964208537
  %_70 = sub i32 0, %657
  %661 = sub i32 0, 7
  %662 = sub i32 %660, %661
  %gen = add i32 %660, 7
  %663 = add i32 0, -1874914906
  %664 = sub i32 %663, %657
  %665 = sub i32 %664, -1874914906
  %_71 = sub i32 0, %657
  %666 = sub i32 0, 7
  %667 = sub i32 %665, %666
  %gen72 = add i32 %665, 7
  %668 = add i32 0, 1465809870
  %669 = sub i32 %668, %657
  %670 = sub i32 %669, 1465809870
  %_73 = sub i32 0, %657
  %671 = sub i32 %670, -1282025116
  %672 = add i32 %671, 7
  %673 = add i32 %672, -1282025116
  %gen74 = add i32 %670, 7
  %674 = sub i32 %657, 701625522
  %675 = sub i32 %674, 7
  %676 = add i32 %675, 701625522
  %_75 = sub i32 %657, 7
  %gen76 = mul i32 %676, 7
  %rem18alteredBB = srem i32 %657, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 5
  store i32 23907333, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %677)
  store i32 -180109458, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %w, align 4
  %_85 = shl i32 %678, 31
  %679 = add i32 0, 2132287142
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 2132287142
  %_86 = sub i32 0, %678
  %682 = sub i32 0, 31
  %683 = sub i32 %681, %682
  %gen87 = add i32 %681, 31
  %684 = sub i32 0, 31
  %685 = add i32 %678, %684
  %_88 = sub i32 %678, 31
  %gen89 = mul i32 %685, 31
  %686 = sub i32 0, 31
  %687 = add i32 %678, %686
  %_90 = sub i32 %678, 31
  %gen91 = mul i32 %687, 31
  %688 = sub i32 0, 31
  %689 = add i32 %678, %688
  %_92 = sub i32 %678, 31
  %gen93 = mul i32 %689, 31
  %690 = sub i32 %678, 1147603764
  %691 = add i32 %690, 31
  %692 = add i32 %691, 1147603764
  %add23alteredBB = add nsw i32 %678, 31
  store i32 %692, i32* %w, align 4
  store i32 1768623759, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %693, 6
  store i32 -2041176113, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp eq i32 %694, 9
  store i32 -1203824005, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %695, 11
  store i32 -211450841, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %w, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_110 = sub i32 0, %696
  %699 = sub i32 %698, 1760715053
  %700 = add i32 %699, 30
  %701 = add i32 %700, 1760715053
  %gen111 = add i32 %698, 30
  %702 = sub i32 %696, -1720084926
  %703 = add i32 %702, 30
  %704 = add i32 %703, -1720084926
  %add47alteredBB = add nsw i32 %696, 30
  store i32 %704, i32* %w, align 4
  store i32 710176186, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1638623269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %if.end51, %if.end50, %originalBBpart2117, %originalBB115, %if.end49, %if.end48, %originalBBpart2113, %originalBB109, %if.end46, %if.then44, %if.then41, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %lor.lhs.false37, %originalBBpart299, %originalBB97, %lor.lhs.false35, %if.else33, %if.end31, %if.then29, %if.then26, %if.else24, %originalBBpart295, %originalBB84, %if.end22, %originalBBpart282, %originalBB80, %if.then20, %originalBBpart278, %originalBB68, %if.then17, %originalBBpart266, %originalBB64, %lor.lhs.false15, %originalBBpart262, %originalBB60, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.else, %if.end, %if.then3, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
