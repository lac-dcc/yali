; ModuleID = 'source-C-CXX/83/1879.c'
source_filename = "source-C-CXX/83/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -806027271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -806027271, label %for.cond
    i32 1167333965, label %for.body
    i32 148296235, label %originalBB
    i32 570728999, label %originalBBpart2
    i32 2116008717, label %for.inc
    i32 -167477675, label %originalBB36
    i32 2067476803, label %originalBBpart242
    i32 -577709382, label %for.end
    i32 207194106, label %for.cond2
    i32 1140412991, label %for.body4
    i32 -1759624494, label %originalBB44
    i32 188155520, label %originalBBpart259
    i32 902614286, label %for.cond5
    i32 -264317710, label %originalBB61
    i32 -1279171827, label %originalBBpart263
    i32 194834585, label %for.body7
    i32 -1160544954, label %if.then
    i32 1521299221, label %originalBB65
    i32 -2018989052, label %originalBBpart267
    i32 112774153, label %if.end
    i32 -641103828, label %for.inc21
    i32 -1706693707, label %for.end23
    i32 235173153, label %originalBB69
    i32 1123195098, label %originalBBpart271
    i32 -1820451345, label %for.inc24
    i32 -1571583184, label %for.end26
    i32 1754385363, label %originalBB73
    i32 -1623795227, label %originalBBpart275
    i32 1293704167, label %for.cond27
    i32 -1828193218, label %for.body29
    i32 -292858188, label %originalBB77
    i32 -1791516228, label %originalBBpart279
    i32 -1566773105, label %for.inc33
    i32 -729471799, label %originalBB81
    i32 -1636595009, label %originalBBpart287
    i32 280391915, label %for.end35
    i32 -666144529, label %originalBBalteredBB
    i32 -673654383, label %originalBB36alteredBB
    i32 1777721166, label %originalBB44alteredBB
    i32 2073479201, label %originalBB61alteredBB
    i32 358198591, label %originalBB65alteredBB
    i32 1058921704, label %originalBB69alteredBB
    i32 1718301159, label %originalBB73alteredBB
    i32 986273571, label %originalBB77alteredBB
    i32 -669895588, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1167333965, i32 -577709382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1527419943
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1527419943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 148296235, i32 -666144529
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2079757821
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2079757821
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 570728999, i32 -666144529
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116008717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 122652873
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 122652873
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -167477675, i32 -673654383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -502593198
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -502593198
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2067476803, i32 -673654383
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -806027271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207194106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 26864994
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 26864994
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %107
  %108 = select i1 %cmp3, i32 1140412991, i32 -1571583184
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -10814040
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -10814040
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1759624494, i32 1777721166
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -754816803
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -754816803
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 188155520, i32 1777721166
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 902614286, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 692329706
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 692329706
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -264317710, i32 2073479201
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %171, %172
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1279171827, i32 2073479201
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %199 = select i1 %cmp6.reload, i32 194834585, i32 -1706693707
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %202 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %202 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom10
  %203 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %201, %203
  %204 = select i1 %cmp12, i32 -1160544954, i32 112774153
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1860176063
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1860176063
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1521299221, i32 358198591
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %220 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom13
  %221 = load i32, i32* %arrayidx14, align 4
  store i32 %221, i32* %temp, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom15
  %223 = load i32, i32* %arrayidx16, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom17
  store i32 %223, i32* %arrayidx18, align 4
  %225 = load i32, i32* %temp, align 4
  %226 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom19
  store i32 %225, i32* %arrayidx20, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 143704054
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 143704054
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2018989052, i32 358198591
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 112774153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -641103828, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, -1141109404
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1141109404
  %inc22 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  store i32 902614286, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -909894635
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -909894635
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 235173153, i32 1058921704
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1123195098, i32 1058921704
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1820451345, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1118936926
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1118936926
  %inc25 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 207194106, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1790104117
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1790104117
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1754385363, i32 1718301159
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1614467487
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1614467487
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1623795227, i32 1718301159
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1293704167, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %345, 1
  %346 = select i1 %cmp28, i32 -1828193218, i32 280391915
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -292858188, i32 986273571
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %373 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom30
  %374 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1882469201
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1882469201
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1791516228, i32 986273571
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1566773105, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -275542258
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -275542258
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -729471799, i32 -669895588
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc34 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1636595009, i32 -669895588
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1293704167, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 148296235, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_ = shl i32 %437, 1
  %438 = sub i32 0, 1725001796
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1725001796
  %_37 = sub i32 0, %437
  %441 = sub i32 %440, 278733894
  %442 = add i32 %441, 1
  %443 = add i32 %442, 278733894
  %gen = add i32 %440, 1
  %444 = sub i32 0, %437
  %445 = add i32 0, %444
  %_38 = sub i32 0, %437
  %446 = sub i32 %445, -158942214
  %447 = add i32 %446, 1
  %448 = add i32 %447, -158942214
  %gen39 = add i32 %445, 1
  %_40 = shl i32 %437, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %437, %449
  %incalteredBB = add nsw i32 %437, 1
  store i32 %450, i32* %j, align 4
  store i32 -167477675, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_45 = sub i32 0, %451
  %454 = sub i32 %453, -1862820229
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1862820229
  %gen46 = add i32 %453, 1
  %_47 = shl i32 %451, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_48 = sub i32 %451, 1
  %gen49 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %_50 = sub i32 %451, 1
  %gen51 = mul i32 %460, 1
  %461 = add i32 %451, -1016770548
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1016770548
  %_52 = sub i32 %451, 1
  %gen53 = mul i32 %463, 1
  %464 = add i32 %451, 673449976
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 673449976
  %_54 = sub i32 %451, 1
  %gen55 = mul i32 %466, 1
  %467 = sub i32 0, -1317274708
  %468 = sub i32 %467, %451
  %469 = add i32 %468, -1317274708
  %_56 = sub i32 0, %451
  %470 = add i32 %469, 1719157133
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1719157133
  %gen57 = add i32 %469, 1
  %473 = add i32 %451, -1021672199
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1021672199
  %addalteredBB = add nsw i32 %451, 1
  store i32 %475, i32* %k, align 4
  store i32 -1759624494, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %476, %477
  store i32 -264317710, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %478 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom13alteredBB
  %479 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %479, i32* %temp, align 4
  %480 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %480 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom15alteredBB
  %481 = load i32, i32* %arrayidx16alteredBB, align 4
  %482 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %482 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom17alteredBB
  store i32 %481, i32* %arrayidx18alteredBB, align 4
  %483 = load i32, i32* %temp, align 4
  %484 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %484 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom19alteredBB
  store i32 %483, i32* %arrayidx20alteredBB, align 4
  store i32 1521299221, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 235173153, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1754385363, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %485 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom30alteredBB
  %486 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 -292858188, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_82 = shl i32 %487, 1
  %_83 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_84 = sub i32 %487, 1
  %gen85 = mul i32 %489, 1
  %490 = sub i32 %487, -790789374
  %491 = add i32 %490, 1
  %492 = add i32 %491, -790789374
  %inc34alteredBB = add nsw i32 %487, 1
  store i32 %492, i32* %j, align 4
  store i32 -729471799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc33, %originalBBpart279, %originalBB77, %for.body29, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %for.end23, %for.inc21, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %originalBBpart259, %originalBB44, %for.body4, %for.cond2, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
