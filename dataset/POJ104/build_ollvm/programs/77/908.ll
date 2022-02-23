; ModuleID = 'source-C-CXX/77/908.c'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -575161268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -575161268, label %for.cond
    i32 1245926642, label %for.body
    i32 -306428626, label %for.cond1
    i32 601584298, label %for.body3
    i32 1124923101, label %originalBB
    i32 1163206088, label %originalBBpart2
    i32 1540992144, label %for.cond4
    i32 -1543996878, label %for.body6
    i32 -715679532, label %for.cond7
    i32 -2106684641, label %for.body9
    i32 -494800372, label %if.then
    i32 -66955604, label %if.end
    i32 -144518155, label %if.then15
    i32 -913830420, label %originalBB33
    i32 -912046751, label %originalBBpart235
    i32 -87876295, label %if.end16
    i32 -605465361, label %if.then19
    i32 792328524, label %if.end20
    i32 -1465398316, label %for.inc
    i32 -1361479833, label %for.end
    i32 8260981, label %for.inc24
    i32 511731692, label %originalBB37
    i32 33566111, label %originalBBpart242
    i32 194775115, label %for.end26
    i32 -825791862, label %for.inc27
    i32 -367802569, label %for.end29
    i32 -684140359, label %originalBB44
    i32 1091549809, label %originalBBpart246
    i32 855256, label %for.inc30
    i32 1076533824, label %for.end32
    i32 254341718, label %originalBB48
    i32 -1279074648, label %originalBBpart250
    i32 1615597950, label %originalBBalteredBB
    i32 1596543586, label %originalBB33alteredBB
    i32 1649227062, label %originalBB37alteredBB
    i32 -967354778, label %originalBB44alteredBB
    i32 2082538385, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1245926642, i32 1076533824
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -306428626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 601584298, i32 -367802569
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1670732751
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1670732751
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1124923101, i32 1615597950
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -241169923
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -241169923
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1163206088, i32 1615597950
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540992144, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %46, 6
  %47 = select i1 %cmp5, i32 -1543996878, i32 194775115
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -715679532, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %48, 6
  %49 = select i1 %cmp8, i32 -2106684641, i32 -1361479833
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %z, align 4
  %51 = load i32, i32* %q, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add = add nsw i32 %50, %51
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add10 = add nsw i32 %54, %55
  %cmp11 = icmp ne i32 %53, %57
  %58 = select i1 %cmp11, i32 -494800372, i32 -66955604
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1465398316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %z, align 4
  %60 = load i32, i32* %l, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add12 = add nsw i32 %59, %60
  %65 = load i32, i32* %s, align 4
  %66 = load i32, i32* %q, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 %65, %66
  %cmp14 = icmp sle i32 %64, %70
  %71 = select i1 %cmp14, i32 -144518155, i32 -87876295
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1482178487
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1482178487
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -913830420, i32 1596543586
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 744382805
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 744382805
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -912046751, i32 1596543586
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1465398316, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = load i32, i32* %s, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add17 = add nsw i32 %102, %103
  %108 = load i32, i32* %q, align 4
  %cmp18 = icmp sge i32 %107, %108
  %109 = select i1 %cmp18, i32 -605465361, i32 792328524
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1465398316, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %110, 10
  %111 = load i32, i32* %q, align 4
  %mul21 = mul nsw i32 %111, 10
  %112 = load i32, i32* %z, align 4
  %mul22 = mul nsw i32 %112, 10
  %113 = load i32, i32* %s, align 4
  %mul23 = mul nsw i32 %113, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %mul, i32 %mul21, i32 %mul22, i32 %mul23)
  store i32 -1465398316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 %114, -428522729
  %116 = add i32 %115, 1
  %117 = add i32 %116, -428522729
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %l, align 4
  store i32 -715679532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 8260981, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 511731692, i32 1649227062
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %133 = add i32 %132, 944189307
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 944189307
  %inc25 = add nsw i32 %132, 1
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1201642087
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1201642087
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 33566111, i32 1649227062
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1540992144, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -825791862, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %163 = load i32, i32* %q, align 4
  %164 = add i32 %163, 951771247
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 951771247
  %inc28 = add nsw i32 %163, 1
  store i32 %166, i32* %q, align 4
  store i32 -306428626, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1719994011
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1719994011
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -684140359, i32 -967354778
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 638858618
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 638858618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1091549809, i32 -967354778
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 855256, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc31 = add nsw i32 %209, 1
  store i32 %213, i32* %z, align 4
  store i32 -575161268, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1160875878
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1160875878
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 254341718, i32 2082538385
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 271364114
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 271364114
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1279074648, i32 2082538385
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1124923101, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -913830420, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 0, 28541260
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 28541260
  %_38 = sub i32 0, %268
  %272 = sub i32 %271, 1354927758
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1354927758
  %gen = add i32 %271, 1
  %275 = sub i32 0, 762755319
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 762755319
  %_39 = sub i32 0, %268
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen40 = add i32 %277, 1
  %280 = add i32 %268, 1599882608
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1599882608
  %inc25alteredBB = add nsw i32 %268, 1
  store i32 %282, i32* %s, align 4
  store i32 511731692, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -684140359, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 254341718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB48, %for.end32, %for.inc30, %originalBBpart246, %originalBB44, %for.end29, %for.inc27, %for.end26, %originalBBpart242, %originalBB37, %for.inc24, %for.end, %for.inc, %if.end20, %if.then19, %if.end16, %originalBBpart235, %originalBB33, %if.then15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
