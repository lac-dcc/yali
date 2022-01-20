; ModuleID = 'source-C-CXX/98/1696.c'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zu1 = alloca float, align 4
  %zu2 = alloca float, align 4
  %zu3 = alloca float, align 4
  %zu4 = alloca float, align 4
  %a = alloca [10000 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %zu1, align 4
  store float 0.000000e+00, float* %zu2, align 4
  store float 0.000000e+00, float* %zu3, align 4
  store float 0.000000e+00, float* %zu4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1183451363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1183451363, label %for.cond
    i32 -387411592, label %for.body
    i32 146887866, label %for.inc
    i32 -618513613, label %for.end
    i32 918446190, label %originalBB
    i32 2088354288, label %originalBBpart2
    i32 -1938287446, label %for.cond2
    i32 -907884214, label %originalBB57
    i32 -640546187, label %originalBBpart259
    i32 -1457418500, label %for.body4
    i32 2028181305, label %land.lhs.true
    i32 -1535686391, label %if.then
    i32 636725893, label %if.end
    i32 1523148164, label %land.lhs.true14
    i32 -1886175833, label %if.then18
    i32 -312621672, label %if.end20
    i32 706445500, label %land.lhs.true24
    i32 67143160, label %originalBB61
    i32 756295802, label %originalBBpart263
    i32 1485368052, label %if.then28
    i32 -39298002, label %if.end30
    i32 -995974076, label %originalBB65
    i32 1559623956, label %originalBBpart267
    i32 2061223994, label %if.then34
    i32 262786541, label %if.end36
    i32 -1792554932, label %originalBB69
    i32 1355926459, label %originalBBpart271
    i32 738694150, label %for.inc37
    i32 2067540100, label %originalBB73
    i32 -1488503220, label %originalBBpart284
    i32 -1349898488, label %for.end39
    i32 1285185563, label %originalBB86
    i32 110401515, label %originalBBpart2168
    i32 -680088595, label %originalBBalteredBB
    i32 -129921879, label %originalBB57alteredBB
    i32 580912627, label %originalBB61alteredBB
    i32 -141519596, label %originalBB65alteredBB
    i32 -66344327, label %originalBB69alteredBB
    i32 -105601200, label %originalBB73alteredBB
    i32 2097728322, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -387411592, i32 -618513613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 146887866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 2146465531
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2146465531
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1183451363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 918446190, i32 -680088595
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 282893590
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 282893590
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2088354288, i32 -680088595
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938287446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -907884214, i32 -129921879
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -640546187, i32 -129921879
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -1457418500, i32 -1349898488
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom5
  %105 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp ogt float %105, 0.000000e+00
  %106 = select i1 %cmp7, i32 2028181305, i32 636725893
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom8
  %108 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ole float %108, 1.800000e+01
  %109 = select i1 %cmp10, i32 -1535686391, i32 636725893
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load float, float* %zu1, align 4
  %add = fadd float %110, 1.000000e+00
  store float %add, float* %zu1, align 4
  store i32 636725893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom11
  %112 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp ogt float %112, 1.800000e+01
  %113 = select i1 %cmp13, i32 1523148164, i32 -312621672
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom15
  %115 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ole float %115, 3.500000e+01
  %116 = select i1 %cmp17, i32 -1886175833, i32 -312621672
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %117 = load float, float* %zu2, align 4
  %add19 = fadd float %117, 1.000000e+00
  store float %add19, float* %zu2, align 4
  store i32 -312621672, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom21
  %119 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %119, 3.500000e+01
  %120 = select i1 %cmp23, i32 706445500, i32 -39298002
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2138548746
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2138548746
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 67143160, i32 580912627
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom25
  %149 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ole float %149, 6.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 48267239
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 48267239
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
  %176 = select i1 %174, i32 756295802, i32 580912627
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %177 = select i1 %cmp27.reload, i32 1485368052, i32 -39298002
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %178 = load float, float* %zu3, align 4
  %add29 = fadd float %178, 1.000000e+00
  store float %add29, float* %zu3, align 4
  store i32 -39298002, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -886338355
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -886338355
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -995974076, i32 -141519596
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom31
  %207 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %207, 6.000000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 497918214
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 497918214
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1559623956, i32 -141519596
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %223 = select i1 %cmp33.reload, i32 2061223994, i32 262786541
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %224 = load float, float* %zu4, align 4
  %add35 = fadd float %224, 1.000000e+00
  store float %add35, float* %zu4, align 4
  store i32 262786541, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 916719925
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 916719925
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1792554932, i32 -66344327
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 741071892
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 741071892
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1355926459, i32 -66344327
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 738694150, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -669702189
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -669702189
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2067540100, i32 -105601200
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc38 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1886264927
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1886264927
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1488503220, i32 -105601200
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1938287446, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1430747701
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1430747701
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1285185563, i32 2097728322
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %327 = load float, float* %zu1, align 4
  %328 = load i32, i32* %n, align 4
  %conv = sitofp i32 %328 to float
  %div = fdiv float %327, %conv
  %mul = fmul float %div, 1.000000e+02
  %conv40 = fpext float %mul to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %conv40)
  %329 = load float, float* %zu2, align 4
  %330 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %330 to float
  %div43 = fdiv float %329, %conv42
  %mul44 = fmul float %div43, 1.000000e+02
  %conv45 = fpext float %mul44 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv45)
  %331 = load float, float* %zu3, align 4
  %332 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %332 to float
  %div48 = fdiv float %331, %conv47
  %mul49 = fmul float %div48, 1.000000e+02
  %conv50 = fpext float %mul49 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv50)
  %333 = load float, float* %zu4, align 4
  %334 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %334 to float
  %div53 = fdiv float %333, %conv52
  %mul54 = fmul float %div53, 1.000000e+02
  %conv55 = fpext float %mul54 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %conv55)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 642311974
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 642311974
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 110401515, i32 2097728322
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 918446190, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %350, %351
  store i32 -907884214, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %352 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom25alteredBB
  %353 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp ole float %353, 6.000000e+01
  store i32 67143160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %354 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom31alteredBB
  %355 = load float, float* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = fcmp ogt float %355, 6.000000e+01
  store i32 -995974076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1792554932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_ = sub i32 0, %356
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %_74 = shl i32 %356, 1
  %363 = add i32 0, 859049825
  %364 = sub i32 %363, %356
  %365 = sub i32 %364, 859049825
  %_75 = sub i32 0, %356
  %366 = add i32 %365, -487053709
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -487053709
  %gen76 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %356, %369
  %_77 = sub i32 %356, 1
  %gen78 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %356, %371
  %_79 = sub i32 %356, 1
  %gen80 = mul i32 %372, 1
  %373 = add i32 0, 841414358
  %374 = sub i32 %373, %356
  %375 = sub i32 %374, 841414358
  %_81 = sub i32 0, %356
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen82 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %356, %380
  %inc38alteredBB = add nsw i32 %356, 1
  store i32 %381, i32* %i, align 4
  store i32 2067540100, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %382 = load float, float* %zu1, align 4
  %383 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %383 to float
  %_87 = fsub float %382, %convalteredBB
  %gen88 = fmul float %_87, %convalteredBB
  %_89 = fsub float %382, %convalteredBB
  %gen90 = fmul float %_89, %convalteredBB
  %_91 = fsub float %382, %convalteredBB
  %gen92 = fmul float %_91, %convalteredBB
  %_93 = fsub float %382, %convalteredBB
  %gen94 = fmul float %_93, %convalteredBB
  %_95 = fsub float -0.000000e+00, %382
  %gen96 = fadd float %_95, %convalteredBB
  %_97 = fsub float -0.000000e+00, %382
  %gen98 = fadd float %_97, %convalteredBB
  %divalteredBB = fdiv float %382, %convalteredBB
  %_99 = fsub float %divalteredBB, 1.000000e+02
  %gen100 = fmul float %_99, 1.000000e+02
  %_101 = fsub float %divalteredBB, 1.000000e+02
  %gen102 = fmul float %_101, 1.000000e+02
  %_103 = fsub float %divalteredBB, 1.000000e+02
  %gen104 = fmul float %_103, 1.000000e+02
  %_105 = fsub float %divalteredBB, 1.000000e+02
  %gen106 = fmul float %_105, 1.000000e+02
  %_107 = fsub float -0.000000e+00, %divalteredBB
  %gen108 = fadd float %_107, 1.000000e+02
  %_109 = fsub float %divalteredBB, 1.000000e+02
  %gen110 = fmul float %_109, 1.000000e+02
  %_111 = fsub float %divalteredBB, 1.000000e+02
  %gen112 = fmul float %_111, 1.000000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %conv40alteredBB = fpext float %mulalteredBB to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %conv40alteredBB)
  %384 = load float, float* %zu2, align 4
  %385 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %385 to float
  %_113 = fsub float -0.000000e+00, %384
  %gen114 = fadd float %_113, %conv42alteredBB
  %_115 = fsub float -0.000000e+00, %384
  %gen116 = fadd float %_115, %conv42alteredBB
  %_117 = fsub float %384, %conv42alteredBB
  %gen118 = fmul float %_117, %conv42alteredBB
  %_119 = fsub float -0.000000e+00, %384
  %gen120 = fadd float %_119, %conv42alteredBB
  %_121 = fsub float %384, %conv42alteredBB
  %gen122 = fmul float %_121, %conv42alteredBB
  %_123 = fsub float -0.000000e+00, %384
  %gen124 = fadd float %_123, %conv42alteredBB
  %div43alteredBB = fdiv float %384, %conv42alteredBB
  %_125 = fsub float -0.000000e+00, %div43alteredBB
  %gen126 = fadd float %_125, 1.000000e+02
  %_127 = fsub float %div43alteredBB, 1.000000e+02
  %gen128 = fmul float %_127, 1.000000e+02
  %_129 = fsub float -0.000000e+00, %div43alteredBB
  %gen130 = fadd float %_129, 1.000000e+02
  %mul44alteredBB = fmul float %div43alteredBB, 1.000000e+02
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv45alteredBB)
  %386 = load float, float* %zu3, align 4
  %387 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %387 to float
  %_131 = fsub float -0.000000e+00, %386
  %gen132 = fadd float %_131, %conv47alteredBB
  %_133 = fsub float -0.000000e+00, %386
  %gen134 = fadd float %_133, %conv47alteredBB
  %_135 = fsub float -0.000000e+00, %386
  %gen136 = fadd float %_135, %conv47alteredBB
  %_137 = fsub float %386, %conv47alteredBB
  %gen138 = fmul float %_137, %conv47alteredBB
  %_139 = fsub float %386, %conv47alteredBB
  %gen140 = fmul float %_139, %conv47alteredBB
  %div48alteredBB = fdiv float %386, %conv47alteredBB
  %_141 = fsub float -0.000000e+00, %div48alteredBB
  %gen142 = fadd float %_141, 1.000000e+02
  %_143 = fsub float -0.000000e+00, %div48alteredBB
  %gen144 = fadd float %_143, 1.000000e+02
  %_145 = fsub float -0.000000e+00, %div48alteredBB
  %gen146 = fadd float %_145, 1.000000e+02
  %_147 = fsub float -0.000000e+00, %div48alteredBB
  %gen148 = fadd float %_147, 1.000000e+02
  %_149 = fsub float -0.000000e+00, %div48alteredBB
  %gen150 = fadd float %_149, 1.000000e+02
  %_151 = fsub float %div48alteredBB, 1.000000e+02
  %gen152 = fmul float %_151, 1.000000e+02
  %mul49alteredBB = fmul float %div48alteredBB, 1.000000e+02
  %conv50alteredBB = fpext float %mul49alteredBB to double
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv50alteredBB)
  %388 = load float, float* %zu4, align 4
  %389 = load i32, i32* %n, align 4
  %conv52alteredBB = sitofp i32 %389 to float
  %_153 = fsub float %388, %conv52alteredBB
  %gen154 = fmul float %_153, %conv52alteredBB
  %_155 = fsub float -0.000000e+00, %388
  %gen156 = fadd float %_155, %conv52alteredBB
  %_157 = fsub float -0.000000e+00, %388
  %gen158 = fadd float %_157, %conv52alteredBB
  %_159 = fsub float -0.000000e+00, %388
  %gen160 = fadd float %_159, %conv52alteredBB
  %_161 = fsub float %388, %conv52alteredBB
  %gen162 = fmul float %_161, %conv52alteredBB
  %_163 = fsub float -0.000000e+00, %388
  %gen164 = fadd float %_163, %conv52alteredBB
  %div53alteredBB = fdiv float %388, %conv52alteredBB
  %_165 = fsub float -0.000000e+00, %div53alteredBB
  %gen166 = fadd float %_165, 1.000000e+02
  %mul54alteredBB = fmul float %div53alteredBB, 1.000000e+02
  %conv55alteredBB = fpext float %mul54alteredBB to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %conv55alteredBB)
  store i32 1285185563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB86, %for.end39, %originalBBpart284, %originalBB73, %for.inc37, %originalBBpart271, %originalBB69, %if.end36, %if.then34, %originalBBpart267, %originalBB65, %if.end30, %if.then28, %originalBBpart263, %originalBB61, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
