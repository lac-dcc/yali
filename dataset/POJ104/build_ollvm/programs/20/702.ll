; ModuleID = 'source-C-CXX/20/702.c'
source_filename = "source-C-CXX/20/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %ave = alloca double, align 8
  %max = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -767747948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -767747948, label %for.cond
    i32 -370714343, label %for.body
    i32 2130551249, label %originalBB
    i32 1609623927, label %originalBBpart2
    i32 786843153, label %for.inc
    i32 -272386493, label %originalBB51
    i32 38574153, label %originalBBpart255
    i32 -1959322035, label %for.end
    i32 -524222547, label %originalBB57
    i32 1623949389, label %originalBBpart265
    i32 -622009632, label %for.cond5
    i32 1135790581, label %for.body8
    i32 814587511, label %if.then
    i32 1791946171, label %if.else
    i32 1961332184, label %if.then20
    i32 1003696955, label %if.end
    i32 730594058, label %if.end22
    i32 -1443304479, label %for.inc23
    i32 -203639916, label %for.end25
    i32 2000555411, label %if.then28
    i32 -435750911, label %originalBB67
    i32 -821404932, label %originalBBpart279
    i32 -951692949, label %if.else32
    i32 -2141190919, label %originalBB81
    i32 -200580173, label %originalBBpart289
    i32 -1569998266, label %if.end40
    i32 -808691651, label %originalBBalteredBB
    i32 -1301529601, label %originalBB51alteredBB
    i32 -1476501258, label %originalBB57alteredBB
    i32 -1880351826, label %originalBB67alteredBB
    i32 2057510037, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -370714343, i32 -1959322035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 263149801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 263149801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2130551249, i32 -808691651
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %20 to double
  %21 = load double, double* %ave, align 8
  %add = fadd double %21, %conv
  store double %add, double* %ave, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1609623927, i32 -808691651
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786843153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1758487711
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1758487711
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -272386493, i32 -1301529601
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1345953237
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1345953237
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1162620311
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1162620311
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 38574153, i32 -1301529601
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -767747948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -888800965
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -888800965
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -524222547, i32 -1476501258
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %109 to double
  %110 = load double, double* %ave, align 8
  %div = fdiv double %110, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1687637600
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1687637600
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1623949389, i32 -1476501258
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -622009632, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %138, %139
  %140 = select i1 %cmp6, i32 1135790581, i32 -203639916
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %142 to double
  %143 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %143
  store double %sub, double* %x, align 8
  %144 = load double, double* %x, align 8
  %call12 = call double @fabs(double %144) #3
  %145 = load double, double* %max, align 8
  %call13 = call double @fabs(double %145) #3
  %cmp14 = fcmp ogt double %call12, %call13
  %146 = select i1 %cmp14, i32 814587511, i32 1791946171
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load double, double* %x, align 8
  store double %147, double* %max, align 8
  store i32 0, i32* %k, align 4
  store i32 730594058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load double, double* %x, align 8
  %call16 = call double @fabs(double %148) #3
  %149 = load double, double* %max, align 8
  %call17 = call double @fabs(double %149) #3
  %cmp18 = fcmp oeq double %call16, %call17
  %150 = select i1 %cmp18, i32 1961332184, i32 1003696955
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc21 = add nsw i32 %151, 1
  store i32 %155, i32* %k, align 4
  store i32 1003696955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730594058, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1443304479, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 215854546
  %158 = add i32 %157, 1
  %159 = add i32 %158, 215854546
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -622009632, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %160, 0
  %161 = select i1 %cmp26, i32 2000555411, i32 -951692949
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1021315277
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1021315277
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -435750911, i32 -1880351826
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load double, double* %max, align 8
  %190 = load double, double* %ave, align 8
  %add29 = fadd double %189, %190
  %conv30 = fptosi double %add29 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -709286419
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -709286419
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -821404932, i32 -1880351826
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1569998266, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2141190919, i32 2057510037
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %220 = load double, double* %ave, align 8
  %221 = load double, double* %max, align 8
  %call33 = call double @fabs(double %221) #3
  %sub34 = fsub double %220, %call33
  %conv35 = fptosi double %sub34 to i32
  %222 = load double, double* %ave, align 8
  %223 = load double, double* %max, align 8
  %call36 = call double @fabs(double %223) #3
  %add37 = fadd double %222, %call36
  %conv38 = fptosi double %add37 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %conv38)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 311885006
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 311885006
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -200580173, i32 2057510037
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1569998266, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %253 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %253 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %254 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %254 to double
  %255 = load double, double* %ave, align 8
  %_ = fsub double -0.000000e+00, %255
  %gen = fadd double %_, %convalteredBB
  %_41 = fsub double %255, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %_43 = fsub double %255, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double %255, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %_47 = fsub double %255, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double %255, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %addalteredBB = fadd double %255, %convalteredBB
  store double %addalteredBB, double* %ave, align 8
  store i32 2130551249, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_52 = shl i32 %256, 1
  %_53 = shl i32 %256, 1
  %257 = add i32 %256, -551846605
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -551846605
  %incalteredBB = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -272386493, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %260 to double
  %261 = load double, double* %ave, align 8
  %_58 = fsub double %261, %conv4alteredBB
  %gen59 = fmul double %_58, %conv4alteredBB
  %_60 = fsub double %261, %conv4alteredBB
  %gen61 = fmul double %_60, %conv4alteredBB
  %_62 = fsub double %261, %conv4alteredBB
  %gen63 = fmul double %_62, %conv4alteredBB
  %divalteredBB = fdiv double %261, %conv4alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -524222547, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %262 = load double, double* %max, align 8
  %263 = load double, double* %ave, align 8
  %_68 = fsub double -0.000000e+00, %262
  %gen69 = fadd double %_68, %263
  %_70 = fsub double %262, %263
  %gen71 = fmul double %_70, %263
  %_72 = fsub double %262, %263
  %gen73 = fmul double %_72, %263
  %_74 = fsub double %262, %263
  %gen75 = fmul double %_74, %263
  %_76 = fsub double -0.000000e+00, %262
  %gen77 = fadd double %_76, %263
  %add29alteredBB = fadd double %262, %263
  %conv30alteredBB = fptosi double %add29alteredBB to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -435750911, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %264 = load double, double* %ave, align 8
  %265 = load double, double* %max, align 8
  %call33alteredBB = call double @fabs(double %265) #3
  %_82 = fsub double %264, %call33alteredBB
  %gen83 = fmul double %_82, %call33alteredBB
  %sub34alteredBB = fsub double %264, %call33alteredBB
  %conv35alteredBB = fptosi double %sub34alteredBB to i32
  %266 = load double, double* %ave, align 8
  %267 = load double, double* %max, align 8
  %call36alteredBB = call double @fabs(double %267) #3
  %_84 = fsub double %266, %call36alteredBB
  %gen85 = fmul double %_84, %call36alteredBB
  %_86 = fsub double -0.000000e+00, %266
  %gen87 = fadd double %_86, %call36alteredBB
  %add37alteredBB = fadd double %266, %call36alteredBB
  %conv38alteredBB = fptosi double %add37alteredBB to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv35alteredBB, i32 %conv38alteredBB)
  store i32 -2141190919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %if.else32, %originalBBpart279, %originalBB67, %if.then28, %for.end25, %for.inc23, %if.end22, %if.end, %if.then20, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart265, %originalBB57, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
