; ModuleID = 'source-C-CXX/55/563.c'
source_filename = "source-C-CXX/55/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 885671856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 885671856, label %first
    i32 -1611195944, label %if.then
    i32 -804827725, label %if.end
    i32 943594769, label %originalBB
    i32 337563434, label %originalBBpart2
    i32 -1966992228, label %land.lhs.true
    i32 -936388826, label %if.then4
    i32 -1860053796, label %originalBB65
    i32 -2074526396, label %originalBBpart289
    i32 550816649, label %if.end6
    i32 -1319247665, label %land.lhs.true8
    i32 -1842368322, label %if.then10
    i32 115808029, label %if.end20
    i32 1732471915, label %originalBB91
    i32 886339786, label %originalBBpart293
    i32 190756979, label %land.lhs.true22
    i32 -351254584, label %originalBB95
    i32 1085075881, label %originalBBpart297
    i32 1710580529, label %if.then24
    i32 1207485846, label %if.end39
    i32 283672422, label %land.lhs.true41
    i32 890732106, label %if.then43
    i32 863237881, label %originalBB99
    i32 872653478, label %originalBBpart2221
    i32 1426954684, label %if.end64
    i32 -961379184, label %originalBB223
    i32 -923455836, label %originalBBpart2225
    i32 469425087, label %originalBBalteredBB
    i32 429513087, label %originalBB65alteredBB
    i32 -885182538, label %originalBB91alteredBB
    i32 302225784, label %originalBB95alteredBB
    i32 -730301069, label %originalBB99alteredBB
    i32 1456530556, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1611195944, i32 -804827725
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 -804827725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 943594769, i32 469425087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %29, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2082494300
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2082494300
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 337563434, i32 469425087
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1966992228, i32 550816649
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %46, 100
  %47 = select i1 %cmp3, i32 -936388826, i32 550816649
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1942181396
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1942181396
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1860053796, i32 429513087
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %rem = srem i32 %75, 10
  %mul = mul nsw i32 %rem, 10
  %76 = load i32, i32* %i, align 4
  %div = sdiv i32 %76, 10
  %77 = add i32 %mul, 410700700
  %78 = add i32 %77, %div
  %79 = sub i32 %78, 410700700
  %add = add nsw i32 %mul, %div
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -568224305
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -568224305
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2074526396, i32 429513087
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 550816649, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %96, 100
  %97 = select i1 %cmp7, i32 -1319247665, i32 115808029
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %98, 1000
  %99 = select i1 %cmp9, i32 -1842368322, i32 115808029
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %rem11 = srem i32 %100, 10
  %mul12 = mul nsw i32 %rem11, 100
  %101 = load i32, i32* %i, align 4
  %rem13 = srem i32 %101, 100
  %div14 = sdiv i32 %rem13, 10
  %mul15 = mul nsw i32 %div14, 10
  %102 = sub i32 0, %mul12
  %103 = sub i32 0, %mul15
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add16 = add nsw i32 %mul12, %mul15
  %106 = load i32, i32* %i, align 4
  %div17 = sdiv i32 %106, 100
  %107 = sub i32 0, %div17
  %108 = sub i32 %105, %107
  %add18 = add nsw i32 %105, %div17
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 115808029, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1732471915, i32 -885182538
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %136, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1074372842
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1074372842
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 886339786, i32 -885182538
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 190756979, i32 1207485846
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -755261980
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -755261980
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -351254584, i32 302225784
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %180, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1085075881, i32 302225784
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 1710580529, i32 1207485846
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %rem25 = srem i32 %196, 10
  %mul26 = mul nsw i32 %rem25, 1000
  %197 = load i32, i32* %i, align 4
  %rem27 = srem i32 %197, 1000
  %rem28 = srem i32 %rem27, 100
  %div29 = sdiv i32 %rem28, 10
  %mul30 = mul nsw i32 %div29, 100
  %198 = sub i32 0, %mul30
  %199 = sub i32 %mul26, %198
  %add31 = add nsw i32 %mul26, %mul30
  %200 = load i32, i32* %i, align 4
  %rem32 = srem i32 %200, 1000
  %div33 = sdiv i32 %rem32, 100
  %mul34 = mul nsw i32 %div33, 10
  %201 = sub i32 0, %mul34
  %202 = sub i32 %199, %201
  %add35 = add nsw i32 %199, %mul34
  %203 = load i32, i32* %i, align 4
  %div36 = sdiv i32 %203, 1000
  %204 = sub i32 0, %202
  %205 = sub i32 0, %div36
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add37 = add nsw i32 %202, %div36
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1207485846, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %209, 10000
  %210 = select i1 %cmp40, i32 283672422, i32 1426954684
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %211, 99999
  %212 = select i1 %cmp42, i32 890732106, i32 1426954684
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 634838331
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 634838331
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 863237881, i32 -730301069
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %rem44 = srem i32 %240, 10
  %mul45 = mul nsw i32 %rem44, 10000
  %241 = load i32, i32* %i, align 4
  %rem46 = srem i32 %241, 10000
  %rem47 = srem i32 %rem46, 1000
  %rem48 = srem i32 %rem47, 100
  %div49 = sdiv i32 %rem48, 10
  %mul50 = mul nsw i32 %div49, 1000
  %242 = sub i32 %mul45, 678337503
  %243 = add i32 %242, %mul50
  %244 = add i32 %243, 678337503
  %add51 = add nsw i32 %mul45, %mul50
  %245 = load i32, i32* %i, align 4
  %rem52 = srem i32 %245, 10000
  %rem53 = srem i32 %rem52, 1000
  %div54 = sdiv i32 %rem53, 100
  %mul55 = mul nsw i32 %div54, 100
  %246 = sub i32 0, %mul55
  %247 = sub i32 %244, %246
  %add56 = add nsw i32 %244, %mul55
  %248 = load i32, i32* %i, align 4
  %rem57 = srem i32 %248, 10000
  %div58 = sdiv i32 %rem57, 1000
  %mul59 = mul nsw i32 %div58, 10
  %249 = sub i32 %247, 139162179
  %250 = add i32 %249, %mul59
  %251 = add i32 %250, 139162179
  %add60 = add nsw i32 %247, %mul59
  %252 = load i32, i32* %i, align 4
  %div61 = sdiv i32 %252, 10000
  %253 = sub i32 0, %251
  %254 = sub i32 0, %div61
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add62 = add nsw i32 %251, %div61
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1309524311
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1309524311
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 872653478, i32 -730301069
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1426954684, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1721607223
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1721607223
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -961379184, i32 1456530556
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 513589771
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 513589771
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -923455836, i32 1456530556
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %339, 10
  store i32 943594769, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 10
  %gen = mul i32 %342, 10
  %343 = add i32 0, -1843256897
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, -1843256897
  %_66 = sub i32 0, %340
  %346 = sub i32 0, 10
  %347 = sub i32 %345, %346
  %gen67 = add i32 %345, 10
  %_68 = shl i32 %340, 10
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_69 = sub i32 0, %340
  %350 = add i32 %349, -1680293468
  %351 = add i32 %350, 10
  %352 = sub i32 %351, -1680293468
  %gen70 = add i32 %349, 10
  %353 = sub i32 0, -319307754
  %354 = sub i32 %353, %340
  %355 = add i32 %354, -319307754
  %_71 = sub i32 0, %340
  %356 = sub i32 0, %355
  %357 = sub i32 0, 10
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen72 = add i32 %355, 10
  %remalteredBB = srem i32 %340, 10
  %360 = sub i32 0, 10
  %361 = add i32 %remalteredBB, %360
  %_73 = sub i32 %remalteredBB, 10
  %gen74 = mul i32 %361, 10
  %362 = add i32 %remalteredBB, 1372772628
  %363 = sub i32 %362, 10
  %364 = sub i32 %363, 1372772628
  %_75 = sub i32 %remalteredBB, 10
  %gen76 = mul i32 %364, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %365 = load i32, i32* %i, align 4
  %366 = add i32 0, -513740717
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -513740717
  %_77 = sub i32 0, %365
  %369 = sub i32 %368, 1896131854
  %370 = add i32 %369, 10
  %371 = add i32 %370, 1896131854
  %gen78 = add i32 %368, 10
  %372 = sub i32 0, 10
  %373 = add i32 %365, %372
  %_79 = sub i32 %365, 10
  %gen80 = mul i32 %373, 10
  %_81 = shl i32 %365, 10
  %divalteredBB = sdiv i32 %365, 10
  %374 = sub i32 0, -1314720501
  %375 = sub i32 %374, %mulalteredBB
  %376 = add i32 %375, -1314720501
  %_82 = sub i32 0, %mulalteredBB
  %377 = sub i32 %376, -560442391
  %378 = add i32 %377, %divalteredBB
  %379 = add i32 %378, -560442391
  %gen83 = add i32 %376, %divalteredBB
  %380 = add i32 %mulalteredBB, -879941343
  %381 = sub i32 %380, %divalteredBB
  %382 = sub i32 %381, -879941343
  %_84 = sub i32 %mulalteredBB, %divalteredBB
  %gen85 = mul i32 %382, %divalteredBB
  %383 = add i32 %mulalteredBB, 1605505041
  %384 = sub i32 %383, %divalteredBB
  %385 = sub i32 %384, 1605505041
  %_86 = sub i32 %mulalteredBB, %divalteredBB
  %gen87 = mul i32 %385, %divalteredBB
  %386 = sub i32 0, %mulalteredBB
  %387 = sub i32 0, %divalteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -1860053796, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sgt i32 %391, 1000
  store i32 1732471915, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %392, 10000
  store i32 -351254584, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1658442347
  %395 = sub i32 %394, 10
  %396 = sub i32 %395, -1658442347
  %_100 = sub i32 %393, 10
  %gen101 = mul i32 %396, 10
  %_102 = shl i32 %393, 10
  %rem44alteredBB = srem i32 %393, 10
  %_103 = shl i32 %rem44alteredBB, 10000
  %397 = sub i32 %rem44alteredBB, -810939603
  %398 = sub i32 %397, 10000
  %399 = add i32 %398, -810939603
  %_104 = sub i32 %rem44alteredBB, 10000
  %gen105 = mul i32 %399, 10000
  %400 = sub i32 0, 10000
  %401 = add i32 %rem44alteredBB, %400
  %_106 = sub i32 %rem44alteredBB, 10000
  %gen107 = mul i32 %401, 10000
  %_108 = shl i32 %rem44alteredBB, 10000
  %402 = add i32 0, 1328091704
  %403 = sub i32 %402, %rem44alteredBB
  %404 = sub i32 %403, 1328091704
  %_109 = sub i32 0, %rem44alteredBB
  %405 = sub i32 0, %404
  %406 = sub i32 0, 10000
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen110 = add i32 %404, 10000
  %_111 = shl i32 %rem44alteredBB, 10000
  %mul45alteredBB = mul nsw i32 %rem44alteredBB, 10000
  %409 = load i32, i32* %i, align 4
  %_112 = shl i32 %409, 10000
  %rem46alteredBB = srem i32 %409, 10000
  %rem47alteredBB = srem i32 %rem46alteredBB, 1000
  %410 = add i32 %rem47alteredBB, 328336850
  %411 = sub i32 %410, 100
  %412 = sub i32 %411, 328336850
  %_113 = sub i32 %rem47alteredBB, 100
  %gen114 = mul i32 %412, 100
  %_115 = shl i32 %rem47alteredBB, 100
  %rem48alteredBB = srem i32 %rem47alteredBB, 100
  %413 = sub i32 0, 10
  %414 = add i32 %rem48alteredBB, %413
  %_116 = sub i32 %rem48alteredBB, 10
  %gen117 = mul i32 %414, 10
  %415 = add i32 %rem48alteredBB, 1621819862
  %416 = sub i32 %415, 10
  %417 = sub i32 %416, 1621819862
  %_118 = sub i32 %rem48alteredBB, 10
  %gen119 = mul i32 %417, 10
  %418 = sub i32 0, %rem48alteredBB
  %419 = add i32 0, %418
  %_120 = sub i32 0, %rem48alteredBB
  %420 = sub i32 %419, 452010339
  %421 = add i32 %420, 10
  %422 = add i32 %421, 452010339
  %gen121 = add i32 %419, 10
  %_122 = shl i32 %rem48alteredBB, 10
  %423 = sub i32 0, %rem48alteredBB
  %424 = add i32 0, %423
  %_123 = sub i32 0, %rem48alteredBB
  %425 = sub i32 0, 10
  %426 = sub i32 %424, %425
  %gen124 = add i32 %424, 10
  %427 = sub i32 %rem48alteredBB, 1311725940
  %428 = sub i32 %427, 10
  %429 = add i32 %428, 1311725940
  %_125 = sub i32 %rem48alteredBB, 10
  %gen126 = mul i32 %429, 10
  %430 = sub i32 %rem48alteredBB, -268370277
  %431 = sub i32 %430, 10
  %432 = add i32 %431, -268370277
  %_127 = sub i32 %rem48alteredBB, 10
  %gen128 = mul i32 %432, 10
  %div49alteredBB = sdiv i32 %rem48alteredBB, 10
  %433 = add i32 0, 887613721
  %434 = sub i32 %433, %div49alteredBB
  %435 = sub i32 %434, 887613721
  %_129 = sub i32 0, %div49alteredBB
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1000
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen130 = add i32 %435, 1000
  %mul50alteredBB = mul nsw i32 %div49alteredBB, 1000
  %_131 = shl i32 %mul45alteredBB, %mul50alteredBB
  %440 = sub i32 0, 548439644
  %441 = sub i32 %440, %mul45alteredBB
  %442 = add i32 %441, 548439644
  %_132 = sub i32 0, %mul45alteredBB
  %443 = sub i32 %442, 1025956897
  %444 = add i32 %443, %mul50alteredBB
  %445 = add i32 %444, 1025956897
  %gen133 = add i32 %442, %mul50alteredBB
  %446 = sub i32 %mul45alteredBB, -1498482545
  %447 = sub i32 %446, %mul50alteredBB
  %448 = add i32 %447, -1498482545
  %_134 = sub i32 %mul45alteredBB, %mul50alteredBB
  %gen135 = mul i32 %448, %mul50alteredBB
  %449 = add i32 %mul45alteredBB, 1996476490
  %450 = add i32 %449, %mul50alteredBB
  %451 = sub i32 %450, 1996476490
  %add51alteredBB = add nsw i32 %mul45alteredBB, %mul50alteredBB
  %452 = load i32, i32* %i, align 4
  %453 = add i32 0, -1577173651
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1577173651
  %_136 = sub i32 0, %452
  %456 = add i32 %455, -2010286623
  %457 = add i32 %456, 10000
  %458 = sub i32 %457, -2010286623
  %gen137 = add i32 %455, 10000
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_138 = sub i32 0, %452
  %461 = sub i32 0, %460
  %462 = sub i32 0, 10000
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen139 = add i32 %460, 10000
  %_140 = shl i32 %452, 10000
  %_141 = shl i32 %452, 10000
  %_142 = shl i32 %452, 10000
  %rem52alteredBB = srem i32 %452, 10000
  %_143 = shl i32 %rem52alteredBB, 1000
  %465 = sub i32 0, %rem52alteredBB
  %466 = add i32 0, %465
  %_144 = sub i32 0, %rem52alteredBB
  %467 = sub i32 %466, -913131326
  %468 = add i32 %467, 1000
  %469 = add i32 %468, -913131326
  %gen145 = add i32 %466, 1000
  %rem53alteredBB = srem i32 %rem52alteredBB, 1000
  %470 = add i32 0, 647257904
  %471 = sub i32 %470, %rem53alteredBB
  %472 = sub i32 %471, 647257904
  %_146 = sub i32 0, %rem53alteredBB
  %473 = add i32 %472, 962209728
  %474 = add i32 %473, 100
  %475 = sub i32 %474, 962209728
  %gen147 = add i32 %472, 100
  %_148 = shl i32 %rem53alteredBB, 100
  %476 = sub i32 0, %rem53alteredBB
  %477 = add i32 0, %476
  %_149 = sub i32 0, %rem53alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, 100
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen150 = add i32 %477, 100
  %482 = sub i32 0, 100
  %483 = add i32 %rem53alteredBB, %482
  %_151 = sub i32 %rem53alteredBB, 100
  %gen152 = mul i32 %483, 100
  %_153 = shl i32 %rem53alteredBB, 100
  %484 = sub i32 0, 100
  %485 = add i32 %rem53alteredBB, %484
  %_154 = sub i32 %rem53alteredBB, 100
  %gen155 = mul i32 %485, 100
  %div54alteredBB = sdiv i32 %rem53alteredBB, 100
  %_156 = shl i32 %div54alteredBB, 100
  %486 = sub i32 %div54alteredBB, -1635052544
  %487 = sub i32 %486, 100
  %488 = add i32 %487, -1635052544
  %_157 = sub i32 %div54alteredBB, 100
  %gen158 = mul i32 %488, 100
  %_159 = shl i32 %div54alteredBB, 100
  %_160 = shl i32 %div54alteredBB, 100
  %489 = add i32 %div54alteredBB, -1207607525
  %490 = sub i32 %489, 100
  %491 = sub i32 %490, -1207607525
  %_161 = sub i32 %div54alteredBB, 100
  %gen162 = mul i32 %491, 100
  %492 = add i32 0, -1102613285
  %493 = sub i32 %492, %div54alteredBB
  %494 = sub i32 %493, -1102613285
  %_163 = sub i32 0, %div54alteredBB
  %495 = sub i32 0, %494
  %496 = sub i32 0, 100
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen164 = add i32 %494, 100
  %_165 = shl i32 %div54alteredBB, 100
  %mul55alteredBB = mul nsw i32 %div54alteredBB, 100
  %_166 = shl i32 %451, %mul55alteredBB
  %_167 = shl i32 %451, %mul55alteredBB
  %499 = add i32 %451, 117968540
  %500 = sub i32 %499, %mul55alteredBB
  %501 = sub i32 %500, 117968540
  %_168 = sub i32 %451, %mul55alteredBB
  %gen169 = mul i32 %501, %mul55alteredBB
  %502 = sub i32 0, %mul55alteredBB
  %503 = add i32 %451, %502
  %_170 = sub i32 %451, %mul55alteredBB
  %gen171 = mul i32 %503, %mul55alteredBB
  %504 = sub i32 0, %mul55alteredBB
  %505 = sub i32 %451, %504
  %add56alteredBB = add nsw i32 %451, %mul55alteredBB
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 10000
  %508 = add i32 %506, %507
  %_172 = sub i32 %506, 10000
  %gen173 = mul i32 %508, 10000
  %_174 = shl i32 %506, 10000
  %509 = sub i32 0, 10000
  %510 = add i32 %506, %509
  %_175 = sub i32 %506, 10000
  %gen176 = mul i32 %510, 10000
  %511 = sub i32 0, %506
  %512 = add i32 0, %511
  %_177 = sub i32 0, %506
  %513 = sub i32 0, 10000
  %514 = sub i32 %512, %513
  %gen178 = add i32 %512, 10000
  %515 = sub i32 0, 731943445
  %516 = sub i32 %515, %506
  %517 = add i32 %516, 731943445
  %_179 = sub i32 0, %506
  %518 = sub i32 %517, 1807348083
  %519 = add i32 %518, 10000
  %520 = add i32 %519, 1807348083
  %gen180 = add i32 %517, 10000
  %_181 = shl i32 %506, 10000
  %521 = sub i32 %506, 725983340
  %522 = sub i32 %521, 10000
  %523 = add i32 %522, 725983340
  %_182 = sub i32 %506, 10000
  %gen183 = mul i32 %523, 10000
  %524 = sub i32 %506, 1187118903
  %525 = sub i32 %524, 10000
  %526 = add i32 %525, 1187118903
  %_184 = sub i32 %506, 10000
  %gen185 = mul i32 %526, 10000
  %rem57alteredBB = srem i32 %506, 10000
  %527 = sub i32 0, 1000
  %528 = add i32 %rem57alteredBB, %527
  %_186 = sub i32 %rem57alteredBB, 1000
  %gen187 = mul i32 %528, 1000
  %529 = sub i32 0, %rem57alteredBB
  %530 = add i32 0, %529
  %_188 = sub i32 0, %rem57alteredBB
  %531 = sub i32 %530, 1085923804
  %532 = add i32 %531, 1000
  %533 = add i32 %532, 1085923804
  %gen189 = add i32 %530, 1000
  %_190 = shl i32 %rem57alteredBB, 1000
  %534 = sub i32 0, 2123230753
  %535 = sub i32 %534, %rem57alteredBB
  %536 = add i32 %535, 2123230753
  %_191 = sub i32 0, %rem57alteredBB
  %537 = sub i32 %536, 2120341572
  %538 = add i32 %537, 1000
  %539 = add i32 %538, 2120341572
  %gen192 = add i32 %536, 1000
  %div58alteredBB = sdiv i32 %rem57alteredBB, 1000
  %_193 = shl i32 %div58alteredBB, 10
  %mul59alteredBB = mul nsw i32 %div58alteredBB, 10
  %540 = add i32 0, -1366550691
  %541 = sub i32 %540, %505
  %542 = sub i32 %541, -1366550691
  %_194 = sub i32 0, %505
  %543 = add i32 %542, 497499403
  %544 = add i32 %543, %mul59alteredBB
  %545 = sub i32 %544, 497499403
  %gen195 = add i32 %542, %mul59alteredBB
  %_196 = shl i32 %505, %mul59alteredBB
  %546 = add i32 %505, 1857423033
  %547 = add i32 %546, %mul59alteredBB
  %548 = sub i32 %547, 1857423033
  %add60alteredBB = add nsw i32 %505, %mul59alteredBB
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -1631330102
  %551 = sub i32 %550, 10000
  %552 = sub i32 %551, -1631330102
  %_197 = sub i32 %549, 10000
  %gen198 = mul i32 %552, 10000
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_199 = sub i32 0, %549
  %555 = sub i32 0, %554
  %556 = sub i32 0, 10000
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen200 = add i32 %554, 10000
  %_201 = shl i32 %549, 10000
  %559 = sub i32 0, -201650193
  %560 = sub i32 %559, %549
  %561 = add i32 %560, -201650193
  %_202 = sub i32 0, %549
  %562 = sub i32 0, 10000
  %563 = sub i32 %561, %562
  %gen203 = add i32 %561, 10000
  %564 = add i32 %549, -1450889876
  %565 = sub i32 %564, 10000
  %566 = sub i32 %565, -1450889876
  %_204 = sub i32 %549, 10000
  %gen205 = mul i32 %566, 10000
  %567 = add i32 0, 388830373
  %568 = sub i32 %567, %549
  %569 = sub i32 %568, 388830373
  %_206 = sub i32 0, %549
  %570 = sub i32 %569, -1324525183
  %571 = add i32 %570, 10000
  %572 = add i32 %571, -1324525183
  %gen207 = add i32 %569, 10000
  %div61alteredBB = sdiv i32 %549, 10000
  %573 = add i32 %548, -648181035
  %574 = sub i32 %573, %div61alteredBB
  %575 = sub i32 %574, -648181035
  %_208 = sub i32 %548, %div61alteredBB
  %gen209 = mul i32 %575, %div61alteredBB
  %576 = add i32 %548, 1917654135
  %577 = sub i32 %576, %div61alteredBB
  %578 = sub i32 %577, 1917654135
  %_210 = sub i32 %548, %div61alteredBB
  %gen211 = mul i32 %578, %div61alteredBB
  %_212 = shl i32 %548, %div61alteredBB
  %579 = add i32 0, -1245895553
  %580 = sub i32 %579, %548
  %581 = sub i32 %580, -1245895553
  %_213 = sub i32 0, %548
  %582 = add i32 %581, 991624603
  %583 = add i32 %582, %div61alteredBB
  %584 = sub i32 %583, 991624603
  %gen214 = add i32 %581, %div61alteredBB
  %585 = sub i32 %548, -841491269
  %586 = sub i32 %585, %div61alteredBB
  %587 = add i32 %586, -841491269
  %_215 = sub i32 %548, %div61alteredBB
  %gen216 = mul i32 %587, %div61alteredBB
  %588 = sub i32 0, -1341975855
  %589 = sub i32 %588, %548
  %590 = add i32 %589, -1341975855
  %_217 = sub i32 0, %548
  %591 = sub i32 0, %div61alteredBB
  %592 = sub i32 %590, %591
  %gen218 = add i32 %590, %div61alteredBB
  %_219 = shl i32 %548, %div61alteredBB
  %593 = sub i32 %548, 1029350282
  %594 = add i32 %593, %div61alteredBB
  %595 = add i32 %594, 1029350282
  %add62alteredBB = add nsw i32 %548, %div61alteredBB
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* %i, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  store i32 863237881, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -961379184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB223, %if.end64, %originalBBpart2221, %originalBB99, %if.then43, %land.lhs.true41, %if.end39, %if.then24, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart293, %originalBB91, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart289, %originalBB65, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
