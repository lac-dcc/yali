; ModuleID = 'source-C-CXX/51/4931.c'
source_filename = "source-C-CXX/51/4931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [202 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -161815671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -161815671, label %for.cond
    i32 -1566580233, label %for.body
    i32 -1844602494, label %for.inc
    i32 2115687348, label %originalBB
    i32 1183893193, label %originalBBpart2
    i32 776090329, label %for.end
    i32 1130315435, label %originalBB35
    i32 -686428130, label %originalBBpart246
    i32 2006892751, label %for.cond4
    i32 -896517802, label %for.body6
    i32 -477687559, label %originalBB48
    i32 -1960640195, label %originalBBpart252
    i32 548100390, label %for.inc12
    i32 975013927, label %for.end14
    i32 -958483563, label %originalBB54
    i32 -971311805, label %originalBBpart282
    i32 386940261, label %for.cond22
    i32 -700684853, label %for.body26
    i32 869125716, label %for.inc30
    i32 -1702979153, label %for.end32
    i32 -982492746, label %originalBBalteredBB
    i32 1205434211, label %originalBB35alteredBB
    i32 -905534329, label %originalBB48alteredBB
    i32 -1615033792, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1566580233, i32 776090329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -1844602494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -123577271
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -123577271
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2115687348, i32 -982492746
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1113456552
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1113456552
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1183893193, i32 -982492746
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161815671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1130315435, i32 1205434211
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 138768300
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 138768300
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -686428130, i32 1205434211
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2006892751, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %84
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %mul, %86
  %sub = sub nsw i32 %mul, %85
  %cmp5 = icmp sle i32 %83, %87
  %88 = select i1 %cmp5, i32 -896517802, i32 975013927
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1009082047
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1009082047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -477687559, i32 -905534329
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %116, -990022832
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -990022832
  %sub7 = sub nsw i32 %116, %117
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %121, i32* %arrayidx11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1526399083
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1526399083
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1960640195, i32 -905534329
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 548100390, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1339707052
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1339707052
  %inc13 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 2006892751, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1174151713
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1174151713
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -958483563, i32 -1615033792
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 %181, -2030703629
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -2030703629
  %sub15 = sub nsw i32 %181, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add16 = add nsw i32 %185, 1
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub20 = sub nsw i32 %191, %192
  %195 = sub i32 0, 2
  %196 = sub i32 %194, %195
  %add21 = add nsw i32 %194, 2
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -261328796
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -261328796
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -971311805, i32 -1615033792
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 386940261, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 2, %225
  %226 = load i32, i32* %m, align 4
  %227 = add i32 %mul23, 1787096830
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1787096830
  %sub24 = sub nsw i32 %mul23, %226
  %cmp25 = icmp sle i32 %224, %229
  %230 = select i1 %cmp25, i32 -700684853, i32 -1702979153
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 869125716, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc31 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 386940261, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, %238
  %242 = add i32 0, %241
  %_33 = sub i32 0, %238
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen34 = add i32 %242, 1
  %245 = sub i32 0, %238
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %incalteredBB = add nsw i32 %238, 1
  store i32 %248, i32* %i, align 4
  store i32 2115687348, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %_36 = shl i32 %249, 1
  %_37 = shl i32 %249, 1
  %_38 = shl i32 %249, 1
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_39 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen40 = add i32 %251, 1
  %256 = sub i32 0, -1874552754
  %257 = sub i32 %256, %249
  %258 = add i32 %257, -1874552754
  %_41 = sub i32 0, %249
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen42 = add i32 %258, 1
  %261 = add i32 %249, -1769562805
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1769562805
  %_43 = sub i32 %249, 1
  %gen44 = mul i32 %263, 1
  %264 = add i32 %249, 1447551051
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1447551051
  %addalteredBB = add nsw i32 %249, 1
  store i32 %266, i32* %i, align 4
  store i32 1130315435, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %_49 = sub i32 %267, %268
  %gen50 = mul i32 %270, %268
  %271 = sub i32 0, %268
  %272 = add i32 %267, %271
  %sub7alteredBB = sub nsw i32 %267, %268
  %idxprom8alteredBB = sext i32 %272 to i64
  %arrayidx9alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %273 = load i32, i32* %arrayidx9alteredBB, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %274 to i64
  %arrayidx11alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %273, i32* %arrayidx11alteredBB, align 4
  store i32 -477687559, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %275, 2047845891
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 2047845891
  %_55 = sub i32 %275, %276
  %gen56 = mul i32 %279, %276
  %_57 = shl i32 %275, %276
  %_58 = shl i32 %275, %276
  %280 = add i32 %275, -1273861109
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, -1273861109
  %_59 = sub i32 %275, %276
  %gen60 = mul i32 %282, %276
  %_61 = shl i32 %275, %276
  %_62 = shl i32 %275, %276
  %283 = sub i32 %275, -1524720695
  %284 = sub i32 %283, %276
  %285 = add i32 %284, -1524720695
  %_63 = sub i32 %275, %276
  %gen64 = mul i32 %285, %276
  %286 = sub i32 0, %276
  %287 = add i32 %275, %286
  %sub15alteredBB = sub nsw i32 %275, %276
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add16alteredBB = add nsw i32 %287, 1
  %idxprom17alteredBB = sext i32 %289 to i64
  %arrayidx18alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %290 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 0, -235148139
  %294 = sub i32 %293, %291
  %295 = add i32 %294, -235148139
  %_65 = sub i32 0, %291
  %296 = add i32 %295, 1177132517
  %297 = add i32 %296, %292
  %298 = sub i32 %297, 1177132517
  %gen66 = add i32 %295, %292
  %299 = add i32 %291, 805514846
  %300 = sub i32 %299, %292
  %301 = sub i32 %300, 805514846
  %_67 = sub i32 %291, %292
  %gen68 = mul i32 %301, %292
  %_69 = shl i32 %291, %292
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_70 = sub i32 0, %291
  %304 = sub i32 0, %303
  %305 = sub i32 0, %292
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen71 = add i32 %303, %292
  %308 = add i32 %291, -407418970
  %309 = sub i32 %308, %292
  %310 = sub i32 %309, -407418970
  %_72 = sub i32 %291, %292
  %gen73 = mul i32 %310, %292
  %311 = sub i32 0, %292
  %312 = add i32 %291, %311
  %sub20alteredBB = sub nsw i32 %291, %292
  %_74 = shl i32 %312, 2
  %313 = sub i32 0, 671113107
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 671113107
  %_75 = sub i32 0, %312
  %316 = add i32 %315, 961487531
  %317 = add i32 %316, 2
  %318 = sub i32 %317, 961487531
  %gen76 = add i32 %315, 2
  %_77 = shl i32 %312, 2
  %_78 = shl i32 %312, 2
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_79 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen80 = add i32 %320, 2
  %325 = sub i32 %312, 1198027336
  %326 = add i32 %325, 2
  %327 = add i32 %326, 1198027336
  %add21alteredBB = add nsw i32 %312, 2
  store i32 %327, i32* %i, align 4
  store i32 -958483563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond22, %originalBBpart282, %originalBB54, %for.end14, %for.inc12, %originalBBpart252, %originalBB48, %for.body6, %for.cond4, %originalBBpart246, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
