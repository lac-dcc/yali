; ModuleID = 'source-C-CXX/28/396.c'
source_filename = "source-C-CXX/28/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %p = alloca [100 x float], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  %0 = load float, float* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 1
  %1 = load float, float* %arrayidx3, align 4
  %div = fdiv float %0, %1
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 1
  store float %div, float* %arrayidx4, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351572059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -351572059, label %for.cond
    i32 950175533, label %originalBB
    i32 -13551369, label %originalBBpart2
    i32 -1876278519, label %for.body
    i32 -1711033204, label %for.inc
    i32 267070875, label %originalBB55
    i32 371332111, label %originalBBpart263
    i32 1099584206, label %for.end
    i32 378742571, label %for.cond22
    i32 1269417427, label %for.body24
    i32 1754226689, label %for.inc28
    i32 -58134016, label %for.end30
    i32 665507795, label %originalBB65
    i32 1324509202, label %originalBBpart267
    i32 2096240431, label %for.cond31
    i32 -1366975603, label %for.body33
    i32 -1675502267, label %originalBB69
    i32 1058744325, label %originalBBpart271
    i32 1531692896, label %for.cond36
    i32 2019203038, label %for.body40
    i32 213286827, label %for.inc46
    i32 -1195851499, label %for.end48
    i32 -531695249, label %for.inc52
    i32 130153141, label %originalBB73
    i32 -1775971137, label %originalBBpart284
    i32 -338354986, label %for.end54
    i32 1446164969, label %originalBB86
    i32 -123957065, label %originalBBpart288
    i32 1957215346, label %originalBBalteredBB
    i32 -768689947, label %originalBB55alteredBB
    i32 -522424855, label %originalBB65alteredBB
    i32 1350601365, label %originalBB69alteredBB
    i32 -87791224, label %originalBB73alteredBB
    i32 -867133757, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1885243427
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1885243427
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 950175533, i32 1957215346
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1738148334
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1738148334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -13551369, i32 1957215346
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1876278519, i32 1099584206
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %49 = load float, float* %arrayidx5, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom6
  store float %49, float* %arrayidx7, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8
  %52 = load float, float* %arrayidx9, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1070614507
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1070614507
  %sub10 = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %57 = load float, float* %arrayidx12, align 4
  %add = fadd float %52, %57
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %60 = load float, float* %arrayidx16, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %62 = load float, float* %arrayidx18, align 4
  %div19 = fdiv float %60, %62
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20
  store float %div19, float* %arrayidx21, align 4
  store i32 -1711033204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -510724711
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -510724711
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 267070875, i32 -768689947
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2077664266
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2077664266
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
  %110 = select i1 %108, i32 371332111, i32 -768689947
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -351572059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 378742571, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %111, %112
  %113 = select i1 %cmp23, i32 1269417427, i32 -58134016
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  store i32 1754226689, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 556538483
  %117 = add i32 %116, 1
  %118 = add i32 %117, 556538483
  %inc29 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 378742571, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 665507795, i32 -522424855
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1324509202, i32 -522424855
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2096240431, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %171, %172
  %173 = select i1 %cmp32, i32 -1366975603, i32 -338354986
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1675502267, i32 1350601365
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom34
  store float 0.000000e+00, float* %arrayidx35, align 4
  store i32 1, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1674282953
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1674282953
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1058744325, i32 1350601365
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1531692896, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %216, %218
  %219 = select i1 %cmp39, i32 2019203038, i32 -1195851499
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  %221 = load float, float* %arrayidx42, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom43
  %223 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %223, %221
  store float %add45, float* %arrayidx44, align 4
  store i32 213286827, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc47 = add nsw i32 %224, 1
  store i32 %226, i32* %k, align 4
  store i32 1531692896, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom49
  %228 = load float, float* %arrayidx50, align 4
  %conv = fpext float %228 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -531695249, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -921642135
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -921642135
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 130153141, i32 -87791224
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc53 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1502936520
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1502936520
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1775971137, i32 -87791224
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2096240431, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1963446482
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1963446482
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1446164969, i32 -867133757
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -123957065, i32 -867133757
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %329, 100
  store i32 950175533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_ = shl i32 %330, 1
  %331 = add i32 0, 623741474
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 623741474
  %_56 = sub i32 0, %330
  %334 = sub i32 %333, -1389896193
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1389896193
  %gen = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %330, %337
  %_57 = sub i32 %330, 1
  %gen58 = mul i32 %338, 1
  %_59 = shl i32 %330, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %_60 = sub i32 0, %330
  %341 = sub i32 %340, 1820970246
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1820970246
  %gen61 = add i32 %340, 1
  %344 = add i32 %330, -2045606341
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2045606341
  %incalteredBB = add nsw i32 %330, 1
  store i32 %346, i32* %i, align 4
  store i32 267070875, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 665507795, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %347 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom34alteredBB
  store float 0.000000e+00, float* %arrayidx35alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 -1675502267, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %_74 = shl i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %350, 1
  %351 = sub i32 %348, -286503685
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -286503685
  %_77 = sub i32 %348, 1
  %gen78 = mul i32 %353, 1
  %354 = sub i32 %348, -402090504
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -402090504
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %348, %357
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %358, 1
  %359 = sub i32 0, %348
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc53alteredBB = add nsw i32 %348, 1
  store i32 %362, i32* %j, align 4
  store i32 130153141, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1446164969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB86, %for.end54, %originalBBpart284, %originalBB73, %for.inc52, %for.end48, %for.inc46, %for.body40, %for.cond36, %originalBBpart271, %originalBB69, %for.body33, %for.cond31, %originalBBpart267, %originalBB65, %for.end30, %for.inc28, %for.body24, %for.cond22, %for.end, %originalBBpart263, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
