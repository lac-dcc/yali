; ModuleID = 'source-C-CXX/12/1112.c'
source_filename = "source-C-CXX/12/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1995295878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1995295878, label %for.cond
    i32 -1950779982, label %for.body
    i32 1477968963, label %for.inc
    i32 1881995520, label %originalBB
    i32 -1200550302, label %originalBBpart2
    i32 -1084134555, label %for.end
    i32 870293915, label %originalBB29
    i32 -1096119496, label %originalBBpart231
    i32 -1121324036, label %for.cond1
    i32 -1466565239, label %for.body3
    i32 1109986516, label %if.then
    i32 -1314481143, label %originalBB33
    i32 -223833232, label %originalBBpart235
    i32 1125483077, label %if.end
    i32 -1879958036, label %for.inc13
    i32 866289918, label %originalBB37
    i32 873058997, label %originalBBpart241
    i32 1016390483, label %for.end15
    i32 1995692044, label %for.cond16
    i32 580117877, label %originalBB43
    i32 2078950048, label %originalBBpart255
    i32 -1805562977, label %for.body18
    i32 -646524305, label %for.inc22
    i32 926851583, label %for.end24
    i32 -914032483, label %originalBBalteredBB
    i32 90929505, label %originalBB29alteredBB
    i32 -415572828, label %originalBB33alteredBB
    i32 -309282435, label %originalBB37alteredBB
    i32 230990743, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1950779982, i32 -1084134555
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1477968963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 619502620
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 619502620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1881995520, i32 -914032483
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1221759970
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1221759970
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1200550302, i32 -914032483
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995295878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -604565909
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -604565909
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 870293915, i32 90929505
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1047735666
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1047735666
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
  %101 = select i1 %99, i32 -1096119496, i32 90929505
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1121324036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %102, %103
  %104 = select i1 %cmp2, i32 -1466565239, i32 1016390483
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %105 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %106, 0
  %107 = select i1 %cmp7, i32 1109986516, i32 1125483077
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -204298814
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -204298814
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1314481143, i32 -415572828
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %123, i32* %arrayidx9, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -223833232, i32 -415572828
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1125483077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1879958036, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1818953838
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1818953838
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 866289918, i32 -309282435
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 906555542
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 906555542
  %inc14 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1938459602
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1938459602
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 873058997, i32 -309282435
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1121324036, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1995692044, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 270945134
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 270945134
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 580117877, i32 230990743
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %cmp17 = icmp slt i32 %204, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %221 = select i1 %219, i32 2078950048, i32 230990743
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -1805562977, i32 926851583
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %224 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -646524305, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc23 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 1995692044, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, -1790210215
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1790210215
  %sub25 = sub nsw i32 %228, 1
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %incalteredBB = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 1881995520, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 870293915, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %237 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %236, i32* %arrayidx9alteredBB, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -6616783
  %240 = add i32 %239, 1
  %241 = add i32 %240, -6616783
  %inc10alteredBB = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -1314481143, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_ = shl i32 %242, 1
  %_38 = shl i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_39 = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %245 = add i32 %242, 1926963458
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1926963458
  %inc14alteredBB = add nsw i32 %242, 1
  store i32 %247, i32* %i, align 4
  store i32 866289918, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 348529879
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 348529879
  %_44 = sub i32 0, %249
  %253 = add i32 %252, 1429138246
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1429138246
  %gen45 = add i32 %252, 1
  %256 = sub i32 %249, -421531232
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -421531232
  %_46 = sub i32 %249, 1
  %gen47 = mul i32 %258, 1
  %_48 = shl i32 %249, 1
  %_49 = shl i32 %249, 1
  %_50 = shl i32 %249, 1
  %_51 = shl i32 %249, 1
  %259 = sub i32 0, 1463244524
  %260 = sub i32 %259, %249
  %261 = add i32 %260, 1463244524
  %_52 = sub i32 0, %249
  %262 = sub i32 %261, 441761981
  %263 = add i32 %262, 1
  %264 = add i32 %263, 441761981
  %gen53 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %249, %265
  %subalteredBB = sub nsw i32 %249, 1
  %cmp17alteredBB = icmp slt i32 %248, %266
  store i32 580117877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %originalBBpart255, %originalBB43, %for.cond16, %for.end15, %originalBBpart241, %originalBB37, %for.inc13, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body3, %for.cond1, %originalBBpart231, %originalBB29, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
