; ModuleID = 'source-C-CXX/29/2865.c'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %f.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 39403167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39403167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 878928193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 878928193, label %first
    i32 1762750752, label %originalBB
    i32 -377275567, label %originalBBpart2
    i32 1423963367, label %for.cond
    i32 697402680, label %originalBB14
    i32 -1935469839, label %originalBBpart216
    i32 120530310, label %for.body
    i32 540436783, label %if.then
    i32 1887011031, label %originalBB18
    i32 1586665104, label %originalBBpart220
    i32 1167866713, label %for.cond2
    i32 -267266019, label %for.body4
    i32 -1773844205, label %if.then7
    i32 977680681, label %if.end
    i32 1090093791, label %for.end
    i32 -1313919721, label %originalBB22
    i32 1126996859, label %originalBBpart224
    i32 1064695606, label %if.then9
    i32 1783914661, label %originalBB26
    i32 -908783427, label %originalBBpart245
    i32 875498560, label %if.end10
    i32 -1892993773, label %originalBB47
    i32 -84046206, label %originalBBpart249
    i32 1078492778, label %if.end11
    i32 184967941, label %for.inc
    i32 -295409451, label %for.end12
    i32 1006089411, label %originalBB51
    i32 1082467321, label %originalBBpart253
    i32 524396867, label %originalBBalteredBB
    i32 1899635312, label %originalBB14alteredBB
    i32 -121433192, label %originalBB18alteredBB
    i32 1236487689, label %originalBB22alteredBB
    i32 -332795750, label %originalBB26alteredBB
    i32 1553849121, label %originalBB47alteredBB
    i32 -2125367823, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1762750752, i32 524396867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %s.reload85 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload85, align 8
  %n.reload59 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload59)
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload70, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 736503061
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 736503061
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -377275567, i32 524396867
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423963367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 697402680, i32 1899635312
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload69, align 8
  %n.reload58 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload58, align 8
  %cmp = icmp sle i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 416667710
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 416667710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1935469839, i32 1899635312
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 120530310, i32 -295409451
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %86 = load i64, i64* %i.reload68, align 8
  %rem = srem i64 %86, 7
  %cmp1 = icmp ne i64 %rem, 0
  %87 = select i1 %cmp1, i32 540436783, i32 1078492778
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1899116753
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1899116753
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1887011031, i32 -121433192
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %f.reload79 = load volatile i64*, i64** %f.reg2mem
  store i64 1, i64* %f.reload79, align 8
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %115 = load i64, i64* %i.reload67, align 8
  %j.reload75 = load volatile i64*, i64** %j.reg2mem
  store i64 %115, i64* %j.reload75, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1586665104, i32 -121433192
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1167866713, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i64*, i64** %j.reg2mem
  %130 = load i64, i64* %j.reload74, align 8
  %cmp3 = icmp ne i64 %130, 0
  %131 = select i1 %cmp3, i32 -267266019, i32 1090093791
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i64*, i64** %j.reg2mem
  %132 = load i64, i64* %j.reload73, align 8
  %rem5 = srem i64 %132, 10
  %cmp6 = icmp eq i64 %rem5, 7
  %133 = select i1 %cmp6, i32 -1773844205, i32 977680681
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %f.reload78 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload78, align 8
  store i32 1090093791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload72 = load volatile i64*, i64** %j.reg2mem
  %134 = load i64, i64* %j.reload72, align 8
  %div = sdiv i64 %134, 10
  %j.reload71 = load volatile i64*, i64** %j.reg2mem
  store i64 %div, i64* %j.reload71, align 8
  store i32 1167866713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1313919721, i32 1236487689
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %f.reload77 = load volatile i64*, i64** %f.reg2mem
  %161 = load i64, i64* %f.reload77, align 8
  %cmp8 = icmp eq i64 %161, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2087200923
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2087200923
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1126996859, i32 1236487689
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 1064695606, i32 875498560
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 172337407
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 172337407
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1783914661, i32 -332795750
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s.reload84 = load volatile i64*, i64** %s.reg2mem
  %217 = load i64, i64* %s.reload84, align 8
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  %218 = load i64, i64* %i.reload66, align 8
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %219 = load i64, i64* %i.reload65, align 8
  %mul = mul nsw i64 %218, %219
  %220 = sub i64 0, %217
  %221 = sub i64 0, %mul
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %add = add nsw i64 %217, %mul
  %s.reload83 = load volatile i64*, i64** %s.reg2mem
  store i64 %223, i64* %s.reload83, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -908783427, i32 -332795750
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 875498560, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1892993773, i32 1553849121
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -84046206, i32 1553849121
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1078492778, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 184967941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %302 = load i64, i64* %i.reload64, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %inc = add nsw i64 %302, 1
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 %304, i64* %i.reload63, align 8
  store i32 1423963367, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1140482169
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1140482169
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1006089411, i32 -2125367823
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %s.reload82 = load volatile i64*, i64** %s.reg2mem
  %332 = load i64, i64* %s.reload82, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -941518926
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -941518926
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1082467321, i32 -2125367823
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  store i64 0, i64* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 1762750752, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %348 = load i64, i64* %i.reload62, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %349 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %348, %349
  store i32 697402680, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %f.reload76 = load volatile i64*, i64** %f.reg2mem
  store i64 1, i64* %f.reload76, align 8
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %350 = load i64, i64* %i.reload61, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %350, i64* %j.reload, align 8
  store i32 1887011031, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %351 = load i64, i64* %f.reload, align 8
  %cmp8alteredBB = icmp eq i64 %351, 1
  store i32 -1313919721, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.reload81 = load volatile i64*, i64** %s.reg2mem
  %352 = load i64, i64* %s.reload81, align 8
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %353 = load i64, i64* %i.reload60, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload, align 8
  %355 = sub i64 0, %353
  %356 = add i64 0, %355
  %_ = sub i64 0, %353
  %357 = add i64 %356, 6074293843810526899
  %358 = add i64 %357, %354
  %359 = sub i64 %358, 6074293843810526899
  %gen = add i64 %356, %354
  %360 = sub i64 0, %353
  %361 = add i64 0, %360
  %_27 = sub i64 0, %353
  %362 = sub i64 0, %361
  %363 = sub i64 0, %354
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %gen28 = add i64 %361, %354
  %_29 = shl i64 %353, %354
  %_30 = shl i64 %353, %354
  %mulalteredBB = mul nsw i64 %353, %354
  %366 = add i64 0, 8848960956452499869
  %367 = sub i64 %366, %352
  %368 = sub i64 %367, 8848960956452499869
  %_31 = sub i64 0, %352
  %369 = sub i64 0, %368
  %370 = sub i64 0, %mulalteredBB
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %gen32 = add i64 %368, %mulalteredBB
  %373 = sub i64 0, %352
  %374 = add i64 0, %373
  %_33 = sub i64 0, %352
  %375 = sub i64 0, %374
  %376 = sub i64 0, %mulalteredBB
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %gen34 = add i64 %374, %mulalteredBB
  %_35 = shl i64 %352, %mulalteredBB
  %379 = sub i64 0, %mulalteredBB
  %380 = add i64 %352, %379
  %_36 = sub i64 %352, %mulalteredBB
  %gen37 = mul i64 %380, %mulalteredBB
  %_38 = shl i64 %352, %mulalteredBB
  %381 = add i64 %352, -8588935425793451571
  %382 = sub i64 %381, %mulalteredBB
  %383 = sub i64 %382, -8588935425793451571
  %_39 = sub i64 %352, %mulalteredBB
  %gen40 = mul i64 %383, %mulalteredBB
  %_41 = shl i64 %352, %mulalteredBB
  %384 = sub i64 0, 1522581292842046343
  %385 = sub i64 %384, %352
  %386 = add i64 %385, 1522581292842046343
  %_42 = sub i64 0, %352
  %387 = sub i64 0, %386
  %388 = sub i64 0, %mulalteredBB
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %gen43 = add i64 %386, %mulalteredBB
  %391 = sub i64 0, %352
  %392 = sub i64 0, %mulalteredBB
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %addalteredBB = add nsw i64 %352, %mulalteredBB
  %s.reload80 = load volatile i64*, i64** %s.reg2mem
  store i64 %394, i64* %s.reload80, align 8
  store i32 1783914661, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1892993773, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %395 = load i64, i64* %s.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %395)
  store i32 1006089411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB51, %for.end12, %for.inc, %if.end11, %originalBBpart249, %originalBB47, %if.end10, %originalBBpart245, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %for.end, %if.end, %if.then7, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
