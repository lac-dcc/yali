; ModuleID = 'source-C-CXX/28/726.c'
source_filename = "source-C-CXX/28/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -77049253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -77049253, label %for.cond
    i32 -61939898, label %for.body
    i32 78128752, label %for.cond2
    i32 -1835058881, label %for.body4
    i32 1120866839, label %originalBB
    i32 1093823635, label %originalBBpart2
    i32 1725118808, label %if.then
    i32 219252598, label %if.else
    i32 147675464, label %originalBB33
    i32 -1889343330, label %originalBBpart235
    i32 -1601681598, label %if.then8
    i32 -1731646865, label %if.else9
    i32 -1020000021, label %if.end
    i32 -1152490648, label %if.end16
    i32 347755533, label %for.inc
    i32 -499281311, label %for.end
    i32 443896785, label %originalBB37
    i32 1656990452, label %originalBBpart239
    i32 -406053527, label %for.cond17
    i32 995927948, label %for.body19
    i32 -1967948907, label %for.inc26
    i32 -1106697139, label %originalBB41
    i32 -1763853420, label %originalBBpart251
    i32 623738652, label %for.end28
    i32 784845523, label %for.inc30
    i32 -711747855, label %for.end32
    i32 -1608719218, label %originalBB53
    i32 -1350217541, label %originalBBpart255
    i32 -918364374, label %originalBBalteredBB
    i32 -427713349, label %originalBB33alteredBB
    i32 -988515528, label %originalBB37alteredBB
    i32 -2126763170, label %originalBB41alteredBB
    i32 1009602588, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -61939898, i32 -711747855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 78128752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1835058881, i32 -499281311
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1400935645
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1400935645
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
  %32 = select i1 %30, i32 1120866839, i32 -918364374
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5, align 8
  %33 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1467745445
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1467745445
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1093823635, i32 -918364374
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 1725118808, i32 219252598
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store i32 -1152490648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1444687563
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1444687563
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 147675464, i32 -427713349
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %77, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 447238980
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 447238980
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1889343330, i32 -427713349
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1601681598, i32 -1731646865
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store double 1.500000e+00, double* %a, align 8
  store i32 -1020000021, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -814622002
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, -814622002
  %sub = sub nsw i32 %94, 2
  %idxprom = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %98 = load double, double* %arrayidx10, align 8
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub11 = sub nsw i32 %99, 1
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  %102 = load double, double* %arrayidx13, align 8
  %add = fadd double %98, %102
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 -1020000021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152490648, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 347755533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -411887623
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -411887623
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 78128752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 443896785, i32 -988515528
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 969738012
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 969738012
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1656990452, i32 -988515528
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -406053527, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %137, %138
  %139 = select i1 %cmp18, i32 995927948, i32 623738652
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 1073679749
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1073679749
  %add20 = add nsw i32 %140, 1
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom21
  %144 = load double, double* %arrayidx22, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom23
  %146 = load double, double* %arrayidx24, align 8
  %div = fdiv double %144, %146
  store double %div, double* %a, align 8
  %147 = load double, double* %b, align 8
  %148 = load double, double* %a, align 8
  %add25 = fadd double %147, %148
  store double %add25, double* %b, align 8
  store i32 -1967948907, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1583680745
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1583680745
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1106697139, i32 -2126763170
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -343856235
  %178 = add i32 %177, 1
  %179 = add i32 %178, -343856235
  %inc27 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 97206740
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 97206740
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1763853420, i32 -2126763170
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -406053527, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %207 = load double, double* %b, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %207)
  store i32 784845523, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc31 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -77049253, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1608719218, i32 1009602588
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1350217541, i32 1009602588
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5alteredBB, align 8
  %253 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %253, 0
  store i32 1120866839, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %254, 1
  store i32 147675464, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 443896785, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_42 = sub i32 %255, 1
  %gen = mul i32 %257, 1
  %_43 = shl i32 %255, 1
  %258 = add i32 %255, 1827254837
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1827254837
  %_44 = sub i32 %255, 1
  %gen45 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %255, %261
  %_46 = sub i32 %255, 1
  %gen47 = mul i32 %262, 1
  %263 = sub i32 0, %255
  %264 = add i32 0, %263
  %_48 = sub i32 0, %255
  %265 = add i32 %264, -1646336845
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1646336845
  %gen49 = add i32 %264, 1
  %268 = sub i32 %255, 1436622645
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1436622645
  %inc27alteredBB = add nsw i32 %255, 1
  store i32 %270, i32* %j, align 4
  store i32 -1106697139, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1608719218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %for.end28, %originalBBpart251, %originalBB41, %for.inc26, %for.body19, %for.cond17, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end16, %if.end, %if.else9, %if.then8, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
