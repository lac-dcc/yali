; ModuleID = 'source-C-CXX/46/5753.c'
source_filename = "source-C-CXX/46/5753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652033838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1652033838, label %for.cond
    i32 383573582, label %for.body
    i32 882171914, label %for.inc
    i32 -365940608, label %for.end
    i32 -44897062, label %if.then
    i32 1995392924, label %if.else
    i32 1618328295, label %if.end
    i32 1939484890, label %for.cond4
    i32 -377247358, label %for.body6
    i32 1994868401, label %originalBB
    i32 388682014, label %originalBBpart2
    i32 1273270986, label %for.inc19
    i32 -2033985295, label %for.end21
    i32 7217765, label %originalBB75
    i32 670630045, label %originalBBpart277
    i32 1788305335, label %for.cond24
    i32 -1454597234, label %for.body26
    i32 -569344088, label %for.inc30
    i32 -596038637, label %originalBB79
    i32 1237312885, label %originalBBpart294
    i32 -1894963054, label %for.end32
    i32 447446834, label %originalBBalteredBB
    i32 236649529, label %originalBB75alteredBB
    i32 1077526785, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 383573582, i32 -365940608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 882171914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -747368955
  %6 = add i32 %5, 1
  %7 = add i32 %6, -747368955
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1652033838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem = srem i32 %8, 2
  %cmp2 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp2, i32 -44897062, i32 1995392924
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %m, align 4
  store i32 1618328295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %div3 = sdiv i32 %13, 2
  store i32 %div3, i32* %m, align 4
  store i32 1618328295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1939484890, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -377247358, i32 -2033985295
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 500838295
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 500838295
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
  %43 = select i1 %41, i32 1994868401, i32 447446834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  store i32 %45, i32* %e, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, 1946793631
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1946793631
  %sub9 = sub nsw i32 %46, %47
  %51 = add i32 %50, 1636542219
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1636542219
  %sub10 = sub nsw i32 %50, 1
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  %56 = load i32, i32* %e, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %57, 1437087402
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1437087402
  %sub15 = sub nsw i32 %57, %58
  %62 = sub i32 %61, -1839026521
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1839026521
  %sub16 = sub nsw i32 %61, 1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %56, i32* %arrayidx18, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1907057141
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1907057141
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 388682014, i32 447446834
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273270986, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -956838048
  %82 = add i32 %81, 1
  %83 = add i32 %82, -956838048
  %inc20 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1939484890, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1931580480
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1931580480
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 7217765, i32 236649529
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %111 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1957453235
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1957453235
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 670630045, i32 236649529
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1788305335, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %139, %140
  %141 = select i1 %cmp25, i32 -1454597234, i32 -1894963054
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -569344088, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1164543421
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1164543421
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -596038637, i32 1077526785
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc31 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2103952469
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2103952469
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1237312885, i32 1077526785
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1788305335, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %191 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %192 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %192, i32* %e, align 4
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %193, -9423567
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -9423567
  %_ = sub i32 %193, %194
  %gen = mul i32 %197, %194
  %198 = add i32 %193, -881032054
  %199 = sub i32 %198, %194
  %200 = sub i32 %199, -881032054
  %_33 = sub i32 %193, %194
  %gen34 = mul i32 %200, %194
  %_35 = shl i32 %193, %194
  %201 = sub i32 0, %193
  %202 = add i32 0, %201
  %_36 = sub i32 0, %193
  %203 = sub i32 0, %202
  %204 = sub i32 0, %194
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen37 = add i32 %202, %194
  %207 = sub i32 0, %193
  %208 = add i32 0, %207
  %_38 = sub i32 0, %193
  %209 = sub i32 0, %194
  %210 = sub i32 %208, %209
  %gen39 = add i32 %208, %194
  %211 = sub i32 0, -849036876
  %212 = sub i32 %211, %193
  %213 = add i32 %212, -849036876
  %_40 = sub i32 0, %193
  %214 = add i32 %213, -1736397120
  %215 = add i32 %214, %194
  %216 = sub i32 %215, -1736397120
  %gen41 = add i32 %213, %194
  %217 = add i32 %193, -1068548992
  %218 = sub i32 %217, %194
  %219 = sub i32 %218, -1068548992
  %sub9alteredBB = sub nsw i32 %193, %194
  %220 = add i32 0, 1282007985
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1282007985
  %_42 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen43 = add i32 %222, 1
  %_44 = shl i32 %219, 1
  %227 = sub i32 0, %219
  %228 = add i32 0, %227
  %_45 = sub i32 0, %219
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen46 = add i32 %228, 1
  %_47 = shl i32 %219, 1
  %233 = sub i32 0, 1
  %234 = add i32 %219, %233
  %_48 = sub i32 %219, 1
  %gen49 = mul i32 %234, 1
  %235 = sub i32 0, %219
  %236 = add i32 0, %235
  %_50 = sub i32 0, %219
  %237 = add i32 %236, -1034004151
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1034004151
  %gen51 = add i32 %236, 1
  %240 = add i32 %219, 1134393314
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1134393314
  %sub10alteredBB = sub nsw i32 %219, 1
  %idxprom11alteredBB = sext i32 %242 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %243 = load i32, i32* %arrayidx12alteredBB, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %244 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %243, i32* %arrayidx14alteredBB, align 4
  %245 = load i32, i32* %e, align 4
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %i, align 4
  %_52 = shl i32 %246, %247
  %248 = sub i32 %246, 649574745
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 649574745
  %_53 = sub i32 %246, %247
  %gen54 = mul i32 %250, %247
  %_55 = shl i32 %246, %247
  %251 = sub i32 0, -87674943
  %252 = sub i32 %251, %246
  %253 = add i32 %252, -87674943
  %_56 = sub i32 0, %246
  %254 = add i32 %253, 1596509099
  %255 = add i32 %254, %247
  %256 = sub i32 %255, 1596509099
  %gen57 = add i32 %253, %247
  %257 = add i32 0, 1109783744
  %258 = sub i32 %257, %246
  %259 = sub i32 %258, 1109783744
  %_58 = sub i32 0, %246
  %260 = sub i32 0, %247
  %261 = sub i32 %259, %260
  %gen59 = add i32 %259, %247
  %262 = add i32 %246, -1082014152
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, -1082014152
  %_60 = sub i32 %246, %247
  %gen61 = mul i32 %264, %247
  %265 = sub i32 %246, 902728296
  %266 = sub i32 %265, %247
  %267 = add i32 %266, 902728296
  %_62 = sub i32 %246, %247
  %gen63 = mul i32 %267, %247
  %268 = sub i32 %246, 1046023859
  %269 = sub i32 %268, %247
  %270 = add i32 %269, 1046023859
  %_64 = sub i32 %246, %247
  %gen65 = mul i32 %270, %247
  %_66 = shl i32 %246, %247
  %271 = add i32 %246, 2098879455
  %272 = sub i32 %271, %247
  %273 = sub i32 %272, 2098879455
  %sub15alteredBB = sub nsw i32 %246, %247
  %274 = add i32 %273, -366597155
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -366597155
  %_67 = sub i32 %273, 1
  %gen68 = mul i32 %276, 1
  %_69 = shl i32 %273, 1
  %277 = sub i32 0, -2003622489
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -2003622489
  %_70 = sub i32 0, %273
  %280 = sub i32 %279, 1265139771
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1265139771
  %gen71 = add i32 %279, 1
  %_72 = shl i32 %273, 1
  %283 = sub i32 0, 1
  %284 = add i32 %273, %283
  %_73 = sub i32 %273, 1
  %gen74 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %273, %285
  %sub16alteredBB = sub nsw i32 %273, 1
  %idxprom17alteredBB = sext i32 %286 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %245, i32* %arrayidx18alteredBB, align 4
  store i32 1994868401, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %287 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 1, i32* %i, align 4
  store i32 7217765, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %_80 = shl i32 %288, 1
  %289 = sub i32 0, -29633325
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -29633325
  %_81 = sub i32 0, %288
  %292 = sub i32 %291, -1183838848
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1183838848
  %gen82 = add i32 %291, 1
  %295 = sub i32 %288, 2124519800
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2124519800
  %_83 = sub i32 %288, 1
  %gen84 = mul i32 %297, 1
  %298 = sub i32 0, -878310861
  %299 = sub i32 %298, %288
  %300 = add i32 %299, -878310861
  %_85 = sub i32 0, %288
  %301 = add i32 %300, 325371612
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 325371612
  %gen86 = add i32 %300, 1
  %304 = add i32 0, -205630110
  %305 = sub i32 %304, %288
  %306 = sub i32 %305, -205630110
  %_87 = sub i32 0, %288
  %307 = add i32 %306, 1102985611
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1102985611
  %gen88 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %288, %310
  %_89 = sub i32 %288, 1
  %gen90 = mul i32 %311, 1
  %312 = sub i32 0, %288
  %313 = add i32 0, %312
  %_91 = sub i32 0, %288
  %314 = add i32 %313, -2131333373
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2131333373
  %gen92 = add i32 %313, 1
  %317 = sub i32 %288, 2031854032
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2031854032
  %inc31alteredBB = add nsw i32 %288, 1
  store i32 %319, i32* %i, align 4
  store i32 -596038637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc30, %for.body26, %for.cond24, %originalBBpart277, %originalBB75, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
