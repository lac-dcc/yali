; ModuleID = 'source-C-CXX/42/298.c'
source_filename = "source-C-CXX/42/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546489955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1546489955, label %for.cond
    i32 -300243428, label %originalBB
    i32 1606563201, label %originalBBpart2
    i32 601038709, label %for.body
    i32 -712376596, label %for.cond1
    i32 865353090, label %for.body3
    i32 -1665073670, label %originalBB37
    i32 927779727, label %originalBBpart250
    i32 820261915, label %if.then
    i32 -1482773115, label %if.end
    i32 -1896512997, label %for.inc
    i32 989767490, label %for.end
    i32 -2041454775, label %originalBB52
    i32 -928894990, label %originalBBpart254
    i32 506161020, label %if.then6
    i32 -1859056785, label %if.end7
    i32 1072631911, label %for.cond8
    i32 602082199, label %for.body10
    i32 1223345921, label %if.then13
    i32 -808729155, label %if.end14
    i32 -2103945860, label %for.inc15
    i32 -1298643494, label %originalBB56
    i32 -675319445, label %originalBBpart263
    i32 -218094829, label %for.end17
    i32 -963030531, label %if.then19
    i32 -2047795944, label %if.end20
    i32 1830871235, label %if.then23
    i32 68098427, label %if.end25
    i32 -172007792, label %originalBB65
    i32 2021460054, label %originalBBpart267
    i32 -913512455, label %for.inc26
    i32 2064376174, label %for.end28
    i32 -905766712, label %originalBBalteredBB
    i32 1783782740, label %originalBB37alteredBB
    i32 -2007237044, label %originalBB52alteredBB
    i32 -1846789058, label %originalBB56alteredBB
    i32 -2049056815, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -300243428, i32 -905766712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %28 = sub i32 %div, -118116777
  %29 = add i32 %28, 1
  %30 = add i32 %29, -118116777
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1606563201, i32 -905766712
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 601038709, i32 2064376174
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %m, align 4
  store i32 -712376596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 865353090, i32 989767490
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 342465240
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 342465240
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1665073670, i32 1783782740
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %rem = srem i32 %64, %65
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2005264566
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2005264566
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 927779727, i32 1783782740
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 820261915, i32 -1482773115
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 989767490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1896512997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, -1958300105
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1958300105
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %m, align 4
  store i32 -712376596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 955201894
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 955201894
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2041454775, i32 -2007237044
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %cmp5 = icmp eq i32 %125, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1803478487
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1803478487
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -928894990, i32 -2007237044
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 506161020, i32 -1859056785
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -913512455, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub = sub nsw i32 %142, %143
  store i32 %145, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 1072631911, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %146, %147
  %148 = select i1 %cmp9, i32 602082199, i32 -218094829
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %rem11 = srem i32 %149, %150
  %cmp12 = icmp eq i32 %rem11, 0
  %151 = select i1 %cmp12, i32 1223345921, i32 -808729155
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 2, i32* %s, align 4
  store i32 -218094829, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2103945860, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -493379176
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -493379176
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1298643494, i32 -1846789058
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -748104485
  %181 = add i32 %180, 1
  %182 = add i32 %181, -748104485
  %inc16 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -675319445, i32 -1846789058
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1072631911, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %209 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %209, 2
  %210 = select i1 %cmp18, i32 -963030531, i32 -2047795944
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -913512455, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, 1046813429
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1046813429
  %add21 = add nsw i32 %211, %212
  %216 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %215, %216
  %217 = select i1 %cmp22, i32 1830871235, i32 68098427
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  store i32 68098427, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -172007792, i32 -2049056815
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1325818872
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1325818872
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2021460054, i32 -2049056815
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -913512455, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 2136412257
  %263 = add i32 %262, 2
  %264 = sub i32 %263, 2136412257
  %add27 = add nsw i32 %261, 2
  store i32 %264, i32* %i, align 4
  store i32 1546489955, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, 1185053250
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1185053250
  %_ = sub i32 %266, 2
  %gen = mul i32 %269, 2
  %270 = sub i32 %266, 1413248150
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 1413248150
  %_29 = sub i32 %266, 2
  %gen30 = mul i32 %272, 2
  %divalteredBB = sdiv i32 %266, 2
  %_31 = shl i32 %divalteredBB, 1
  %273 = sub i32 0, %divalteredBB
  %274 = add i32 0, %273
  %_32 = sub i32 0, %divalteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen33 = add i32 %274, 1
  %279 = sub i32 0, %divalteredBB
  %280 = add i32 0, %279
  %_34 = sub i32 0, %divalteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen35 = add i32 %280, 1
  %_36 = shl i32 %divalteredBB, 1
  %285 = add i32 %divalteredBB, -92787833
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -92787833
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp slt i32 %265, %287
  store i32 -300243428, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 0, %288
  %291 = add i32 0, %290
  %_38 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, %289
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen39 = add i32 %291, %289
  %_40 = shl i32 %288, %289
  %296 = sub i32 0, %288
  %297 = add i32 0, %296
  %_41 = sub i32 0, %288
  %298 = sub i32 0, %289
  %299 = sub i32 %297, %298
  %gen42 = add i32 %297, %289
  %300 = sub i32 0, %289
  %301 = add i32 %288, %300
  %_43 = sub i32 %288, %289
  %gen44 = mul i32 %301, %289
  %302 = sub i32 0, 1229980277
  %303 = sub i32 %302, %288
  %304 = add i32 %303, 1229980277
  %_45 = sub i32 0, %288
  %305 = sub i32 %304, -1585153857
  %306 = add i32 %305, %289
  %307 = add i32 %306, -1585153857
  %gen46 = add i32 %304, %289
  %308 = sub i32 0, 1020390664
  %309 = sub i32 %308, %288
  %310 = add i32 %309, 1020390664
  %_47 = sub i32 0, %288
  %311 = add i32 %310, -1869472911
  %312 = add i32 %311, %289
  %313 = sub i32 %312, -1869472911
  %gen48 = add i32 %310, %289
  %remalteredBB = srem i32 %288, %289
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1665073670, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp eq i32 %314, 1
  store i32 -2041454775, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %_57 = shl i32 %315, 1
  %_58 = shl i32 %315, 1
  %_59 = shl i32 %315, 1
  %316 = add i32 %315, 559691275
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 559691275
  %_60 = sub i32 %315, 1
  %gen61 = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc16alteredBB = add nsw i32 %315, 1
  store i32 %322, i32* %k, align 4
  store i32 -1298643494, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -172007792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart267, %originalBB65, %if.end25, %if.then23, %if.end20, %if.then19, %for.end17, %originalBBpart263, %originalBB56, %for.inc15, %if.end14, %if.then13, %for.body10, %for.cond8, %if.end7, %if.then6, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB37, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
