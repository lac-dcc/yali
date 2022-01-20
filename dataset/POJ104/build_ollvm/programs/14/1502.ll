; ModuleID = 'source-C-CXX/14/1502.c'
source_filename = "source-C-CXX/14/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 690090152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 690090152, label %for.cond
    i32 -2091642319, label %for.body
    i32 1579117669, label %if.then
    i32 514585666, label %if.end
    i32 -1075028412, label %for.inc
    i32 -1152869989, label %for.end
    i32 -754252723, label %for.cond3
    i32 -83357159, label %originalBB
    i32 -1334614055, label %originalBBpart2
    i32 -1656729376, label %for.body5
    i32 1941956353, label %if.then8
    i32 2039785948, label %originalBB20
    i32 973035154, label %originalBBpart222
    i32 1142456745, label %if.end9
    i32 -32956724, label %for.inc10
    i32 1351382441, label %originalBB24
    i32 -863553443, label %originalBBpart232
    i32 1107889107, label %for.end12
    i32 899354724, label %originalBB34
    i32 -49745054, label %originalBBpart272
    i32 221777863, label %originalBBalteredBB
    i32 -1408900424, label %originalBB20alteredBB
    i32 -201000007, label %originalBB24alteredBB
    i32 1963291781, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -2091642319, i32 -1152869989
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %5 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 1579117669, i32 514585666
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %a, align 4
  store i32 -1152869989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1075028412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 690090152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %11, -1214455061
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1214455061
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -754252723, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1024936671
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1024936671
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -83357159, i32 221777863
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1334614055, i32 221777863
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1656729376, i32 1107889107
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %47 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 1941956353, i32 1142456745
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 2039785948, i32 -1408900424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1213488796
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1213488796
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 973035154, i32 -1408900424
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1142456745, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -32956724, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -941590107
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -941590107
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1351382441, i32 -201000007
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 304253385
  %132 = add i32 %131, 1
  %133 = add i32 %132, 304253385
  %inc11 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1189559100
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1189559100
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -863553443, i32 -201000007
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -754252723, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -215806895
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -215806895
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 899354724, i32 1963291781
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %m, align 4
  %rem = srem i32 %176, %177
  store i32 %rem, i32* %c, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %m, align 4
  %rem13 = srem i32 %178, %179
  store i32 %rem13, i32* %d, align 4
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 %180, 1607266212
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1607266212
  %sub = sub nsw i32 %180, %181
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub14 = sub nsw i32 %184, 1
  store i32 %186, i32* %c, align 4
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %m, align 4
  %div = sdiv i32 %187, %188
  store i32 %div, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %190 = load i32, i32* %m, align 4
  %div15 = sdiv i32 %189, %190
  store i32 %div15, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 %191, 1672181741
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1672181741
  %sub16 = sub nsw i32 %191, %192
  %196 = sub i32 %195, -1350188050
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1350188050
  %sub17 = sub nsw i32 %195, 1
  store i32 %198, i32* %d, align 4
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %199, %200
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul18)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2044958706
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2044958706
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -49745054, i32 1963291781
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sle i32 %216, %217
  store i32 -83357159, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %b, align 4
  store i32 2039785948, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_ = sub i32 0, %219
  %222 = sub i32 %221, 371428566
  %223 = add i32 %222, 1
  %224 = add i32 %223, 371428566
  %gen = add i32 %221, 1
  %225 = sub i32 0, %219
  %226 = add i32 0, %225
  %_25 = sub i32 0, %219
  %227 = sub i32 %226, -1570899810
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1570899810
  %gen26 = add i32 %226, 1
  %230 = sub i32 0, %219
  %231 = add i32 0, %230
  %_27 = sub i32 0, %219
  %232 = add i32 %231, 38043733
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 38043733
  %gen28 = add i32 %231, 1
  %235 = add i32 0, 754963466
  %236 = sub i32 %235, %219
  %237 = sub i32 %236, 754963466
  %_29 = sub i32 0, %219
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen30 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %219, %242
  %inc11alteredBB = add nsw i32 %219, 1
  store i32 %243, i32* %i, align 4
  store i32 1351382441, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %244, %245
  store i32 %remalteredBB, i32* %c, align 4
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %m, align 4
  %248 = add i32 0, 719950989
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 719950989
  %_35 = sub i32 0, %246
  %251 = add i32 %250, -1994848414
  %252 = add i32 %251, %247
  %253 = sub i32 %252, -1994848414
  %gen36 = add i32 %250, %247
  %_37 = shl i32 %246, %247
  %254 = sub i32 0, %247
  %255 = add i32 %246, %254
  %_38 = sub i32 %246, %247
  %gen39 = mul i32 %255, %247
  %rem13alteredBB = srem i32 %246, %247
  store i32 %rem13alteredBB, i32* %d, align 4
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %c, align 4
  %258 = add i32 0, 560688005
  %259 = sub i32 %258, %256
  %260 = sub i32 %259, 560688005
  %_40 = sub i32 0, %256
  %261 = add i32 %260, -887343571
  %262 = add i32 %261, %257
  %263 = sub i32 %262, -887343571
  %gen41 = add i32 %260, %257
  %_42 = shl i32 %256, %257
  %264 = sub i32 %256, -507304253
  %265 = sub i32 %264, %257
  %266 = add i32 %265, -507304253
  %subalteredBB = sub nsw i32 %256, %257
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_43 = sub i32 %266, 1
  %gen44 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %266, %269
  %sub14alteredBB = sub nsw i32 %266, 1
  store i32 %270, i32* %c, align 4
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 0, %271
  %274 = add i32 0, %273
  %_45 = sub i32 0, %271
  %275 = sub i32 0, %272
  %276 = sub i32 %274, %275
  %gen46 = add i32 %274, %272
  %divalteredBB = sdiv i32 %271, %272
  store i32 %divalteredBB, i32* %a, align 4
  %277 = load i32, i32* %b, align 4
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, -66230446
  %280 = sub i32 %279, %277
  %281 = add i32 %280, -66230446
  %_47 = sub i32 0, %277
  %282 = sub i32 0, %281
  %283 = sub i32 0, %278
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen48 = add i32 %281, %278
  %_49 = shl i32 %277, %278
  %286 = sub i32 0, %277
  %287 = add i32 0, %286
  %_50 = sub i32 0, %277
  %288 = sub i32 0, %287
  %289 = sub i32 0, %278
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen51 = add i32 %287, %278
  %div15alteredBB = sdiv i32 %277, %278
  store i32 %div15alteredBB, i32* %b, align 4
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %a, align 4
  %294 = sub i32 0, -507824315
  %295 = sub i32 %294, %292
  %296 = add i32 %295, -507824315
  %_52 = sub i32 0, %292
  %297 = sub i32 0, %293
  %298 = sub i32 %296, %297
  %gen53 = add i32 %296, %293
  %_54 = shl i32 %292, %293
  %299 = sub i32 %292, -2124918416
  %300 = sub i32 %299, %293
  %301 = add i32 %300, -2124918416
  %_55 = sub i32 %292, %293
  %gen56 = mul i32 %301, %293
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %_57 = sub i32 0, %292
  %304 = sub i32 0, %293
  %305 = sub i32 %303, %304
  %gen58 = add i32 %303, %293
  %306 = sub i32 0, %293
  %307 = add i32 %292, %306
  %sub16alteredBB = sub nsw i32 %292, %293
  %_59 = shl i32 %307, 1
  %308 = sub i32 0, 335404309
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 335404309
  %_60 = sub i32 0, %307
  %311 = sub i32 %310, -918789351
  %312 = add i32 %311, 1
  %313 = add i32 %312, -918789351
  %gen61 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %_62 = sub i32 %307, 1
  %gen63 = mul i32 %315, 1
  %316 = sub i32 0, %307
  %317 = add i32 0, %316
  %_64 = sub i32 0, %307
  %318 = sub i32 %317, 1131932239
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1131932239
  %gen65 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %307, %321
  %_66 = sub i32 %307, 1
  %gen67 = mul i32 %322, 1
  %_68 = shl i32 %307, 1
  %323 = sub i32 0, 1
  %324 = add i32 %307, %323
  %sub17alteredBB = sub nsw i32 %307, 1
  store i32 %324, i32* %d, align 4
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %d, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %_69 = sub i32 %325, %326
  %gen70 = mul i32 %328, %326
  %mul18alteredBB = mul nsw i32 %325, %326
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul18alteredBB)
  store i32 899354724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB34, %for.end12, %originalBBpart232, %originalBB24, %for.inc10, %if.end9, %originalBBpart222, %originalBB20, %if.then8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
