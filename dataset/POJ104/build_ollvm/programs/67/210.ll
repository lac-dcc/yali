; ModuleID = 'source-C-CXX/67/210.c'
source_filename = "source-C-CXX/67/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151042309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1151042309, label %for.cond
    i32 1013661495, label %for.body
    i32 -803876471, label %for.cond1
    i32 -2022624196, label %for.body3
    i32 -1086401707, label %for.cond4
    i32 1655756960, label %for.body9
    i32 561432527, label %if.then
    i32 -1002518349, label %if.else
    i32 -116716277, label %if.end
    i32 -760899079, label %originalBB
    i32 -1362672062, label %originalBBpart2
    i32 140075999, label %for.inc
    i32 597666145, label %originalBB40
    i32 1405809417, label %originalBBpart251
    i32 657262824, label %for.end
    i32 1493941735, label %originalBB53
    i32 789589472, label %originalBBpart255
    i32 -2121151360, label %for.cond13
    i32 -1177785404, label %for.body19
    i32 -1168544200, label %if.then23
    i32 408782463, label %if.else24
    i32 1714691586, label %if.end26
    i32 356356753, label %originalBB57
    i32 -1623341264, label %originalBBpart259
    i32 -1711900775, label %for.inc27
    i32 1536915908, label %for.end29
    i32 1305914805, label %if.then32
    i32 -1486851414, label %if.end34
    i32 -249022309, label %originalBB61
    i32 -912278048, label %originalBBpart263
    i32 1581066651, label %for.inc35
    i32 581908757, label %for.end37
    i32 -505885213, label %for.inc38
    i32 -270616064, label %for.end39
    i32 -390719058, label %originalBBalteredBB
    i32 1719607937, label %originalBB40alteredBB
    i32 479801816, label %originalBB53alteredBB
    i32 -1377116898, label %originalBB57alteredBB
    i32 1839311670, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1013661495, i32 -270616064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -803876471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -2022624196, i32 581908757
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %b, align 4
  store i32 -1086401707, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %7 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %8 = select i1 %cmp7, i32 1655756960, i32 657262824
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %rem = srem i32 %9, %10
  %cmp10 = icmp ne i32 %rem, 0
  %11 = select i1 %cmp10, i32 561432527, i32 -1002518349
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  store i32 %12, i32* %c, align 4
  store i32 -116716277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = sub i32 %13, 2140517059
  %15 = add i32 %14, 1
  %16 = add i32 %15, 2140517059
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %c, align 4
  store i32 657262824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1599588392
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1599588392
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -760899079, i32 -390719058
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2078988212
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2078988212
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1362672062, i32 -390719058
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140075999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -27288004
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -27288004
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 597666145, i32 1719607937
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = sub i32 %86, 2044473321
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2044473321
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %b, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1405809417, i32 1719607937
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1086401707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2074024243
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2074024243
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1493941735, i32 479801816
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %a, align 4
  %133 = sub i32 %131, -1366386023
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1366386023
  %sub = sub nsw i32 %131, %132
  store i32 %135, i32* %d, align 4
  store i32 2, i32* %b, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 789589472, i32 479801816
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2121151360, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %conv14 = sitofp i32 %150 to double
  %151 = load i32, i32* %d, align 4
  %conv15 = sitofp i32 %151 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp ole double %conv14, %call16
  %152 = select i1 %cmp17, i32 -1177785404, i32 1536915908
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = load i32, i32* %b, align 4
  %rem20 = srem i32 %153, %154
  %cmp21 = icmp ne i32 %rem20, 0
  %155 = select i1 %cmp21, i32 -1168544200, i32 408782463
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  store i32 %156, i32* %c, align 4
  store i32 1714691586, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc25 = add nsw i32 %157, 1
  store i32 %159, i32* %c, align 4
  store i32 1536915908, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 947697988
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 947697988
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 356356753, i32 -1377116898
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -43458017
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -43458017
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1623341264, i32 -1377116898
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1711900775, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc28 = add nsw i32 %202, 1
  store i32 %206, i32* %b, align 4
  store i32 -2121151360, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %207, 0
  %208 = select i1 %cmp30, i32 1305914805, i32 -1486851414
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210, i32 %211)
  store i32 581908757, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1216034909
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1216034909
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -249022309, i32 1839311670
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -912278048, i32 1839311670
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1581066651, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = add i32 %265, -991074223
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -991074223
  %inc36 = add nsw i32 %265, 1
  store i32 %268, i32* %a, align 4
  store i32 -803876471, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -505885213, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add = add nsw i32 %269, 2
  store i32 %273, i32* %i, align 4
  store i32 1151042309, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -760899079, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_41 = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = add i32 0, 596867750
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, 596867750
  %_42 = sub i32 0, %274
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen43 = add i32 %279, 1
  %_44 = shl i32 %274, 1
  %_45 = shl i32 %274, 1
  %284 = sub i32 0, 1040269418
  %285 = sub i32 %284, %274
  %286 = add i32 %285, 1040269418
  %_46 = sub i32 0, %274
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen47 = add i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %274, %289
  %_48 = sub i32 %274, 1
  %gen49 = mul i32 %290, 1
  %291 = sub i32 0, %274
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc12alteredBB = add nsw i32 %274, 1
  store i32 %294, i32* %b, align 4
  store i32 597666145, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %subalteredBB = sub nsw i32 %295, %296
  store i32 %298, i32* %d, align 4
  store i32 2, i32* %b, align 4
  store i32 1493941735, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 356356753, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -249022309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart263, %originalBB61, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart259, %originalBB57, %if.end26, %if.else24, %if.then23, %for.body19, %for.cond13, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
