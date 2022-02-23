; ModuleID = 'source-C-CXX/51/4091.c'
source_filename = "source-C-CXX/51/4091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671497629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1671497629, label %for.cond
    i32 1039361945, label %for.body
    i32 1826352677, label %originalBB
    i32 -1511812522, label %originalBBpart2
    i32 -1816330038, label %for.inc
    i32 -785846873, label %for.end
    i32 1719387489, label %for.cond2
    i32 -427365417, label %for.body4
    i32 926479421, label %for.cond8
    i32 -1716080397, label %for.body10
    i32 1635812091, label %originalBB32
    i32 43265779, label %originalBBpart240
    i32 854752267, label %for.inc15
    i32 11556541, label %originalBB42
    i32 -234605225, label %originalBBpart261
    i32 -2103713360, label %for.end16
    i32 784768753, label %for.inc17
    i32 -1996943285, label %for.end19
    i32 1734157604, label %originalBB63
    i32 1319802898, label %originalBBpart265
    i32 1561977562, label %for.cond20
    i32 272056430, label %originalBB67
    i32 -1817805235, label %originalBBpart269
    i32 -1579928467, label %for.body22
    i32 1935162480, label %for.inc26
    i32 1516423163, label %for.end28
    i32 -273312603, label %originalBBalteredBB
    i32 42218066, label %originalBB32alteredBB
    i32 328146434, label %originalBB42alteredBB
    i32 -768402535, label %originalBB63alteredBB
    i32 1868626937, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1039361945, i32 -785846873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1826352677, i32 -273312603
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1473857806
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1473857806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1511812522, i32 -273312603
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816330038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 651425606
  %47 = add i32 %46, 1
  %48 = add i32 %47, 651425606
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1671497629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1719387489, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -427365417, i32 -1996943285
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %53, i32* %arrayidx7, align 16
  %54 = load i32, i32* %n, align 4
  store i32 %54, i32* %j, align 4
  store i32 926479421, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp9, i32 -1716080397, i32 -2103713360
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1635812091, i32 42218066
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -975775421
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -975775421
  %sub = sub nsw i32 %83, 1
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %87, i32* %arrayidx14, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1985851748
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1985851748
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 43265779, i32 42218066
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 854752267, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1186290829
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1186290829
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 11556541, i32 328146434
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1344153691
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1344153691
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -234605225, i32 328146434
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 926479421, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 784768753, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 730712631
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 730712631
  %inc18 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1719387489, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -604227069
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -604227069
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1734157604, i32 -768402535
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1319802898, i32 -768402535
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1561977562, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1323615330
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1323615330
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 272056430, i32 1868626937
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %211, %212
  store i1 %cmp21, i1* %cmp21.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -1817805235, i32 1868626937
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 -1579928467, i32 1516423163
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 1935162480, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc27 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 1561977562, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %246 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1826352677, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %_ = shl i32 %248, 1
  %249 = add i32 0, 1882733150
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1882733150
  %_33 = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %254 = sub i32 0, %248
  %255 = add i32 0, %254
  %_34 = sub i32 0, %248
  %256 = sub i32 %255, 961315974
  %257 = add i32 %256, 1
  %258 = add i32 %257, 961315974
  %gen35 = add i32 %255, 1
  %_36 = shl i32 %248, 1
  %259 = add i32 0, -42102909
  %260 = sub i32 %259, %248
  %261 = sub i32 %260, -42102909
  %_37 = sub i32 0, %248
  %262 = sub i32 %261, -1975631192
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1975631192
  %gen38 = add i32 %261, 1
  %265 = add i32 %248, -1084491921
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1084491921
  %subalteredBB = sub nsw i32 %248, 1
  %idxprom11alteredBB = sext i32 %267 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %268 = load i32, i32* %arrayidx12alteredBB, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %269 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %268, i32* %arrayidx14alteredBB, align 4
  store i32 1635812091, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_43 = sub i32 0, %270
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %gen44 = add i32 %272, -1
  %_45 = shl i32 %270, -1
  %275 = add i32 0, 741370084
  %276 = sub i32 %275, %270
  %277 = sub i32 %276, 741370084
  %_46 = sub i32 0, %270
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %gen47 = add i32 %277, -1
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_48 = sub i32 0, %270
  %282 = add i32 %281, -1619923365
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -1619923365
  %gen49 = add i32 %281, -1
  %285 = sub i32 %270, 901504062
  %286 = sub i32 %285, -1
  %287 = add i32 %286, 901504062
  %_50 = sub i32 %270, -1
  %gen51 = mul i32 %287, -1
  %288 = sub i32 0, -1130378307
  %289 = sub i32 %288, %270
  %290 = add i32 %289, -1130378307
  %_52 = sub i32 0, %270
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen53 = add i32 %290, -1
  %295 = sub i32 %270, 1710850810
  %296 = sub i32 %295, -1
  %297 = add i32 %296, 1710850810
  %_54 = sub i32 %270, -1
  %gen55 = mul i32 %297, -1
  %298 = sub i32 %270, 1126529397
  %299 = sub i32 %298, -1
  %300 = add i32 %299, 1126529397
  %_56 = sub i32 %270, -1
  %gen57 = mul i32 %300, -1
  %301 = sub i32 %270, -592423359
  %302 = sub i32 %301, -1
  %303 = add i32 %302, -592423359
  %_58 = sub i32 %270, -1
  %gen59 = mul i32 %303, -1
  %304 = sub i32 %270, -1612743186
  %305 = add i32 %304, -1
  %306 = add i32 %305, -1612743186
  %decalteredBB = add nsw i32 %270, -1
  store i32 %306, i32* %j, align 4
  store i32 11556541, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1734157604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %307, %308
  store i32 272056430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %originalBBpart265, %originalBB63, %for.end19, %for.inc17, %for.end16, %originalBBpart261, %originalBB42, %for.inc15, %originalBBpart240, %originalBB32, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
