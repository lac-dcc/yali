; ModuleID = 'source-C-CXX/23/798.c'
source_filename = "source-C-CXX/23/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ss = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1358404850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1358404850, label %for.cond
    i32 -1752871621, label %for.body
    i32 -318681541, label %originalBB
    i32 856085022, label %originalBBpart2
    i32 398881955, label %for.inc
    i32 1118249893, label %originalBB22
    i32 -1345570697, label %originalBBpart232
    i32 1999580581, label %for.end
    i32 1720815200, label %for.cond1
    i32 -1646433758, label %for.body3
    i32 678776428, label %originalBB34
    i32 -1319372836, label %originalBBpart236
    i32 1261700915, label %for.inc10
    i32 -1951584005, label %originalBB38
    i32 1409201375, label %originalBBpart252
    i32 1668950861, label %for.end12
    i32 -272082502, label %originalBB54
    i32 -821480209, label %originalBBpart256
    i32 -1871740993, label %originalBBalteredBB
    i32 1974160875, label %originalBB22alteredBB
    i32 470207578, label %originalBB34alteredBB
    i32 1449214529, label %originalBB38alteredBB
    i32 600694357, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -1752871621, i32 1999580581
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1369789224
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1369789224
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -318681541, i32 -1871740993
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1251683753
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1251683753
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 856085022, i32 -1871740993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398881955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1118249893, i32 1974160875
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2080192613
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2080192613
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1345570697, i32 1974160875
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1358404850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1720815200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 -1646433758, i32 1668950861
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -952765838
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -952765838
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
  %118 = select i1 %116, i32 678776428, i32 470207578
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1612785969
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1612785969
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1319372836, i32 470207578
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1261700915, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1110605376
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1110605376
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1951584005, i32 1449214529
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc11 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1678772871
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1678772871
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1409201375, i32 1449214529
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1720815200, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -272082502, i32 600694357
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %221 = load i32, i32* %n, align 4
  %call14 = call i32 @choose(i32* %arraydecay13, i32 %221)
  %222 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %223 = load i32, i32* @q, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay20)
  %224 = load i32, i32* %retval, align 4
  store i32 %224, i32* %.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2047692686
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2047692686
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -821480209, i32 600694357
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -318681541, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 1
  %241 = add i32 0, -1710795548
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1710795548
  %_23 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %_24 = shl i32 %240, 1
  %248 = add i32 0, -1089628117
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, -1089628117
  %_25 = sub i32 0, %240
  %251 = sub i32 %250, -41544787
  %252 = add i32 %251, 1
  %253 = add i32 %252, -41544787
  %gen26 = add i32 %250, 1
  %254 = add i32 %240, 1821058651
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1821058651
  %_27 = sub i32 %240, 1
  %gen28 = mul i32 %256, 1
  %257 = add i32 %240, 1368324050
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1368324050
  %_29 = sub i32 %240, 1
  %gen30 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %240, %260
  %incalteredBB = add nsw i32 %240, 1
  store i32 %261, i32* %i, align 4
  store i32 1118249893, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %262 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %263 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %263 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 678776428, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1712611560
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1712611560
  %_39 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen40 = add i32 %267, 1
  %_41 = shl i32 %264, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %_42 = sub i32 %264, 1
  %gen43 = mul i32 %273, 1
  %_44 = shl i32 %264, 1
  %274 = sub i32 0, 1
  %275 = add i32 %264, %274
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %275, 1
  %276 = sub i32 0, %264
  %277 = add i32 0, %276
  %_47 = sub i32 0, %264
  %278 = sub i32 %277, -1776522659
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1776522659
  %gen48 = add i32 %277, 1
  %281 = add i32 0, -1423071365
  %282 = sub i32 %281, %264
  %283 = sub i32 %282, -1423071365
  %_49 = sub i32 0, %264
  %284 = add i32 %283, 1616352985
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1616352985
  %gen50 = add i32 %283, 1
  %287 = sub i32 %264, -1591300641
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1591300641
  %inc11alteredBB = add nsw i32 %264, 1
  store i32 %289, i32* %i, align 4
  store i32 -1951584005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %290 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 @choose(i32* %arraydecay13alteredBB, i32 %290)
  %291 = load i32, i32* @p, align 4
  %idxprom15alteredBB = sext i32 %291 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %292 = load i32, i32* @q, align 4
  %idxprom18alteredBB = sext i32 %292 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17alteredBB, i8* %arraydecay20alteredBB)
  %293 = load i32, i32* %retval, align 4
  store i32 -272082502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB54, %for.end12, %originalBBpart252, %originalBB38, %for.inc10, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %max, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013299771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2013299771, label %for.cond
    i32 -723166301, label %for.body
    i32 2124843523, label %if.then
    i32 514793421, label %originalBB
    i32 1344546281, label %originalBBpart2
    i32 -1703727799, label %if.end
    i32 -1683604130, label %if.then8
    i32 -819458303, label %if.end11
    i32 -671270106, label %originalBB12
    i32 -751010838, label %originalBBpart214
    i32 993476636, label %for.inc
    i32 655159500, label %originalBB16
    i32 1123732120, label %originalBBpart218
    i32 1482991648, label %for.end
    i32 -303148461, label %originalBBalteredBB
    i32 -442875747, label %originalBB12alteredBB
    i32 1113706752, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -723166301, i32 1482991648
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 2124843523, i32 -1703727799
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1231669833
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1231669833
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 514793421, i32 -303148461
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %25, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  store i32 %27, i32* %max, align 4
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 2048385411
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2048385411
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1344546281, i32 -303148461
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1703727799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %44, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %47 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -1683604130, i32 -819458303
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %49, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  store i32 %51, i32* %min, align 4
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* @q, align 4
  store i32 -819458303, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1061321030
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1061321030
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -671270106, i32 -442875747
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1540346496
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1540346496
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -751010838, i32 -442875747
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 993476636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 655159500, i32 1113706752
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 231038045
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 231038045
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1123732120, i32 1113706752
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2013299771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32*, i32** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %152 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %151, i64 %idxprom3alteredBB
  %153 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %153, i32* %max, align 4
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* @p, align 4
  store i32 514793421, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -671270106, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 0, -1636918755
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1636918755
  %_ = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %163 = sub i32 %155, -419681922
  %164 = add i32 %163, 1
  %165 = add i32 %164, -419681922
  %incalteredBB = add nsw i32 %155, 1
  store i32 %165, i32* %i, align 4
  store i32 655159500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end11, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
