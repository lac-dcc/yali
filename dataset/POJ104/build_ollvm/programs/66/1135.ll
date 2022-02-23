; ModuleID = 'source-C-CXX/66/1135.c'
source_filename = "source-C-CXX/66/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1064650525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1064650525, label %for.cond
    i32 666004075, label %originalBB
    i32 774356838, label %originalBBpart2
    i32 765239072, label %for.body
    i32 -2077716340, label %for.inc
    i32 -1748903231, label %for.end
    i32 -454529643, label %originalBB52
    i32 1545462039, label %originalBBpart254
    i32 1360039055, label %for.cond11
    i32 -2003517488, label %for.body14
    i32 856978927, label %if.then
    i32 606544552, label %if.end
    i32 -1187300564, label %if.then29
    i32 633784960, label %if.end31
    i32 2097318309, label %land.lhs.true
    i32 -2060527054, label %if.then46
    i32 -1527714104, label %originalBB56
    i32 1181068076, label %originalBBpart258
    i32 -1637330585, label %if.end48
    i32 433787708, label %originalBB60
    i32 -1098044337, label %originalBBpart262
    i32 439755229, label %for.inc49
    i32 1830823259, label %originalBB64
    i32 -1302799780, label %originalBBpart269
    i32 589759905, label %for.end51
    i32 -190553575, label %originalBBalteredBB
    i32 -785172254, label %originalBB52alteredBB
    i32 -1035570558, label %originalBB56alteredBB
    i32 878495280, label %originalBB60alteredBB
    i32 -1433375076, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1870035730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1870035730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 666004075, i32 -190553575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 774356838, i32 -190553575
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 765239072, i32 -1748903231
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %47 to float
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %49 to float
  %div = fdiv float %conv, %conv8
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom9
  store float %div, float* %arrayidx10, align 4
  store i32 -2077716340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 185879563
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 185879563
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1064650525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1272741728
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1272741728
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -454529643, i32 -785172254
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1545462039, i32 -785172254
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1360039055, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 -2003517488, i32 589759905
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom15
  %112 = load float, float* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 0
  %113 = load float, float* %arrayidx17, align 16
  %sub = fsub float %112, %113
  %conv18 = fpext float %sub to double
  %cmp19 = fcmp ogt double %conv18, 5.000000e-02
  %114 = select i1 %cmp19, i32 856978927, i32 606544552
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 606544552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 0
  %115 = load float, float* %arrayidx22, align 16
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom23
  %117 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %115, %117
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  %118 = select i1 %cmp27, i32 -1187300564, i32 633784960
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 633784960, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 0
  %119 = load float, float* %arrayidx32, align 16
  %120 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom33
  %121 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %119, %121
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ole double %conv36, 5.000000e-02
  %122 = select i1 %cmp37, i32 2097318309, i32 -1637330585
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom39
  %124 = load float, float* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 0
  %125 = load float, float* %arrayidx41, align 16
  %sub42 = fsub float %124, %125
  %conv43 = fpext float %sub42 to double
  %cmp44 = fcmp ole double %conv43, 5.000000e-02
  %126 = select i1 %cmp44, i32 -2060527054, i32 -1637330585
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1729861427
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1729861427
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1527714104, i32 -1035570558
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1246080834
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1246080834
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1181068076, i32 -1035570558
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1637330585, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -749162867
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -749162867
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 433787708, i32 878495280
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -736598749
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -736598749
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1098044337, i32 878495280
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 439755229, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1830823259, i32 -1433375076
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc50 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1621939381
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1621939381
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1302799780, i32 -1433375076
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1360039055, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 666004075, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -454529643, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1527714104, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 433787708, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 %293, 1271396928
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1271396928
  %_65 = sub i32 %293, 1
  %gen66 = mul i32 %298, 1
  %_67 = shl i32 %293, 1
  %299 = sub i32 %293, 1694387705
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1694387705
  %inc50alteredBB = add nsw i32 %293, 1
  store i32 %301, i32* %i, align 4
  store i32 1830823259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB64, %for.inc49, %originalBBpart262, %originalBB60, %if.end48, %originalBBpart258, %originalBB56, %if.then46, %land.lhs.true, %if.end31, %if.then29, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
