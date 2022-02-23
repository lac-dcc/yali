; ModuleID = 'source-C-CXX/46/4088.c'
source_filename = "source-C-CXX/46/4088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  %bn = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 447016022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 447016022, label %for.cond
    i32 19103837, label %originalBB
    i32 -1848436541, label %originalBBpart2
    i32 386260364, label %for.body
    i32 -1434083951, label %originalBB21
    i32 -1500774149, label %originalBBpart241
    i32 873452939, label %for.inc
    i32 -1879630464, label %for.end
    i32 100985112, label %for.cond7
    i32 -1661636450, label %for.body10
    i32 1760837177, label %originalBB43
    i32 1623216752, label %originalBBpart245
    i32 -1080983908, label %for.inc14
    i32 1786283152, label %originalBB47
    i32 -498916176, label %originalBBpart265
    i32 1635842783, label %for.end16
    i32 1540331316, label %originalBB67
    i32 1138833912, label %originalBBpart271
    i32 -1529500614, label %originalBBalteredBB
    i32 275237205, label %originalBB21alteredBB
    i32 -708654958, label %originalBB43alteredBB
    i32 213702301, label %originalBB47alteredBB
    i32 -1683564497, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 19103837, i32 -1529500614
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1310681645
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1310681645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1848436541, i32 -1529500614
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 386260364, i32 -1879630464
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -95361186
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -95361186
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
  %58 = select i1 %56, i32 -1434083951, i32 275237205
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub4 = sub nsw i32 %64, %65
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom5
  store i32 %61, i32* %arrayidx6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1500774149, i32 275237205
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 873452939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  store i32 447016022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 100985112, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub8 = sub nsw i32 %86, 1
  %cmp9 = icmp slt i32 %85, %88
  %89 = select i1 %cmp9, i32 -1661636450, i32 1635842783
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1760837177, i32 -708654958
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -346813096
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -346813096
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1623216752, i32 -708654958
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1080983908, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1786283152, i32 213702301
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc15 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1927935355
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1927935355
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -498916176, i32 213702301
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 100985112, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1540331316, i32 -1683564497
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -620607967
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -620607967
  %sub17 = sub nsw i32 %203, 1
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1138833912, i32 -1683564497
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 19103837, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %225 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %225 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom2alteredBB
  %226 = load i32, i32* %arrayidx3alteredBB, align 4
  %227 = load i32, i32* %n, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_22 = sub i32 0, %227
  %230 = add i32 %229, 1836350816
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1836350816
  %gen = add i32 %229, 1
  %233 = sub i32 0, 985686855
  %234 = sub i32 %233, %227
  %235 = add i32 %234, 985686855
  %_23 = sub i32 0, %227
  %236 = sub i32 %235, 414082842
  %237 = add i32 %236, 1
  %238 = add i32 %237, 414082842
  %gen24 = add i32 %235, 1
  %239 = sub i32 0, 111696593
  %240 = sub i32 %239, %227
  %241 = add i32 %240, 111696593
  %_25 = sub i32 0, %227
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen26 = add i32 %241, 1
  %_27 = shl i32 %227, 1
  %246 = sub i32 0, 1
  %247 = add i32 %227, %246
  %subalteredBB = sub nsw i32 %227, 1
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %247, -1880795694
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1880795694
  %_28 = sub i32 %247, %248
  %gen29 = mul i32 %251, %248
  %_30 = shl i32 %247, %248
  %252 = sub i32 0, %248
  %253 = add i32 %247, %252
  %_31 = sub i32 %247, %248
  %gen32 = mul i32 %253, %248
  %254 = sub i32 %247, -1247782964
  %255 = sub i32 %254, %248
  %256 = add i32 %255, -1247782964
  %_33 = sub i32 %247, %248
  %gen34 = mul i32 %256, %248
  %257 = sub i32 0, %247
  %258 = add i32 0, %257
  %_35 = sub i32 0, %247
  %259 = sub i32 0, %248
  %260 = sub i32 %258, %259
  %gen36 = add i32 %258, %248
  %261 = add i32 %247, 761084048
  %262 = sub i32 %261, %248
  %263 = sub i32 %262, 761084048
  %_37 = sub i32 %247, %248
  %gen38 = mul i32 %263, %248
  %_39 = shl i32 %247, %248
  %264 = add i32 %247, -1501834298
  %265 = sub i32 %264, %248
  %266 = sub i32 %265, -1501834298
  %sub4alteredBB = sub nsw i32 %247, %248
  %idxprom5alteredBB = sext i32 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom5alteredBB
  store i32 %226, i32* %arrayidx6alteredBB, align 4
  store i32 -1434083951, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %267 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom11alteredBB
  %268 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1760837177, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 42913295
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 42913295
  %_48 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen49 = add i32 %272, 1
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %_50 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen51 = add i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %269, %281
  %_52 = sub i32 %269, 1
  %gen53 = mul i32 %282, 1
  %283 = add i32 %269, 262484194
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 262484194
  %_54 = sub i32 %269, 1
  %gen55 = mul i32 %285, 1
  %286 = add i32 0, 341063433
  %287 = sub i32 %286, %269
  %288 = sub i32 %287, 341063433
  %_56 = sub i32 0, %269
  %289 = sub i32 %288, -1299346053
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1299346053
  %gen57 = add i32 %288, 1
  %292 = sub i32 0, %269
  %293 = add i32 0, %292
  %_58 = sub i32 0, %269
  %294 = add i32 %293, 410551044
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 410551044
  %gen59 = add i32 %293, 1
  %297 = sub i32 %269, -1650682187
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1650682187
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %299, 1
  %300 = sub i32 0, %269
  %301 = add i32 0, %300
  %_62 = sub i32 0, %269
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen63 = add i32 %301, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %269, %304
  %inc15alteredBB = add nsw i32 %269, 1
  store i32 %305, i32* %i, align 4
  store i32 1786283152, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_68 = sub i32 0, %306
  %309 = add i32 %308, -451727864
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -451727864
  %gen69 = add i32 %308, 1
  %312 = add i32 %306, -70792725
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -70792725
  %sub17alteredBB = sub nsw i32 %306, 1
  %idxprom18alteredBB = sext i32 %314 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn, i64 0, i64 %idxprom18alteredBB
  %315 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 1540331316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB67, %for.end16, %originalBBpart265, %originalBB47, %for.inc14, %originalBBpart245, %originalBB43, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart241, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
