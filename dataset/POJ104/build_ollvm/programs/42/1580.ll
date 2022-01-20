; ModuleID = 'source-C-CXX/42/1580.c'
source_filename = "source-C-CXX/42/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %a, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2144695522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2144695522, label %for.cond
    i32 465238885, label %for.body
    i32 16876626, label %for.cond1
    i32 -824534572, label %for.body6
    i32 1457270541, label %if.then
    i32 1889425880, label %if.end
    i32 1737490928, label %for.inc
    i32 -419870040, label %for.end
    i32 672595090, label %for.cond9
    i32 552341992, label %for.body15
    i32 373516382, label %originalBB
    i32 1412104177, label %originalBBpart2
    i32 -1112407253, label %if.then19
    i32 1205162425, label %if.end21
    i32 1772987429, label %originalBB39
    i32 1978307549, label %originalBBpart241
    i32 1611552438, label %for.inc22
    i32 -1377085426, label %originalBB43
    i32 -1241627040, label %originalBBpart247
    i32 155441131, label %for.end24
    i32 99108698, label %if.then27
    i32 1813395228, label %if.end29
    i32 -1252124348, label %originalBB49
    i32 1748578558, label %originalBBpart251
    i32 242755745, label %for.inc30
    i32 -295891258, label %originalBB53
    i32 -731291640, label %originalBBpart263
    i32 137170574, label %for.end32
    i32 1997861095, label %originalBBalteredBB
    i32 -2057798613, label %originalBB39alteredBB
    i32 1471422548, label %originalBB43alteredBB
    i32 -501772286, label %originalBB49alteredBB
    i32 -1298080647, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 465238885, i32 137170574
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 16876626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %6 = select i1 %cmp4, i32 -824534572, i32 -419870040
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  store i32 %rem, i32* %b, align 4
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 1457270541, i32 1889425880
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %e, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %e, align 4
  store i32 -419870040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1737490928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 2
  store i32 %16, i32* %j, align 4
  store i32 16876626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %17, -954270086
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -954270086
  %sub = sub nsw i32 %17, %18
  store i32 %21, i32* %c, align 4
  store i32 3, i32* %k, align 4
  store i32 672595090, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %conv10 = sitofp i32 %22 to double
  %23 = load i32, i32* %c, align 4
  %conv11 = sitofp i32 %23 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  %24 = select i1 %cmp13, i32 552341992, i32 155441131
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1343025294
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1343025294
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 373516382, i32 1997861095
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %c, align 4
  %41 = load i32, i32* %k, align 4
  %rem16 = srem i32 %40, %41
  store i32 %rem16, i32* %d, align 4
  %42 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %42, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1357515604
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1357515604
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1412104177, i32 1997861095
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %70 = select i1 %cmp17.reload, i32 -1112407253, i32 1205162425
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = sub i32 %71, 2021182039
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2021182039
  %inc20 = add nsw i32 %71, 1
  store i32 %74, i32* %e, align 4
  store i32 155441131, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 478030431
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 478030431
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1772987429, i32 -2057798613
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1455322526
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1455322526
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1978307549, i32 -2057798613
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1611552438, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1588999841
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1588999841
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1377085426, i32 1471422548
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, 1664123611
  %158 = add i32 %157, 2
  %159 = add i32 %158, 1664123611
  %add23 = add nsw i32 %156, 2
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1241627040, i32 1471422548
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 672595090, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %186, 0
  %187 = select i1 %cmp25, i32 99108698, i32 1813395228
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %c, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  store i32 1813395228, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1197721930
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1197721930
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1252124348, i32 -501772286
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1748578558, i32 -501772286
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 242755745, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -195356247
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -195356247
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -295891258, i32 -1298080647
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -379207184
  %236 = add i32 %235, 2
  %237 = add i32 %236, -379207184
  %add31 = add nsw i32 %234, 2
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2051463534
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2051463534
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -731291640, i32 -1298080647
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2144695522, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %253, 35938577
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 35938577
  %_ = sub i32 %253, %254
  %gen = mul i32 %257, %254
  %258 = sub i32 0, 1224538300
  %259 = sub i32 %258, %253
  %260 = add i32 %259, 1224538300
  %_33 = sub i32 0, %253
  %261 = sub i32 %260, -451535568
  %262 = add i32 %261, %254
  %263 = add i32 %262, -451535568
  %gen34 = add i32 %260, %254
  %264 = sub i32 0, %253
  %265 = add i32 0, %264
  %_35 = sub i32 0, %253
  %266 = sub i32 0, %254
  %267 = sub i32 %265, %266
  %gen36 = add i32 %265, %254
  %_37 = shl i32 %253, %254
  %_38 = shl i32 %253, %254
  %rem16alteredBB = srem i32 %253, %254
  store i32 %rem16alteredBB, i32* %d, align 4
  %268 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %268, 0
  store i32 373516382, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1772987429, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 207388206
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 207388206
  %_44 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen45 = add i32 %272, 2
  %277 = sub i32 0, %269
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add23alteredBB = add nsw i32 %269, 2
  store i32 %280, i32* %k, align 4
  store i32 -1377085426, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1252124348, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_54 = shl i32 %281, 2
  %282 = add i32 %281, 1239455570
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1239455570
  %_55 = sub i32 %281, 2
  %gen56 = mul i32 %284, 2
  %_57 = shl i32 %281, 2
  %_58 = shl i32 %281, 2
  %_59 = shl i32 %281, 2
  %285 = sub i32 %281, -1076269690
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -1076269690
  %_60 = sub i32 %281, 2
  %gen61 = mul i32 %287, 2
  %288 = add i32 %281, -1795134967
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -1795134967
  %add31alteredBB = add nsw i32 %281, 2
  store i32 %290, i32* %i, align 4
  store i32 -295891258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc30, %originalBBpart251, %originalBB49, %if.end29, %if.then27, %for.end24, %originalBBpart247, %originalBB43, %for.inc22, %originalBBpart241, %originalBB39, %if.end21, %if.then19, %originalBBpart2, %originalBB, %for.body15, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
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
