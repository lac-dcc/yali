; ModuleID = 'source-C-CXX/42/914.c'
source_filename = "source-C-CXX/42/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 3\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1191381392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1191381392, label %first
    i32 -1676001070, label %if.then
    i32 266069059, label %if.else
    i32 85256784, label %for.cond
    i32 1235763907, label %for.body
    i32 -288974343, label %originalBB
    i32 502507215, label %originalBBpart2
    i32 -238599928, label %while.cond
    i32 717644002, label %while.body
    i32 444391858, label %if.then8
    i32 -1042141974, label %if.end
    i32 1073557784, label %originalBB41
    i32 638453518, label %originalBBpart254
    i32 845204699, label %while.end
    i32 238651490, label %while.cond9
    i32 -2031703655, label %while.body12
    i32 1642129838, label %if.then15
    i32 1743387837, label %if.end16
    i32 983060267, label %originalBB56
    i32 -225162023, label %originalBBpart270
    i32 1540629318, label %while.end18
    i32 1438996960, label %land.lhs.true
    i32 -1985152165, label %if.then23
    i32 1497621486, label %if.end25
    i32 132114439, label %originalBB72
    i32 756054176, label %originalBBpart274
    i32 601716293, label %for.inc
    i32 -353270555, label %for.end
    i32 623756085, label %if.end27
    i32 1460271222, label %originalBBalteredBB
    i32 780010953, label %originalBB41alteredBB
    i32 1489677109, label %originalBB56alteredBB
    i32 -8741150, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %1 = select i1 %cmp, i32 -1676001070, i32 266069059
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 623756085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 85256784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %mul = mul nsw i32 4, %2
  %3 = add i32 %mul, 1859170525
  %4 = add i32 %3, 2
  %5 = sub i32 %4, 1859170525
  %add = add nsw i32 %mul, 2
  %6 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 1235763907, i32 -353270555
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -288974343, i32 1460271222
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %mul3 = mul nsw i32 2, %22
  %23 = sub i32 0, %mul3
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add4 = add nsw i32 %mul3, 1
  store i32 %26, i32* %a, align 4
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  store i32 %30, i32* %b, align 4
  store i32 2, i32* %i, align 4
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
  %44 = select i1 %42, i32 502507215, i32 1460271222
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -238599928, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %45, %46
  %47 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %mul5, %47
  %48 = select i1 %cmp6, i32 717644002, i32 845204699
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp7 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp7, i32 444391858, i32 -1042141974
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 845204699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1088696890
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1088696890
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1073557784, i32 780010953
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 669880150
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 669880150
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 638453518, i32 780010953
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -238599928, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 238651490, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 %85, %86
  %87 = load i32, i32* %b, align 4
  %cmp11 = icmp sle i32 %mul10, %87
  %88 = select i1 %cmp11, i32 -2031703655, i32 1540629318
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %j, align 4
  %rem13 = srem i32 %89, %90
  %cmp14 = icmp eq i32 %rem13, 0
  %91 = select i1 %cmp14, i32 1642129838, i32 1743387837
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1540629318, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1820239567
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1820239567
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 983060267, i32 1489677109
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc17 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1917436348
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1917436348
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -225162023, i32 1489677109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 238651490, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %137, %138
  %139 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %mul19, %139
  %140 = select i1 %cmp20, i32 1438996960, i32 1497621486
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %j, align 4
  %mul21 = mul nsw i32 %141, %142
  %143 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %mul21, %143
  %144 = select i1 %cmp22, i32 -1985152165, i32 1497621486
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 1497621486, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1983295714
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1983295714
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 132114439, i32 -8741150
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1404127305
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1404127305
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 756054176, i32 -8741150
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 601716293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc26 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  store i32 85256784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 623756085, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 0, 1529836209
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 1529836209
  %_ = sub i32 0, 2
  %186 = sub i32 0, %182
  %187 = sub i32 %185, %186
  %gen = add i32 %185, %182
  %188 = sub i32 0, %182
  %189 = add i32 2, %188
  %_28 = sub i32 2, %182
  %gen29 = mul i32 %189, %182
  %mul3alteredBB = mul nsw i32 2, %182
  %190 = sub i32 0, 1
  %191 = add i32 %mul3alteredBB, %190
  %_30 = sub i32 %mul3alteredBB, 1
  %gen31 = mul i32 %191, 1
  %192 = sub i32 0, 379538739
  %193 = sub i32 %192, %mul3alteredBB
  %194 = add i32 %193, 379538739
  %_32 = sub i32 0, %mul3alteredBB
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen33 = add i32 %194, 1
  %199 = sub i32 0, 1
  %200 = add i32 %mul3alteredBB, %199
  %_34 = sub i32 %mul3alteredBB, 1
  %gen35 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %mul3alteredBB, %201
  %add4alteredBB = add nsw i32 %mul3alteredBB, 1
  store i32 %202, i32* %a, align 4
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %a, align 4
  %205 = sub i32 %203, 924357450
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 924357450
  %_36 = sub i32 %203, %204
  %gen37 = mul i32 %207, %204
  %208 = add i32 0, 961136718
  %209 = sub i32 %208, %203
  %210 = sub i32 %209, 961136718
  %_38 = sub i32 0, %203
  %211 = sub i32 0, %210
  %212 = sub i32 0, %204
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen39 = add i32 %210, %204
  %_40 = shl i32 %203, %204
  %215 = sub i32 %203, -2034799475
  %216 = sub i32 %215, %204
  %217 = add i32 %216, -2034799475
  %subalteredBB = sub nsw i32 %203, %204
  store i32 %217, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 -288974343, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_42 = sub i32 %218, 1
  %gen43 = mul i32 %220, 1
  %221 = sub i32 0, %218
  %222 = add i32 0, %221
  %_44 = sub i32 0, %218
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen45 = add i32 %222, 1
  %227 = sub i32 0, %218
  %228 = add i32 0, %227
  %_46 = sub i32 0, %218
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen47 = add i32 %228, 1
  %_48 = shl i32 %218, 1
  %231 = sub i32 0, 194958596
  %232 = sub i32 %231, %218
  %233 = add i32 %232, 194958596
  %_49 = sub i32 0, %218
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen50 = add i32 %233, 1
  %238 = sub i32 0, %218
  %239 = add i32 0, %238
  %_51 = sub i32 0, %218
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen52 = add i32 %239, 1
  %242 = sub i32 %218, 42255245
  %243 = add i32 %242, 1
  %244 = add i32 %243, 42255245
  %incalteredBB = add nsw i32 %218, 1
  store i32 %244, i32* %i, align 4
  store i32 1073557784, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_57 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen58 = add i32 %247, 1
  %250 = sub i32 %245, -1438133865
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1438133865
  %_59 = sub i32 %245, 1
  %gen60 = mul i32 %252, 1
  %253 = sub i32 0, -2022473893
  %254 = sub i32 %253, %245
  %255 = add i32 %254, -2022473893
  %_61 = sub i32 0, %245
  %256 = add i32 %255, -1952018354
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1952018354
  %gen62 = add i32 %255, 1
  %_63 = shl i32 %245, 1
  %259 = sub i32 0, %245
  %260 = add i32 0, %259
  %_64 = sub i32 0, %245
  %261 = sub i32 %260, -772294648
  %262 = add i32 %261, 1
  %263 = add i32 %262, -772294648
  %gen65 = add i32 %260, 1
  %_66 = shl i32 %245, 1
  %_67 = shl i32 %245, 1
  %_68 = shl i32 %245, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %245, %264
  %inc17alteredBB = add nsw i32 %245, 1
  store i32 %265, i32* %j, align 4
  store i32 983060267, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 132114439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end25, %if.then23, %land.lhs.true, %while.end18, %originalBBpart270, %originalBB56, %if.end16, %if.then15, %while.body12, %while.cond9, %while.end, %originalBBpart254, %originalBB41, %if.end, %if.then8, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
