; ModuleID = 'source-C-CXX/37/1599.c'
source_filename = "source-C-CXX/37/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1072110651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1072110651, label %for.cond
    i32 2131545426, label %for.body
    i32 1313190326, label %for.cond2
    i32 725403449, label %for.body4
    i32 -501613966, label %originalBB
    i32 1181926727, label %originalBBpart2
    i32 1914249735, label %for.inc
    i32 1364621925, label %for.end
    i32 -1265209340, label %originalBB34
    i32 1005829373, label %originalBBpart236
    i32 -1065216143, label %for.cond6
    i32 415529769, label %for.body8
    i32 1191360309, label %for.inc11
    i32 -1336019135, label %for.end13
    i32 1698253038, label %originalBB38
    i32 622955770, label %originalBBpart240
    i32 62763019, label %for.cond14
    i32 -506659877, label %originalBB42
    i32 1710037498, label %originalBBpart244
    i32 515543201, label %for.body17
    i32 -321451871, label %for.inc24
    i32 1855386248, label %for.end26
    i32 833411296, label %for.inc31
    i32 -613783255, label %for.end33
    i32 -627664224, label %originalBB46
    i32 825536605, label %originalBBpart248
    i32 -773278701, label %originalBBalteredBB
    i32 -1434254791, label %originalBB34alteredBB
    i32 -190124359, label %originalBB38alteredBB
    i32 -1647991568, label %originalBB42alteredBB
    i32 -479038667, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2131545426, i32 -613783255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1313190326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 725403449, i32 1364621925
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 642469300
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 642469300
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -501613966, i32 -773278701
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1181926727, i32 -773278701
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914249735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 1313190326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1265209340, i32 -1434254791
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2119385059
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2119385059
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1005829373, i32 -1434254791
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1065216143, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 415529769, i32 -1336019135
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %96 = load double, double* %arrayidx10, align 8
  %97 = load double, double* %ave, align 8
  %add = fadd double %97, %96
  store double %add, double* %ave, align 8
  store i32 1191360309, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc12 = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 -1065216143, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 94486248
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 94486248
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1698253038, i32 -190124359
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %116 = load double, double* %ave, align 8
  %117 = load i32, i32* %k, align 4
  %conv = sitofp i32 %117 to double
  %div = fdiv double %116, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 622955770, i32 -190124359
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 62763019, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1234250684
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1234250684
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
  %170 = select i1 %168, i32 -506659877, i32 -1647991568
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %171, %172
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -159190007
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -159190007
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1710037498, i32 -1647991568
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 515543201, i32 1855386248
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %202 = load double, double* %arrayidx19, align 8
  %203 = load double, double* %ave, align 8
  %sub = fsub double %202, %203
  %204 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20
  %205 = load double, double* %arrayidx21, align 8
  %206 = load double, double* %ave, align 8
  %sub22 = fsub double %205, %206
  %mul = fmul double %sub, %sub22
  %207 = load double, double* %sum, align 8
  %add23 = fadd double %207, %mul
  store double %add23, double* %sum, align 8
  store i32 -321451871, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1076391102
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1076391102
  %inc25 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 62763019, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load double, double* %sum, align 8
  %213 = load i32, i32* %k, align 4
  %conv27 = sitofp i32 %213 to double
  %div28 = fdiv double %212, %conv27
  %call29 = call double @sqrt(double %div28) #3
  store double %call29, double* %s, align 8
  %214 = load double, double* %s, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 833411296, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1350554459
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1350554459
  %inc32 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -1072110651, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1005042406
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1005042406
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -627664224, i32 -479038667
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -651578659
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -651578659
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 825536605, i32 -479038667
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -501613966, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1265209340, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %ave, align 8
  %251 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %251 to double
  %_ = fsub double %250, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %250, %convalteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 1698253038, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %252, %253
  store i32 -506659877, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -627664224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body17, %originalBBpart244, %originalBB42, %for.cond14, %originalBBpart240, %originalBB38, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
