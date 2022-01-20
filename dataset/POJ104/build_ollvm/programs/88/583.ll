; ModuleID = 'source-C-CXX/88/583.c'
source_filename = "source-C-CXX/88/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@ind = common global [100 x i32] zeroinitializer, align 16
@oud = common global [100 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %switchVar = alloca i32
  store i32 1224814091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1224814091, label %while.cond
    i32 1593861817, label %originalBB
    i32 -889669043, label %originalBBpart2
    i32 1172842869, label %while.body
    i32 -358897172, label %originalBB23
    i32 -298273313, label %originalBBpart233
    i32 -1889805782, label %while.end
    i32 1058254546, label %for.cond
    i32 1303945030, label %for.body
    i32 -1208053673, label %land.lhs.true
    i32 515405961, label %if.then
    i32 -1171090140, label %originalBB35
    i32 394619228, label %originalBBpart237
    i32 1518042136, label %if.end
    i32 -1608183233, label %for.inc
    i32 -155104392, label %for.end
    i32 -1744845800, label %originalBB39
    i32 -2144099038, label %originalBBpart241
    i32 -257597433, label %if.then14
    i32 481454411, label %if.else
    i32 1855812087, label %if.end17
    i32 9383594, label %originalBB43
    i32 508250226, label %originalBBpart245
    i32 -1385902514, label %originalBBalteredBB
    i32 368965956, label %originalBB23alteredBB
    i32 -1504103230, label %originalBB35alteredBB
    i32 1144375749, label %originalBB39alteredBB
    i32 1116547520, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1593861817, i32 -1385902514
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add i32 %26, -1106017796
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1106017796
  %add = add nsw i32 %26, %27
  %tobool = icmp ne i32 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 328870527
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 328870527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -889669043, i32 -1385902514
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1172842869, i32 -1889805782
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -723375765
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -723375765
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -358897172, i32 368965956
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* @b, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = add i32 %63, 1518898736
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1518898736
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx, align 4
  %67 = load i32, i32* @a, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %69 = sub i32 %68, 2025416449
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2025416449
  %inc4 = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx3, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 716858125
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 716858125
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -298273313, i32 368965956
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1224814091, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1058254546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %87, %88
  %89 = select i1 %cmp, i32 1303945030, i32 -155104392
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %cmp8 = icmp eq i32 %91, %94
  %95 = select i1 %cmp8, i32 -1208053673, i32 1518042136
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %tobool11 = icmp ne i32 %97, 0
  %98 = select i1 %tobool11, i32 1518042136, i32 515405961
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1609238309
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1609238309
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1171090140, i32 -1504103230
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 318936668
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 318936668
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 394619228, i32 -1504103230
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -155104392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1608183233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %154 = sub i32 %153, -1572556106
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1572556106
  %inc12 = add nsw i32 %153, 1
  store i32 %156, i32* @i, align 4
  store i32 1058254546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2001837046
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2001837046
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1744845800, i32 1144375749
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %172, %173
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1799455182
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1799455182
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2144099038, i32 1144375749
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -257597433, i32 481454411
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1855812087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1855812087, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 9383594, i32 1116547520
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1085258021
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1085258021
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 508250226, i32 1116547520
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* @a, align 4
  %233 = load i32, i32* @b, align 4
  %234 = add i32 %232, 1877009382
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1877009382
  %_ = sub i32 %232, %233
  %gen = mul i32 %236, %233
  %_18 = shl i32 %232, %233
  %_19 = shl i32 %232, %233
  %_20 = shl i32 %232, %233
  %237 = add i32 %232, 2001938729
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, 2001938729
  %_21 = sub i32 %232, %233
  %gen22 = mul i32 %239, %233
  %240 = add i32 %232, 436909741
  %241 = add i32 %240, %233
  %242 = sub i32 %241, 436909741
  %addalteredBB = add nsw i32 %232, %233
  %toboolalteredBB = icmp ne i32 %242, 0
  store i32 1593861817, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* @b, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %245 = sub i32 0, 36147588
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 36147588
  %_24 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen25 = add i32 %247, 1
  %252 = add i32 0, 469228127
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, 469228127
  %_26 = sub i32 0, %244
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen27 = add i32 %254, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %244, %257
  %incalteredBB = add nsw i32 %244, 1
  store i32 %258, i32* %arrayidxalteredBB, align 4
  %259 = load i32, i32* @a, align 4
  %idxprom2alteredBB = sext i32 %259 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom2alteredBB
  %260 = load i32, i32* %arrayidx3alteredBB, align 4
  %_28 = shl i32 %260, 1
  %_29 = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_30 = sub i32 0, %260
  %263 = sub i32 %262, 553967308
  %264 = add i32 %263, 1
  %265 = add i32 %264, 553967308
  %gen31 = add i32 %262, 1
  %266 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc4alteredBB = add nsw i32 %260, 1
  store i32 %269, i32* %arrayidx3alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  store i32 -358897172, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1171090140, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp slt i32 %270, %271
  store i32 -1744845800, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 9383594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB43, %if.end17, %if.else, %if.then14, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart233, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
