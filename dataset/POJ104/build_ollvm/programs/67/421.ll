; ModuleID = 'source-C-CXX/67/421.c'
source_filename = "source-C-CXX/67/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267121913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1267121913, label %for.cond
    i32 -1741736744, label %originalBB
    i32 1421472045, label %originalBBpart2
    i32 1522468378, label %for.body
    i32 -1822591637, label %originalBB47
    i32 -391895747, label %originalBBpart249
    i32 1849439818, label %for.cond1
    i32 -1290520369, label %for.body3
    i32 589478923, label %for.cond4
    i32 -1683751072, label %originalBB51
    i32 1175526408, label %originalBBpart253
    i32 -522900914, label %for.body9
    i32 -76110041, label %originalBB55
    i32 -1498652875, label %originalBBpart257
    i32 -814089855, label %if.then
    i32 1077541921, label %if.end
    i32 2033500385, label %for.inc
    i32 1560589637, label %originalBB59
    i32 612391754, label %originalBBpart270
    i32 1890455294, label %for.end
    i32 528651703, label %for.cond12
    i32 1236769791, label %originalBB72
    i32 208052201, label %originalBBpart274
    i32 -1956663056, label %for.body18
    i32 184024597, label %originalBB76
    i32 -1753980572, label %originalBBpart282
    i32 -814849051, label %if.then22
    i32 400910752, label %if.end23
    i32 605739376, label %originalBB84
    i32 609562772, label %originalBBpart286
    i32 -693196997, label %for.inc24
    i32 -67085462, label %for.end26
    i32 -258579353, label %originalBB88
    i32 462083137, label %originalBBpart2101
    i32 1018258250, label %land.lhs.true
    i32 -414652402, label %if.then39
    i32 680376246, label %originalBB103
    i32 1489540573, label %originalBBpart2105
    i32 1508462197, label %if.else
    i32 -33082765, label %for.inc41
    i32 1820680729, label %for.end43
    i32 -1748438148, label %for.inc44
    i32 -284310089, label %for.end46
    i32 572526307, label %originalBB107
    i32 -215371405, label %originalBBpart2109
    i32 -1915341487, label %originalBBalteredBB
    i32 783888913, label %originalBB47alteredBB
    i32 2052318296, label %originalBB51alteredBB
    i32 -376020765, label %originalBB55alteredBB
    i32 -1069480915, label %originalBB59alteredBB
    i32 -870662469, label %originalBB72alteredBB
    i32 -1650917352, label %originalBB76alteredBB
    i32 -363654258, label %originalBB84alteredBB
    i32 -1985776262, label %originalBB88alteredBB
    i32 554781898, label %originalBB103alteredBB
    i32 -1660729291, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1041280752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1041280752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1741736744, i32 -1915341487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1355222882
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1355222882
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1421472045, i32 -1915341487
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1522468378, i32 -284310089
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1822591637, i32 783888913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1807902656
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1807902656
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -391895747, i32 783888913
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1849439818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %i, align 4
  %div = sdiv i32 %75, 2
  %cmp2 = icmp sle i32 %74, %div
  %76 = select i1 %cmp2, i32 -1290520369, i32 1820680729
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %77, 494682109
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 494682109
  %sub = sub nsw i32 %77, %78
  store i32 %81, i32* %m, align 4
  store i32 3, i32* %p, align 4
  store i32 589478923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 240515736
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 240515736
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1683751072, i32 2052318296
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %conv = sitofp i32 %97 to double
  %98 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %98 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1861798126
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1861798126
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1175526408, i32 2052318296
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 -522900914, i32 1890455294
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -76110041, i32 -376020765
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %p, align 4
  %rem = srem i32 %141, %142
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1498652875, i32 -376020765
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -814089855, i32 1077541921
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1890455294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2033500385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1560589637, i32 -1069480915
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %197 = sub i32 0, 2
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 2
  store i32 %198, i32* %p, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 146028309
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 146028309
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 612391754, i32 -1069480915
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 589478923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  store i32 528651703, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1236769791, i32 -870662469
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %conv13 = sitofp i32 %240 to double
  %241 = load i32, i32* %m, align 4
  %conv14 = sitofp i32 %241 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -321123613
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -321123613
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 208052201, i32 -870662469
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 -1956663056, i32 -67085462
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 184024597, i32 -1650917352
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %q, align 4
  %rem19 = srem i32 %284, %285
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2007469516
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2007469516
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1753980572, i32 -1650917352
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %301 = select i1 %cmp20.reload, i32 -814849051, i32 400910752
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -67085462, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -586687056
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -586687056
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 605739376, i32 -363654258
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 354935192
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 354935192
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 609562772, i32 -363654258
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -693196997, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 0, 2
  %346 = sub i32 %344, %345
  %add25 = add nsw i32 %344, 2
  store i32 %346, i32* %q, align 4
  store i32 528651703, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1983338828
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1983338828
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -258579353, i32 -1985776262
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %363 = load i32, i32* %k, align 4
  %conv27 = sitofp i32 %363 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptosi double %call28 to i32
  %364 = sub i32 %conv29, 747688127
  %365 = add i32 %364, 1
  %366 = add i32 %365, 747688127
  %add30 = add nsw i32 %conv29, 1
  %cmp31 = icmp sge i32 %362, %366
  store i1 %cmp31, i1* %cmp31.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 824186393
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 824186393
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 462083137, i32 -1985776262
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %394 = select i1 %cmp31.reload, i32 1018258250, i32 1508462197
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %396 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %396 to double
  %call34 = call double @sqrt(double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %397 = sub i32 0, 1
  %398 = sub i32 %conv35, %397
  %add36 = add nsw i32 %conv35, 1
  %cmp37 = icmp sge i32 %395, %398
  %399 = select i1 %cmp37, i32 -414652402, i32 1508462197
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 680376246, i32 554781898
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %415, i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -2083175495
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2083175495
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1489540573, i32 554781898
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1820680729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -33082765, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %432, 260037349
  %434 = add i32 %433, 2
  %435 = sub i32 %434, 260037349
  %add42 = add nsw i32 %432, 2
  store i32 %435, i32* %k, align 4
  store i32 1849439818, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1748438148, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %add45 = add nsw i32 %436, 2
  store i32 %438, i32* %i, align 4
  store i32 -1267121913, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1502830420
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1502830420
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 572526307, i32 -1660729291
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -215371405, i32 -1660729291
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %469, %470
  store i32 -1741736744, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -1822591637, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %471 to double
  %472 = load i32, i32* %k, align 4
  %conv5alteredBB = sitofp i32 %472 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -1683751072, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 0, %473
  %476 = add i32 0, %475
  %_ = sub i32 0, %473
  %477 = sub i32 %476, 755165052
  %478 = add i32 %477, %474
  %479 = add i32 %478, 755165052
  %gen = add i32 %476, %474
  %remalteredBB = srem i32 %473, %474
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -76110041, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = add i32 %480, -155214746
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, -155214746
  %_60 = sub i32 %480, 2
  %gen61 = mul i32 %483, 2
  %_62 = shl i32 %480, 2
  %484 = sub i32 0, 2
  %485 = add i32 %480, %484
  %_63 = sub i32 %480, 2
  %gen64 = mul i32 %485, 2
  %486 = add i32 0, -1461011284
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, -1461011284
  %_65 = sub i32 0, %480
  %489 = sub i32 0, 2
  %490 = sub i32 %488, %489
  %gen66 = add i32 %488, 2
  %491 = add i32 0, -2019346087
  %492 = sub i32 %491, %480
  %493 = sub i32 %492, -2019346087
  %_67 = sub i32 0, %480
  %494 = sub i32 0, %493
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen68 = add i32 %493, 2
  %498 = sub i32 0, 2
  %499 = sub i32 %480, %498
  %addalteredBB = add nsw i32 %480, 2
  store i32 %499, i32* %p, align 4
  store i32 1560589637, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %q, align 4
  %conv13alteredBB = sitofp i32 %500 to double
  %501 = load i32, i32* %m, align 4
  %conv14alteredBB = sitofp i32 %501 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %cmp16alteredBB = fcmp ole double %conv13alteredBB, %call15alteredBB
  store i32 1236769791, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %503 = load i32, i32* %q, align 4
  %504 = add i32 0, -689533228
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, -689533228
  %_77 = sub i32 0, %502
  %507 = add i32 %506, 62086722
  %508 = add i32 %507, %503
  %509 = sub i32 %508, 62086722
  %gen78 = add i32 %506, %503
  %510 = add i32 %502, -1890687862
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, -1890687862
  %_79 = sub i32 %502, %503
  %gen80 = mul i32 %512, %503
  %rem19alteredBB = srem i32 %502, %503
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 184024597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 605739376, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %p, align 4
  %514 = load i32, i32* %k, align 4
  %conv27alteredBB = sitofp i32 %514 to double
  %call28alteredBB = call double @sqrt(double %conv27alteredBB) #3
  %conv29alteredBB = fptosi double %call28alteredBB to i32
  %515 = sub i32 0, 1964962034
  %516 = sub i32 %515, %conv29alteredBB
  %517 = add i32 %516, 1964962034
  %_89 = sub i32 0, %conv29alteredBB
  %518 = add i32 %517, -790484302
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -790484302
  %gen90 = add i32 %517, 1
  %521 = sub i32 %conv29alteredBB, 800866417
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 800866417
  %_91 = sub i32 %conv29alteredBB, 1
  %gen92 = mul i32 %523, 1
  %524 = sub i32 %conv29alteredBB, -2110938368
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2110938368
  %_93 = sub i32 %conv29alteredBB, 1
  %gen94 = mul i32 %526, 1
  %527 = sub i32 %conv29alteredBB, 174760114
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 174760114
  %_95 = sub i32 %conv29alteredBB, 1
  %gen96 = mul i32 %529, 1
  %_97 = shl i32 %conv29alteredBB, 1
  %530 = sub i32 0, %conv29alteredBB
  %531 = add i32 0, %530
  %_98 = sub i32 0, %conv29alteredBB
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen99 = add i32 %531, 1
  %536 = sub i32 0, %conv29alteredBB
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add30alteredBB = add nsw i32 %conv29alteredBB, 1
  %cmp31alteredBB = icmp sge i32 %513, %539
  store i32 -258579353, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %k, align 4
  %542 = load i32, i32* %m, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %541, i32 %542)
  store i32 680376246, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  store i32 572526307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB107, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.else, %originalBBpart2105, %originalBB103, %if.then39, %land.lhs.true, %originalBBpart2101, %originalBB88, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %if.end23, %if.then22, %originalBBpart282, %originalBB76, %for.body18, %originalBBpart274, %originalBB72, %for.cond12, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body9, %originalBBpart253, %originalBB51, %for.cond4, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
