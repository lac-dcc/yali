; ModuleID = 'source-C-CXX/67/771.c'
source_filename = "source-C-CXX/67/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 3, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1949830774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1949830774, label %for.cond
    i32 575614921, label %for.body
    i32 -698750620, label %do.body
    i32 2114506909, label %originalBB
    i32 1636048157, label %originalBBpart2
    i32 -425371542, label %for.cond1
    i32 -1837123756, label %for.cond2
    i32 1868968974, label %for.body7
    i32 -191964598, label %if.then
    i32 -1272369762, label %if.end
    i32 395460616, label %for.inc
    i32 1560237123, label %for.end
    i32 -2065715052, label %if.then15
    i32 -1559035266, label %if.end16
    i32 -309439830, label %for.inc17
    i32 -1376397862, label %for.end19
    i32 -604833808, label %originalBB48
    i32 -145998356, label %originalBBpart250
    i32 -515869768, label %for.cond20
    i32 -233964960, label %for.body26
    i32 964829017, label %originalBB52
    i32 -1581423881, label %originalBBpart255
    i32 1118802776, label %if.then31
    i32 -9099585, label %if.end32
    i32 1138741653, label %for.inc33
    i32 -946413401, label %for.end35
    i32 -879642917, label %do.cond
    i32 -1349994518, label %originalBB57
    i32 -1340176531, label %originalBBpart263
    i32 154387574, label %do.end
    i32 -1168375678, label %for.inc45
    i32 1768370213, label %for.end47
    i32 440697845, label %originalBB65
    i32 -95703663, label %originalBBpart267
    i32 -925635832, label %originalBBalteredBB
    i32 343329913, label %originalBB48alteredBB
    i32 2116358641, label %originalBB52alteredBB
    i32 1209852743, label %originalBB57alteredBB
    i32 -1586516027, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 575614921, i32 1768370213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -698750620, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1581615457
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1581615457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2114506909, i32 -925635832
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1636048157, i32 -925635832
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425371542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1837123756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv = sitofp i32 %57 to double
  %58 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %58 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %59 = select i1 %cmp5, i32 1868968974, i32 1560237123
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp8 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp8, i32 -191964598, i32 -1272369762
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1560237123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 395460616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1504629651
  %65 = add i32 %64, 2
  %66 = sub i32 %65, -1504629651
  %add = add nsw i32 %63, 2
  store i32 %66, i32* %i, align 4
  store i32 -1837123756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %67 to double
  %68 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %68 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv10, %call12
  %69 = select i1 %cmp13, i32 -2065715052, i32 -1559035266
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1376397862, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -309439830, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %70, 2
  store i32 %74, i32* %n, align 4
  store i32 -425371542, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -548694895
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -548694895
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -604833808, i32 343329913
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1142305066
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1142305066
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -145998356, i32 343329913
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -515869768, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %conv21 = sitofp i32 %105 to double
  %106 = load i32, i32* %x, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %106, 130465581
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 130465581
  %sub = sub nsw i32 %106, %107
  %conv22 = sitofp i32 %110 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp ole double %conv21, %call23
  %111 = select i1 %cmp24, i32 -233964960, i32 -946413401
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 273678578
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 273678578
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 964829017, i32 2116358641
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %127, 640389435
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 640389435
  %sub27 = sub nsw i32 %127, %128
  %132 = load i32, i32* %j, align 4
  %rem28 = srem i32 %131, %132
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1380971382
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1380971382
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1581423881, i32 2116358641
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 1118802776, i32 -9099585
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -946413401, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1138741653, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %add34 = add nsw i32 %149, 2
  store i32 %151, i32* %j, align 4
  store i32 -515869768, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %add36 = add nsw i32 %152, 2
  store i32 %154, i32* %k, align 4
  store i32 -879642917, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1349994518, i32 1209852743
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %conv37 = sitofp i32 %181 to double
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %182, -1874992309
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1874992309
  %sub38 = sub nsw i32 %182, %183
  %conv39 = sitofp i32 %186 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp ole double %conv37, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1340176531, i32 1209852743
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %213 = select i1 %cmp41.reload, i32 -698750620, i32 154387574
  store i32 %213, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %x, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %x, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub43 = sub nsw i32 %216, %217
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %219)
  store i32 -1168375678, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = sub i32 %220, 1559918763
  %222 = add i32 %221, 2
  %223 = add i32 %222, 1559918763
  %add46 = add nsw i32 %220, 2
  store i32 %223, i32* %x, align 4
  store i32 -1949830774, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -950004403
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -950004403
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 440697845, i32 -1586516027
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2133967747
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2133967747
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -95703663, i32 -1586516027
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  store i32 %254, i32* %n, align 4
  store i32 2114506909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -604833808, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = load i32, i32* %n, align 4
  %_ = shl i32 %255, %256
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub27alteredBB = sub nsw i32 %255, %256
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1110529618
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 1110529618
  %_53 = sub i32 0, %258
  %263 = sub i32 %262, 632859949
  %264 = add i32 %263, %259
  %265 = add i32 %264, 632859949
  %gen = add i32 %262, %259
  %rem28alteredBB = srem i32 %258, %259
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 964829017, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %conv37alteredBB = sitofp i32 %266 to double
  %267 = load i32, i32* %x, align 4
  %268 = load i32, i32* %n, align 4
  %_58 = shl i32 %267, %268
  %269 = add i32 %267, -531302294
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -531302294
  %_59 = sub i32 %267, %268
  %gen60 = mul i32 %271, %268
  %_61 = shl i32 %267, %268
  %272 = add i32 %267, -1670030956
  %273 = sub i32 %272, %268
  %274 = sub i32 %273, -1670030956
  %sub38alteredBB = sub nsw i32 %267, %268
  %conv39alteredBB = sitofp i32 %274 to double
  %call40alteredBB = call double @sqrt(double %conv39alteredBB) #3
  %cmp41alteredBB = fcmp ole double %conv37alteredBB, %call40alteredBB
  store i32 -1349994518, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 440697845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %for.inc45, %do.end, %originalBBpart263, %originalBB57, %do.cond, %for.end35, %for.inc33, %if.end32, %if.then31, %originalBBpart255, %originalBB52, %for.body26, %for.cond20, %originalBBpart250, %originalBB48, %for.end19, %for.inc17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.cond1, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond, %switchDefault
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
