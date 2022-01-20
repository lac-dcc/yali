; ModuleID = 'source-C-CXX/66/1979.c'
source_filename = "source-C-CXX/66/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %mul2 = fmul double %conv1, 1.000000e+00
  %div = fdiv double %mul, %mul2
  store double %div, double* %j, align 8
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1791523370
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1791523370
  %sub = sub nsw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 340560623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 340560623, label %for.cond
    i32 2111574199, label %for.body
    i32 1259095326, label %for.cond5
    i32 -1763383364, label %originalBB
    i32 -1408942340, label %originalBBpart2
    i32 1960082584, label %for.body8
    i32 -1261274634, label %originalBB57
    i32 437365113, label %originalBBpart259
    i32 697497672, label %for.inc
    i32 238534667, label %for.end
    i32 835156881, label %for.inc12
    i32 -1982037400, label %for.end14
    i32 2043263881, label %for.cond15
    i32 -15788813, label %originalBB61
    i32 -1773381769, label %originalBBpart267
    i32 -386145841, label %for.body19
    i32 1464827459, label %if.then
    i32 -1283169365, label %originalBB69
    i32 -1236873671, label %originalBBpart271
    i32 473445023, label %if.else
    i32 -611727869, label %originalBB73
    i32 1140348850, label %originalBBpart2101
    i32 -1115814411, label %if.then49
    i32 -1215235147, label %originalBB103
    i32 1275701699, label %originalBBpart2105
    i32 1324882848, label %if.else51
    i32 -1802458253, label %if.end
    i32 -1634074709, label %if.end53
    i32 1032706007, label %for.inc54
    i32 534653719, label %for.end56
    i32 -1043825907, label %originalBBalteredBB
    i32 -764600413, label %originalBB57alteredBB
    i32 1915128972, label %originalBB61alteredBB
    i32 304107690, label %originalBB69alteredBB
    i32 9613362, label %originalBB73alteredBB
    i32 -920016704, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub3 = sub nsw i32 %9, 2
  %cmp = icmp sle i32 %8, %11
  %12 = select i1 %cmp, i32 2111574199, i32 -1982037400
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1259095326, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1763383364, i32 -1043825907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %27, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 228174142
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 228174142
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1408942340, i32 -1043825907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 1960082584, i32 238534667
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1032355670
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1032355670
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1261274634, i32 -764600413
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %72 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 437365113, i32 -764600413
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 697497672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 1259095326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 835156881, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc13 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 340560623, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2043263881, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 147881452
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 147881452
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -15788813, i32 1915128972
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 209995376
  %123 = sub i32 %122, 2
  %124 = add i32 %123, 209995376
  %sub16 = sub nsw i32 %121, 2
  %cmp17 = icmp sle i32 %120, %124
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 65943285
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 65943285
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1773381769, i32 1915128972
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -386145841, i32 534653719
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %154 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %154 to double
  %mul24 = fmul double %conv23, 1.000000e+00
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %156 = load i32, i32* %arrayidx27, align 8
  %conv28 = sitofp i32 %156 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %div30 = fdiv double %mul24, %mul29
  %157 = load double, double* %j, align 8
  %sub31 = fsub double %div30, %157
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %158 = select i1 %cmp32, i32 1464827459, i32 473445023
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1283169365, i32 304107690
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 537232147
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 537232147
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1236873671, i32 304107690
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1634074709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -611727869, i32 9613362
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %215 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %215 to double
  %mul39 = fmul double %conv38, 1.000000e+00
  %216 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %217 = load i32, i32* %arrayidx42, align 8
  %conv43 = sitofp i32 %217 to double
  %mul44 = fmul double %conv43, 1.000000e+00
  %div45 = fdiv double %mul39, %mul44
  %218 = load double, double* %j, align 8
  %sub46 = fsub double %div45, %218
  %cmp47 = fcmp olt double %sub46, -5.000000e-02
  store i1 %cmp47, i1* %cmp47.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1140348850, i32 9613362
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %245 = select i1 %cmp47.reload, i32 -1115814411, i32 1324882848
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -59033841
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -59033841
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1215235147, i32 -920016704
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -487373035
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -487373035
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1275701699, i32 -920016704
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1802458253, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1802458253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1634074709, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1032706007, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc55 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 2043263881, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %305 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %305)
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %307, 1
  store i32 -1763383364, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB
  %309 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %309 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1261274634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %312 = add i32 0, 934096140
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 934096140
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 2
  %319 = sub i32 0, 2
  %320 = add i32 %311, %319
  %_62 = sub i32 %311, 2
  %gen63 = mul i32 %320, 2
  %321 = sub i32 0, 2
  %322 = add i32 %311, %321
  %_64 = sub i32 %311, 2
  %gen65 = mul i32 %322, 2
  %323 = add i32 %311, -481104226
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -481104226
  %sub16alteredBB = sub nsw i32 %311, 2
  %cmp17alteredBB = icmp sle i32 %310, %325
  store i32 -15788813, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1283169365, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %326 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %327 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %327 to double
  %_74 = fsub double %conv38alteredBB, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double %conv38alteredBB, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %_78 = fsub double %conv38alteredBB, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+00
  %328 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %328 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %329 = load i32, i32* %arrayidx42alteredBB, align 8
  %conv43alteredBB = sitofp i32 %329 to double
  %_80 = fsub double %conv43alteredBB, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %_82 = fsub double %conv43alteredBB, 1.000000e+00
  %gen83 = fmul double %_82, 1.000000e+00
  %_84 = fsub double %conv43alteredBB, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+00
  %_86 = fsub double %mul39alteredBB, %mul44alteredBB
  %gen87 = fmul double %_86, %mul44alteredBB
  %_88 = fsub double -0.000000e+00, %mul39alteredBB
  %gen89 = fadd double %_88, %mul44alteredBB
  %_90 = fsub double %mul39alteredBB, %mul44alteredBB
  %gen91 = fmul double %_90, %mul44alteredBB
  %div45alteredBB = fdiv double %mul39alteredBB, %mul44alteredBB
  %330 = load double, double* %j, align 8
  %_92 = fsub double %div45alteredBB, %330
  %gen93 = fmul double %_92, %330
  %_94 = fsub double %div45alteredBB, %330
  %gen95 = fmul double %_94, %330
  %_96 = fsub double -0.000000e+00, %div45alteredBB
  %gen97 = fadd double %_96, %330
  %_98 = fsub double -0.000000e+00, %div45alteredBB
  %gen99 = fadd double %_98, %330
  %sub46alteredBB = fsub double %div45alteredBB, %330
  %cmp47alteredBB = fcmp olt double %sub46alteredBB, -5.000000e-02
  store i32 -611727869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1215235147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end, %if.else51, %originalBBpart2105, %originalBB103, %if.then49, %originalBBpart2101, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %for.body19, %originalBBpart267, %originalBB61, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
