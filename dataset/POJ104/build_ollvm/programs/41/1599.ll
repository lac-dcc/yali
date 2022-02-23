; ModuleID = 'source-C-CXX/41/1599.c'
source_filename = "source-C-CXX/41/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1779472509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1779472509, label %for.cond
    i32 1736150977, label %for.body
    i32 267277391, label %for.inc
    i32 556051090, label %for.end
    i32 979473366, label %for.cond3
    i32 1839107473, label %originalBB
    i32 -1513042291, label %originalBBpart2
    i32 1088228516, label %for.body5
    i32 1354614931, label %originalBB29
    i32 -754862734, label %originalBBpart231
    i32 181635165, label %if.then
    i32 -1881972809, label %originalBB33
    i32 1473043401, label %originalBBpart235
    i32 494056644, label %if.end
    i32 662344268, label %for.inc12
    i32 -697608313, label %originalBB37
    i32 661265054, label %originalBBpart248
    i32 517649195, label %for.end14
    i32 -1852867135, label %for.cond15
    i32 -926137649, label %originalBB50
    i32 -233476543, label %originalBBpart252
    i32 2098465181, label %for.body17
    i32 -1478708137, label %if.then21
    i32 -1780571908, label %if.end25
    i32 -1581475365, label %originalBB54
    i32 -352618436, label %originalBBpart256
    i32 176600251, label %for.inc26
    i32 -944250244, label %for.end28
    i32 -671177385, label %originalBBalteredBB
    i32 945252298, label %originalBB29alteredBB
    i32 -816434903, label %originalBB33alteredBB
    i32 -904340529, label %originalBB37alteredBB
    i32 1717142287, label %originalBB50alteredBB
    i32 -1154754991, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1736150977, i32 556051090
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 267277391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1779472509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 979473366, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -274040225
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -274040225
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1839107473, i32 -671177385
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 980097747
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 980097747
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1513042291, i32 -671177385
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1088228516, i32 517649195
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2090774882
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2090774882
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1354614931, i32 945252298
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %93 = load i32, i32* %m, align 4
  %cmp8 = icmp ne i32 %92, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1025179068
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1025179068
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -754862734, i32 945252298
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 181635165, i32 494056644
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1881972809, i32 -816434903
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1991667214
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1991667214
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1473043401, i32 -816434903
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 517649195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662344268, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
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
  %166 = select i1 %164, i32 -697608313, i32 -904340529
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1339744534
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1339744534
  %inc13 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1784730387
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1784730387
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 661265054, i32 -904340529
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 979473366, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 1709243399
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1709243399
  %add = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 -1852867135, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -926137649, i32 1717142287
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %216, %217
  store i1 %cmp16, i1* %cmp16.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1320015283
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1320015283
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -233476543, i32 1717142287
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %233 = select i1 %cmp16.reload, i32 2098465181, i32 -944250244
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %236 = load i32, i32* %m, align 4
  %cmp20 = icmp ne i32 %235, %236
  %237 = select i1 %cmp20, i32 -1478708137, i32 -1780571908
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1780571908, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1927182175
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1927182175
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1581475365, i32 -1154754991
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -352618436, i32 -1154754991
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 176600251, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc27 = add nsw i32 %281, 1
  store i32 %285, i32* %k, align 4
  store i32 -1852867135, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %286, %287
  store i32 1839107473, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %288 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom6alteredBB
  %289 = load i32, i32* %arrayidx7alteredBB, align 4
  %290 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp ne i32 %289, %290
  store i32 1354614931, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %291 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %p, i64 0, i64 %idxprom9alteredBB
  %292 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 -1881972809, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, -1407058180
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1407058180
  %_ = sub i32 0, %293
  %297 = sub i32 %296, 1803333901
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1803333901
  %gen = add i32 %296, 1
  %300 = add i32 %293, -323058807
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -323058807
  %_38 = sub i32 %293, 1
  %gen39 = mul i32 %302, 1
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %_40 = sub i32 0, %293
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen41 = add i32 %304, 1
  %_42 = shl i32 %293, 1
  %307 = add i32 0, 1724678921
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, 1724678921
  %_43 = sub i32 0, %293
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen44 = add i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %293, %312
  %_45 = sub i32 %293, 1
  %gen46 = mul i32 %313, 1
  %314 = add i32 %293, 1925934076
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1925934076
  %inc13alteredBB = add nsw i32 %293, 1
  store i32 %316, i32* %j, align 4
  store i32 -697608313, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %317, %318
  store i32 -926137649, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1581475365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart256, %originalBB54, %if.end25, %if.then21, %for.body17, %originalBBpart252, %originalBB50, %for.cond15, %for.end14, %originalBBpart248, %originalBB37, %for.inc12, %if.end, %originalBBpart235, %originalBB33, %if.then, %originalBBpart231, %originalBB29, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
