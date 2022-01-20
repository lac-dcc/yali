; ModuleID = 'source-C-CXX/20/1952.c'
source_filename = "source-C-CXX/20/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [310 x double], align 16
  %max = alloca double, align 8
  %ave = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double -1.000000e+02, double* %max, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -450338757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -450338757, label %for.cond
    i32 -953553912, label %for.body
    i32 -435529395, label %for.inc
    i32 -202392751, label %originalBB
    i32 491884097, label %originalBBpart2
    i32 -1960603011, label %for.end
    i32 -716535627, label %originalBB64
    i32 904186308, label %originalBBpart276
    i32 -789823626, label %for.cond5
    i32 -693086078, label %for.body8
    i32 1049390776, label %if.then
    i32 -1088363518, label %if.end
    i32 -217838792, label %for.inc21
    i32 2055922110, label %originalBB78
    i32 307437183, label %originalBBpart282
    i32 -775145316, label %for.end23
    i32 -520366037, label %for.cond24
    i32 -582910799, label %for.body27
    i32 -337120067, label %if.then34
    i32 87136543, label %if.end38
    i32 -1345873981, label %originalBB84
    i32 1730393913, label %originalBBpart286
    i32 -1626182812, label %for.inc39
    i32 443075453, label %originalBB88
    i32 -1251017149, label %originalBBpart2105
    i32 -1278976185, label %for.end41
    i32 -527659758, label %for.cond43
    i32 -559102496, label %originalBB107
    i32 356438595, label %originalBBpart2109
    i32 -1832412821, label %for.body46
    i32 44493796, label %if.then51
    i32 1762802577, label %originalBB111
    i32 -1808807758, label %originalBBpart2113
    i32 -1795971032, label %if.end55
    i32 155612799, label %originalBB115
    i32 -186800872, label %originalBBpart2117
    i32 1739942120, label %for.inc56
    i32 -673421826, label %for.end58
    i32 1350927051, label %originalBB119
    i32 2038045385, label %originalBBpart2121
    i32 1017246721, label %originalBBalteredBB
    i32 701470019, label %originalBB64alteredBB
    i32 -1565555587, label %originalBB78alteredBB
    i32 1708606577, label %originalBB84alteredBB
    i32 1293137097, label %originalBB88alteredBB
    i32 -2078255299, label %originalBB107alteredBB
    i32 1636140188, label %originalBB111alteredBB
    i32 -748670136, label %originalBB115alteredBB
    i32 -325720005, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -953553912, i32 -1960603011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %s, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %s, align 8
  store i32 -435529395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -202392751, i32 1017246721
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 588821296
  %35 = add i32 %34, 1
  %36 = add i32 %35, 588821296
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1712952588
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1712952588
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 491884097, i32 1017246721
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450338757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 388569997
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 388569997
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -716535627, i32 701470019
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load double, double* %s, align 8
  %80 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %80 to double
  %div = fdiv double %79, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1894812898
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1894812898
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 904186308, i32 701470019
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -789823626, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 -693086078, i32 -775145316
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load double, double* %ave, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %113 to double
  %sub = fsub double %111, %conv11
  %call12 = call double @fabs(double %sub) #3
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom15
  %116 = load double, double* %arrayidx16, align 8
  %117 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %116, %117
  %118 = select i1 %cmp17, i32 1049390776, i32 -1088363518
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  store double %120, double* %max, align 8
  store i32 -1088363518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217838792, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 809841500
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 809841500
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2055922110, i32 -1565555587
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc22 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2133521328
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2133521328
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 307437183, i32 -1565555587
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -789823626, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520366037, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %168, %169
  %170 = select i1 %cmp25, i32 -582910799, i32 -1278976185
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom28
  %172 = load double, double* %arrayidx29, align 8
  %173 = load double, double* %max, align 8
  %sub30 = fsub double %172, %173
  %call31 = call double @fabs(double %sub30) #3
  %cmp32 = fcmp olt double %call31, 1.000000e-04
  %174 = select i1 %cmp32, i32 -337120067, i32 87136543
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %temp, align 4
  store i32 -1278976185, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 833727526
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 833727526
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1345873981, i32 1708606577
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1730393913, i32 1708606577
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1626182812, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1207909529
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1207909529
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 443075453, i32 1293137097
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc40 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1251017149, i32 1293137097
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -520366037, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %277 = load i32, i32* %temp, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add42 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -527659758, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -447375736
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -447375736
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -559102496, i32 -2078255299
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %297, %298
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1332323522
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1332323522
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 356438595, i32 -2078255299
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %314 = select i1 %cmp44.reload, i32 -1832412821, i32 -673421826
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom47
  %316 = load double, double* %arrayidx48, align 8
  %317 = load double, double* %max, align 8
  %cmp49 = fcmp oeq double %316, %317
  %318 = select i1 %cmp49, i32 44493796, i32 -1795971032
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1327417427
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1327417427
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1762802577, i32 1636140188
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom52
  %347 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1088140920
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1088140920
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1808807758, i32 1636140188
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1795971032, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 541206720
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 541206720
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 155612799, i32 -748670136
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -691493411
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -691493411
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -186800872, i32 -748670136
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1739942120, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1998540202
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1998540202
  %inc57 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -527659758, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1878173787
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1878173787
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1350927051, i32 -325720005
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -965722892
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -965722892
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2038045385, i32 -325720005
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1556667710
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1556667710
  %_ = sub i32 0, %463
  %467 = add i32 %466, 187249956
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 187249956
  %gen = add i32 %466, 1
  %_59 = shl i32 %463, 1
  %_60 = shl i32 %463, 1
  %470 = sub i32 %463, 373558469
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 373558469
  %_61 = sub i32 %463, 1
  %gen62 = mul i32 %472, 1
  %_63 = shl i32 %463, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %463, %473
  %incalteredBB = add nsw i32 %463, 1
  store i32 %474, i32* %i, align 4
  store i32 -202392751, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %475 = load double, double* %s, align 8
  %476 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %476 to double
  %_65 = fsub double -0.000000e+00, %475
  %gen66 = fadd double %_65, %conv4alteredBB
  %_67 = fsub double -0.000000e+00, %475
  %gen68 = fadd double %_67, %conv4alteredBB
  %_69 = fsub double %475, %conv4alteredBB
  %gen70 = fmul double %_69, %conv4alteredBB
  %_71 = fsub double %475, %conv4alteredBB
  %gen72 = fmul double %_71, %conv4alteredBB
  %_73 = fsub double %475, %conv4alteredBB
  %gen74 = fmul double %_73, %conv4alteredBB
  %divalteredBB = fdiv double %475, %conv4alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -716535627, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_79 = shl i32 %477, 1
  %_80 = shl i32 %477, 1
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc22alteredBB = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  store i32 2055922110, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1345873981, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -979825607
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -979825607
  %_89 = sub i32 %482, 1
  %gen90 = mul i32 %485, 1
  %486 = add i32 %482, 976855216
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 976855216
  %_91 = sub i32 %482, 1
  %gen92 = mul i32 %488, 1
  %489 = add i32 0, 117509152
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 117509152
  %_93 = sub i32 0, %482
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen94 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %482, %496
  %_95 = sub i32 %482, 1
  %gen96 = mul i32 %497, 1
  %498 = sub i32 0, %482
  %499 = add i32 0, %498
  %_97 = sub i32 0, %482
  %500 = sub i32 %499, 1281930088
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1281930088
  %gen98 = add i32 %499, 1
  %503 = sub i32 0, -376802719
  %504 = sub i32 %503, %482
  %505 = add i32 %504, -376802719
  %_99 = sub i32 0, %482
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen100 = add i32 %505, 1
  %_101 = shl i32 %482, 1
  %508 = sub i32 0, 1772725521
  %509 = sub i32 %508, %482
  %510 = add i32 %509, 1772725521
  %_102 = sub i32 0, %482
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen103 = add i32 %510, 1
  %513 = sub i32 0, %482
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc40alteredBB = add nsw i32 %482, 1
  store i32 %516, i32* %i, align 4
  store i32 443075453, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %517, %518
  store i32 -559102496, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %519 to i64
  %arrayidx53alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %520 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 1762802577, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 155612799, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1350927051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end58, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %originalBBpart2113, %originalBB111, %if.then51, %for.body46, %originalBBpart2109, %originalBB107, %for.cond43, %for.end41, %originalBBpart2105, %originalBB88, %for.inc39, %originalBBpart286, %originalBB84, %if.end38, %if.then34, %for.body27, %for.cond24, %for.end23, %originalBBpart282, %originalBB78, %for.inc21, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart276, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
