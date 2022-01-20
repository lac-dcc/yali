; ModuleID = 'source-C-CXX/11/839.c'
source_filename = "source-C-CXX/11/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %bn = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 667606234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 667606234, label %for.cond
    i32 -554228896, label %do.body
    i32 391662544, label %if.then
    i32 -555994114, label %originalBB
    i32 932632644, label %originalBBpart2
    i32 871366592, label %if.end
    i32 732789066, label %do.cond
    i32 -1316585365, label %do.end
    i32 1761551053, label %originalBB52
    i32 -5189651, label %originalBBpart254
    i32 1655403269, label %if.then12
    i32 374094575, label %if.end13
    i32 1534431768, label %originalBB56
    i32 -1485563952, label %originalBBpart258
    i32 -551739697, label %for.cond14
    i32 1625818143, label %originalBB60
    i32 407256610, label %originalBBpart267
    i32 -1639206555, label %for.body
    i32 255731760, label %for.cond17
    i32 1514971910, label %for.body20
    i32 1346155556, label %originalBB69
    i32 120635137, label %originalBBpart2108
    i32 -959918988, label %if.then28
    i32 1070985898, label %if.end33
    i32 -1881028566, label %for.inc
    i32 710144804, label %for.end
    i32 1215689437, label %originalBB110
    i32 1475818523, label %originalBBpart2112
    i32 -1595372993, label %for.inc35
    i32 -575197345, label %for.end37
    i32 834551916, label %originalBB114
    i32 1913862505, label %originalBBpart2116
    i32 1948456864, label %for.inc38
    i32 -518750104, label %for.end40
    i32 -302480830, label %for.cond41
    i32 -463320639, label %for.body44
    i32 -609216079, label %for.inc49
    i32 -519744640, label %for.end51
    i32 -547664433, label %originalBBalteredBB
    i32 715192127, label %originalBB52alteredBB
    i32 -526985834, label %originalBB56alteredBB
    i32 -741718423, label %originalBB60alteredBB
    i32 2075534041, label %originalBB69alteredBB
    i32 255910975, label %originalBB110alteredBB
    i32 1378889900, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -554228896, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 363619026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363619026
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1766759549
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1766759549
  %sub1 = sub nsw i32 %5, 1
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %9, -1
  %10 = select i1 %cmp, i32 391662544, i32 871366592
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -555994114, i32 -547664433
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 932632644, i32 -547664433
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316585365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 732789066, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1920212631
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, 1920212631
  %sub4 = sub nsw i32 %54, 2
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %58, 0
  %59 = select i1 %cmp7, i32 -554228896, i32 -1316585365
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1345608921
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1345608921
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1761551053, i32 715192127
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -594014091
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -594014091
  %sub8 = sub nsw i32 %87, 1
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %91, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1058425894
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1058425894
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -5189651, i32 715192127
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 1655403269, i32 374094575
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -518750104, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1534431768, i32 -526985834
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1010369480
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1010369480
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1485563952, i32 -526985834
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -551739697, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1625818143, i32 -741718423
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1766651038
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1766651038
  %sub15 = sub nsw i32 %200, 2
  %cmp16 = icmp sle i32 %199, %203
  store i1 %cmp16, i1* %cmp16.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 407256610, i32 -741718423
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 -1639206555, i32 -575197345
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 255731760, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub18 = sub nsw i32 %232, 2
  %cmp19 = icmp sle i32 %231, %234
  %235 = select i1 %cmp19, i32 1514971910, i32 710144804
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1217512967
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1217512967
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1346155556, i32 2075534041
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 349911150
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 349911150
  %sub21 = sub nsw i32 %263, 1
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, 730570350
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 730570350
  %sub24 = sub nsw i32 %268, 1
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 2, %272
  %cmp27 = icmp eq i32 %267, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1663912833
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1663912833
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 120635137, i32 2075534041
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 -959918988, i32 1070985898
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %290 = add i32 %289, 1273836219
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1273836219
  %sub29 = sub nsw i32 %289, 1
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom30
  %293 = load i32, i32* %arrayidx31, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc32 = add nsw i32 %293, 1
  store i32 %295, i32* %arrayidx31, align 4
  store i32 1070985898, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1881028566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, 298273595
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 298273595
  %inc34 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 255731760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1215689437, i32 255910975
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 538157946
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 538157946
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1475818523, i32 255910975
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1595372993, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1242908437
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1242908437
  %inc36 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -551739697, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1935716888
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1935716888
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 834551916, i32 1378889900
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1913862505, i32 1378889900
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1948456864, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = add i32 %386, -897683116
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -897683116
  %inc39 = add nsw i32 %386, 1
  store i32 %389, i32* %t, align 4
  store i32 667606234, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -302480830, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = load i32, i32* %t, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub42 = sub nsw i32 %391, 1
  %cmp43 = icmp sle i32 %390, %393
  %394 = select i1 %cmp43, i32 -463320639, i32 -519744640
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub45 = sub nsw i32 %395, 1
  %idxprom46 = sext i32 %397 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom46
  %398 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 -609216079, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = sub i32 %399, 336582573
  %401 = add i32 %400, 1
  %402 = add i32 %401, 336582573
  %inc50 = add nsw i32 %399, 1
  store i32 %402, i32* %l, align 4
  store i32 -302480830, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -555994114, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, -854027806
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -854027806
  %_ = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, 1
  %411 = add i32 %403, -628492490
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -628492490
  %sub8alteredBB = sub nsw i32 %403, 1
  %idxprom9alteredBB = sext i32 %413 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %414, -1
  store i32 1761551053, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1534431768, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %i, align 4
  %417 = add i32 0, 1950320814
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1950320814
  %_61 = sub i32 0, %416
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %gen62 = add i32 %419, 2
  %_63 = shl i32 %416, 2
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %_64 = sub i32 0, %416
  %424 = sub i32 %423, -16396023
  %425 = add i32 %424, 2
  %426 = add i32 %425, -16396023
  %gen65 = add i32 %423, 2
  %427 = sub i32 %416, -980566533
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -980566533
  %sub15alteredBB = sub nsw i32 %416, 2
  %cmp16alteredBB = icmp sle i32 %415, %429
  store i32 1625818143, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_70 = shl i32 %430, 1
  %431 = add i32 %430, -1829108951
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1829108951
  %_71 = sub i32 %430, 1
  %gen72 = mul i32 %433, 1
  %434 = sub i32 %430, 2079858421
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2079858421
  %_73 = sub i32 %430, 1
  %gen74 = mul i32 %436, 1
  %_75 = shl i32 %430, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_76 = sub i32 %430, 1
  %gen77 = mul i32 %438, 1
  %439 = sub i32 0, 1359544435
  %440 = sub i32 %439, %430
  %441 = add i32 %440, 1359544435
  %_78 = sub i32 0, %430
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen79 = add i32 %441, 1
  %444 = sub i32 0, 1714158492
  %445 = sub i32 %444, %430
  %446 = add i32 %445, 1714158492
  %_80 = sub i32 0, %430
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen81 = add i32 %446, 1
  %449 = add i32 %430, 1969127856
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1969127856
  %sub21alteredBB = sub nsw i32 %430, 1
  %idxprom22alteredBB = sext i32 %451 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %452 = load i32, i32* %arrayidx23alteredBB, align 4
  %453 = load i32, i32* %k, align 4
  %_82 = shl i32 %453, 1
  %454 = sub i32 %453, -1786662098
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1786662098
  %_83 = sub i32 %453, 1
  %gen84 = mul i32 %456, 1
  %_85 = shl i32 %453, 1
  %457 = add i32 %453, 1026046114
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1026046114
  %_86 = sub i32 %453, 1
  %gen87 = mul i32 %459, 1
  %460 = add i32 0, 1047320727
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1047320727
  %_88 = sub i32 0, %453
  %463 = add i32 %462, -241938782
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -241938782
  %gen89 = add i32 %462, 1
  %466 = sub i32 0, %453
  %467 = add i32 0, %466
  %_90 = sub i32 0, %453
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen91 = add i32 %467, 1
  %472 = add i32 %453, -801375474
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -801375474
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %474, 1
  %475 = sub i32 %453, 1151869945
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1151869945
  %_94 = sub i32 %453, 1
  %gen95 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %453, %478
  %sub24alteredBB = sub nsw i32 %453, 1
  %idxprom25alteredBB = sext i32 %479 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* %arrayidx26alteredBB, align 4
  %481 = sub i32 2, -1736199095
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1736199095
  %_96 = sub i32 2, %480
  %gen97 = mul i32 %483, %480
  %_98 = shl i32 2, %480
  %484 = sub i32 0, 2
  %485 = add i32 0, %484
  %_99 = sub i32 0, 2
  %486 = sub i32 0, %485
  %487 = sub i32 0, %480
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen100 = add i32 %485, %480
  %_101 = shl i32 2, %480
  %490 = sub i32 0, 1472836629
  %491 = sub i32 %490, 2
  %492 = add i32 %491, 1472836629
  %_102 = sub i32 0, 2
  %493 = sub i32 0, %480
  %494 = sub i32 %492, %493
  %gen103 = add i32 %492, %480
  %_104 = shl i32 2, %480
  %495 = add i32 0, 933416238
  %496 = sub i32 %495, 2
  %497 = sub i32 %496, 933416238
  %_105 = sub i32 0, 2
  %498 = sub i32 0, %480
  %499 = sub i32 %497, %498
  %gen106 = add i32 %497, %480
  %mulalteredBB = mul nsw i32 2, %480
  %cmp27alteredBB = icmp eq i32 %452, %mulalteredBB
  store i32 1346155556, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1215689437, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 834551916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2116, %originalBB114, %for.end37, %for.inc35, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end33, %if.then28, %originalBBpart2108, %originalBB69, %for.body20, %for.cond17, %for.body, %originalBBpart267, %originalBB60, %for.cond14, %originalBBpart258, %originalBB56, %if.end13, %if.then12, %originalBBpart254, %originalBB52, %do.end, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
