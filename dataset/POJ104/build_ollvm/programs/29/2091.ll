; ModuleID = 'source-C-CXX/29/2091.c'
source_filename = "source-C-CXX/29/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cont = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %cont, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1864124239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1864124239, label %while.cond
    i32 -619439375, label %while.body
    i32 102142419, label %originalBB
    i32 -1784323737, label %originalBBpart2
    i32 1621407813, label %lor.lhs.false
    i32 -605675035, label %lor.lhs.false3
    i32 -1442207291, label %originalBB57
    i32 -161772852, label %originalBBpart259
    i32 -896898319, label %lor.lhs.false5
    i32 -2063811192, label %lor.lhs.false7
    i32 -1092751289, label %lor.lhs.false9
    i32 -98232501, label %lor.lhs.false11
    i32 -1447015761, label %lor.lhs.false13
    i32 285939011, label %lor.lhs.false15
    i32 653436796, label %lor.lhs.false17
    i32 988415573, label %lor.lhs.false19
    i32 1426807553, label %lor.lhs.false21
    i32 1255643944, label %originalBB61
    i32 -969488624, label %originalBBpart263
    i32 -774728778, label %lor.lhs.false23
    i32 111602341, label %lor.lhs.false25
    i32 1456092076, label %originalBB65
    i32 748852677, label %originalBBpart267
    i32 1656341794, label %lor.lhs.false27
    i32 153812326, label %lor.lhs.false29
    i32 -964657327, label %originalBB69
    i32 -2074816685, label %originalBBpart271
    i32 -2010647586, label %lor.lhs.false31
    i32 -580041975, label %if.then
    i32 -1115765155, label %if.end
    i32 310056856, label %while.end
    i32 -12918418, label %originalBBalteredBB
    i32 1684330104, label %originalBB57alteredBB
    i32 -1181302450, label %originalBB61alteredBB
    i32 1556413593, label %originalBB65alteredBB
    i32 -1192753684, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -619439375, i32 310056856
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 102142419, i32 -12918418
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %i, align 4
  %rem = srem i32 %22, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -400943832
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -400943832
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1784323737, i32 -12918418
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 -580041975, i32 1621407813
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %51, 17
  %52 = select i1 %cmp2, i32 -580041975, i32 -605675035
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -759743757
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -759743757
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1442207291, i32 1684330104
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %80, 27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -161772852, i32 1684330104
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -580041975, i32 -896898319
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %108, 37
  %109 = select i1 %cmp6, i32 -580041975, i32 -2063811192
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %110, 47
  %111 = select i1 %cmp8, i32 -580041975, i32 -1092751289
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %112, 57
  %113 = select i1 %cmp10, i32 -580041975, i32 -98232501
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %114, 67
  %115 = select i1 %cmp12, i32 -580041975, i32 -1447015761
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %116, 87
  %117 = select i1 %cmp14, i32 -580041975, i32 285939011
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %118, 97
  %119 = select i1 %cmp16, i32 -580041975, i32 653436796
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %120, 71
  %121 = select i1 %cmp18, i32 -580041975, i32 988415573
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %122, 72
  %123 = select i1 %cmp20, i32 -580041975, i32 1426807553
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
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
  %137 = select i1 %135, i32 1255643944, i32 -1181302450
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %138, 73
  store i1 %cmp22, i1* %cmp22.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -969488624, i32 -1181302450
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -580041975, i32 -774728778
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %166, 74
  %167 = select i1 %cmp24, i32 -580041975, i32 111602341
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1054665111
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1054665111
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1456092076, i32 1556413593
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %195, 75
  store i1 %cmp26, i1* %cmp26.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 748852677, i32 1556413593
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %222 = select i1 %cmp26.reload, i32 -580041975, i32 1656341794
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %223, 76
  %224 = select i1 %cmp28, i32 -580041975, i32 153812326
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -964657327, i32 -1192753684
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %251, 78
  store i1 %cmp30, i1* %cmp30.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1969577904
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1969577904
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2074816685, i32 -1192753684
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %279 = select i1 %cmp30.reload, i32 -580041975, i32 -2010647586
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %280, 79
  %281 = select i1 %cmp32, i32 -580041975, i32 -1115765155
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1864124239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* %cont, align 4
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %283, %284
  %285 = add i32 %282, 1940938896
  %286 = add i32 %285, %mul
  %287 = sub i32 %286, 1940938896
  %add = add nsw i32 %282, %mul
  store i32 %287, i32* %cont, align 4
  store i32 1864124239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %cont, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 2139488128
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2139488128
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %_34 = shl i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_35 = sub i32 %289, 1
  %gen36 = mul i32 %294, 1
  %295 = sub i32 0, 1945242090
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 1945242090
  %_37 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen38 = add i32 %297, 1
  %300 = add i32 0, -658978537
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, -658978537
  %_39 = sub i32 0, %289
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen40 = add i32 %302, 1
  %_41 = shl i32 %289, 1
  %305 = add i32 0, 1417579930
  %306 = sub i32 %305, %289
  %307 = sub i32 %306, 1417579930
  %_42 = sub i32 0, %289
  %308 = sub i32 %307, -1490487687
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1490487687
  %gen43 = add i32 %307, 1
  %311 = sub i32 %289, -2038074419
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2038074419
  %incalteredBB = add nsw i32 %289, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1669571275
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1669571275
  %_44 = sub i32 0, %314
  %318 = add i32 %317, 1936942024
  %319 = add i32 %318, 7
  %320 = sub i32 %319, 1936942024
  %gen45 = add i32 %317, 7
  %_46 = shl i32 %314, 7
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_47 = sub i32 0, %314
  %323 = add i32 %322, 1480233244
  %324 = add i32 %323, 7
  %325 = sub i32 %324, 1480233244
  %gen48 = add i32 %322, 7
  %326 = add i32 %314, -966313275
  %327 = sub i32 %326, 7
  %328 = sub i32 %327, -966313275
  %_49 = sub i32 %314, 7
  %gen50 = mul i32 %328, 7
  %_51 = shl i32 %314, 7
  %_52 = shl i32 %314, 7
  %329 = sub i32 0, 7
  %330 = add i32 %314, %329
  %_53 = sub i32 %314, 7
  %gen54 = mul i32 %330, 7
  %331 = sub i32 0, 7
  %332 = add i32 %314, %331
  %_55 = sub i32 %314, 7
  %gen56 = mul i32 %332, 7
  %remalteredBB = srem i32 %314, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 102142419, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %333, 27
  store i32 -1442207291, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %334, 73
  store i32 1255643944, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %335, 75
  store i32 1456092076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %336, 78
  store i32 -964657327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false31, %originalBBpart271, %originalBB69, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart267, %originalBB65, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart263, %originalBB61, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart259, %originalBB57, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
