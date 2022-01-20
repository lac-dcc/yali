; ModuleID = 'source-C-CXX/55/1909.c'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7920719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -7920719, label %for.cond
    i32 -737492777, label %for.body
    i32 -1183941167, label %for.inc
    i32 -1437318982, label %for.end
    i32 -551912692, label %if.then
    i32 1798588059, label %originalBB
    i32 -1236042507, label %originalBBpart2
    i32 -906122663, label %if.else
    i32 -1441866949, label %originalBB31
    i32 571992852, label %originalBBpart238
    i32 -1186894079, label %if.then11
    i32 1526252767, label %if.else13
    i32 498003647, label %if.then17
    i32 901625179, label %if.else19
    i32 -523746712, label %originalBB40
    i32 1560697243, label %originalBBpart259
    i32 -460356947, label %if.then23
    i32 2111132168, label %originalBB61
    i32 2005545142, label %originalBBpart263
    i32 353204367, label %if.else25
    i32 -1826599811, label %if.end
    i32 659778154, label %if.end28
    i32 -1249742023, label %if.end29
    i32 -1870117380, label %originalBB65
    i32 1781599401, label %originalBBpart267
    i32 1188373452, label %if.end30
    i32 -2102556120, label %originalBB69
    i32 127762620, label %originalBBpart271
    i32 -512497701, label %originalBBalteredBB
    i32 2071493338, label %originalBB31alteredBB
    i32 874856854, label %originalBB40alteredBB
    i32 -1524629995, label %originalBB61alteredBB
    i32 -785664166, label %originalBB65alteredBB
    i32 1505553293, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10000
  %1 = select i1 %cmp, i32 -737492777, i32 -1437318982
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %3
  %rem = srem i32 %2, %mul
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %i, align 4
  %rem1 = srem i32 %4, %5
  %6 = sub i32 0, %rem1
  %7 = add i32 %rem, %6
  %sub = sub nsw i32 %rem, %rem1
  %8 = load i32, i32* %i, align 4
  %div = sdiv i32 %7, %8
  store i32 %div, i32* %b, align 4
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %10, 10000
  %11 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %mul2, %11
  %12 = sub i32 0, %div3
  %13 = sub i32 %9, %12
  %add = add nsw i32 %9, %div3
  store i32 %13, i32* %c, align 4
  store i32 -1183941167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 %14, 10
  store i32 %mul4, i32* %i, align 4
  store i32 -7920719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %rem5 = srem i32 %15, 10
  %cmp6 = icmp ne i32 %rem5, 0
  %16 = select i1 %cmp6, i32 -551912692, i32 -906122663
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -284928505
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -284928505
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1798588059, i32 -512497701
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1076423344
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1076423344
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1236042507, i32 -512497701
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188373452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1441866949, i32 2071493338
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %div8 = sdiv i32 %74, 10
  store i32 %div8, i32* %d, align 4
  %75 = load i32, i32* %d, align 4
  %rem9 = srem i32 %75, 10
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 571992852, i32 2071493338
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 -1186894079, i32 1526252767
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1249742023, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %div14 = sdiv i32 %104, 10
  store i32 %div14, i32* %e, align 4
  %105 = load i32, i32* %e, align 4
  %rem15 = srem i32 %105, 10
  %cmp16 = icmp ne i32 %rem15, 0
  %106 = select i1 %cmp16, i32 498003647, i32 901625179
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 659778154, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -652676240
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -652676240
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -523746712, i32 874856854
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %div20 = sdiv i32 %135, 10
  store i32 %div20, i32* %f, align 4
  %136 = load i32, i32* %f, align 4
  %rem21 = srem i32 %136, 10
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -438929538
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -438929538
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1560697243, i32 874856854
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 -460356947, i32 353204367
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2111132168, i32 -1524629995
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %167 = load i32, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2005545142, i32 -1524629995
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1826599811, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %f, align 4
  %div26 = sdiv i32 %194, 10
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div26)
  store i32 -1826599811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 659778154, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1249742023, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -566434910
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -566434910
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1870117380, i32 -785664166
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1148831724
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1148831724
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1781599401, i32 -785664166
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1188373452, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1216910566
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1216910566
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2102556120, i32 1505553293
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2065710207
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2065710207
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 127762620, i32 1505553293
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 1798588059, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = sub i32 %258, -823395940
  %260 = add i32 %259, 10
  %261 = add i32 %260, -823395940
  %gen = add i32 %258, 10
  %_32 = shl i32 %256, 10
  %262 = add i32 0, 1270393589
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, 1270393589
  %_33 = sub i32 0, %256
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen34 = add i32 %264, 10
  %div8alteredBB = sdiv i32 %256, 10
  store i32 %div8alteredBB, i32* %d, align 4
  %269 = load i32, i32* %d, align 4
  %270 = add i32 %269, 926207067
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 926207067
  %_35 = sub i32 %269, 10
  %gen36 = mul i32 %272, 10
  %rem9alteredBB = srem i32 %269, 10
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -1441866949, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %_41 = sub i32 %273, 10
  %gen42 = mul i32 %275, 10
  %276 = add i32 %273, -1140088766
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -1140088766
  %_43 = sub i32 %273, 10
  %gen44 = mul i32 %278, 10
  %_45 = shl i32 %273, 10
  %div20alteredBB = sdiv i32 %273, 10
  store i32 %div20alteredBB, i32* %f, align 4
  %279 = load i32, i32* %f, align 4
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %_46 = sub i32 %279, 10
  %gen47 = mul i32 %281, 10
  %282 = sub i32 %279, 103831952
  %283 = sub i32 %282, 10
  %284 = add i32 %283, 103831952
  %_48 = sub i32 %279, 10
  %gen49 = mul i32 %284, 10
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %_50 = sub i32 0, %279
  %287 = sub i32 0, %286
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen51 = add i32 %286, 10
  %291 = sub i32 0, 10
  %292 = add i32 %279, %291
  %_52 = sub i32 %279, 10
  %gen53 = mul i32 %292, 10
  %_54 = shl i32 %279, 10
  %293 = sub i32 0, %279
  %294 = add i32 0, %293
  %_55 = sub i32 0, %279
  %295 = sub i32 %294, 1491365217
  %296 = add i32 %295, 10
  %297 = add i32 %296, 1491365217
  %gen56 = add i32 %294, 10
  %_57 = shl i32 %279, 10
  %rem21alteredBB = srem i32 %279, 10
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -523746712, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %f, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 2111132168, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1870117380, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2102556120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB69, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end28, %if.end, %if.else25, %originalBBpart263, %originalBB61, %if.then23, %originalBBpart259, %originalBB40, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart238, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
