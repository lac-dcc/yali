; ModuleID = 'source-C-CXX/98/1167.c'
source_filename = "source-C-CXX/98/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 739604409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 739604409, label %for.cond
    i32 753774426, label %for.body
    i32 -970253595, label %originalBB
    i32 431531505, label %originalBBpart2
    i32 1587950627, label %if.then
    i32 -2055065228, label %if.else
    i32 446084869, label %land.lhs.true
    i32 2073012918, label %if.then5
    i32 -703308464, label %if.else7
    i32 -80619367, label %land.lhs.true9
    i32 104269392, label %originalBB35
    i32 -107980788, label %originalBBpart237
    i32 -386262031, label %if.then11
    i32 1976807246, label %if.else13
    i32 -1761222286, label %if.end
    i32 1612639770, label %if.end15
    i32 -720043375, label %if.end16
    i32 207507626, label %originalBB39
    i32 1419392570, label %originalBBpart241
    i32 1058968286, label %for.inc
    i32 485482055, label %originalBB43
    i32 -1036613417, label %originalBBpart247
    i32 -1411175292, label %for.end
    i32 -1151393815, label %originalBB49
    i32 -366410729, label %originalBBpart293
    i32 -298110413, label %originalBBalteredBB
    i32 40559958, label %originalBB35alteredBB
    i32 -1617200455, label %originalBB39alteredBB
    i32 141575433, label %originalBB43alteredBB
    i32 235454185, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 753774426, i32 -1411175292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -970253595, i32 -298110413
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %29 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %29, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -531417390
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -531417390
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 431531505, i32 -298110413
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1587950627, i32 -2055065228
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load double, double* %a, align 8
  %inc = fadd double %58, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 -720043375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %cmp3 = icmp sge i32 %59, 19
  %60 = select i1 %cmp3, i32 446084869, i32 -703308464
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %cmp4 = icmp sle i32 %61, 35
  %62 = select i1 %cmp4, i32 2073012918, i32 -703308464
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %inc6 = fadd double %63, 1.000000e+00
  store double %inc6, double* %b, align 8
  store i32 1612639770, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %cmp8 = icmp sge i32 %64, 36
  %65 = select i1 %cmp8, i32 -80619367, i32 1976807246
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 104269392, i32 40559958
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %cmp10 = icmp sle i32 %80, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 708449040
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 708449040
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -107980788, i32 40559958
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -386262031, i32 1976807246
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load double, double* %c, align 8
  %inc12 = fadd double %109, 1.000000e+00
  store double %inc12, double* %c, align 8
  store i32 -1761222286, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %110 = load double, double* %d, align 8
  %inc14 = fadd double %110, 1.000000e+00
  store double %inc14, double* %d, align 8
  store i32 -1761222286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1612639770, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -720043375, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 207507626, i32 -1617200455
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1419392570, i32 -1617200455
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1058968286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -541123303
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -541123303
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 485482055, i32 141575433
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1330776172
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1330776172
  %inc17 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1036613417, i32 141575433
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 739604409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 210319577
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 210319577
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1151393815, i32 235454185
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %199 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %199
  %200 = load i32, i32* %n, align 4
  %conv = sitofp i32 %200 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %201 = load double, double* %b, align 8
  %mul18 = fmul double 1.000000e+02, %201
  %202 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %202 to double
  %div20 = fdiv double %mul18, %conv19
  store double %div20, double* %b, align 8
  %203 = load double, double* %c, align 8
  %mul21 = fmul double 1.000000e+02, %203
  %204 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %204 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %c, align 8
  %205 = load double, double* %d, align 8
  %mul24 = fmul double 1.000000e+02, %205
  %206 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %206 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %d, align 8
  %207 = load double, double* %a, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %207)
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %208 = load double, double* %b, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %208)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %209 = load double, double* %c, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %209)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %210 = load double, double* %d, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %210)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 376657178
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 376657178
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -366410729, i32 235454185
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %226 = load i32, i32* %p, align 4
  %cmp2alteredBB = icmp sle i32 %226, 18
  store i32 -970253595, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp sle i32 %227, 60
  store i32 104269392, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 207507626, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_ = shl i32 %228, 1
  %_44 = shl i32 %228, 1
  %229 = add i32 0, 1718805455
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1718805455
  %_45 = sub i32 0, %228
  %232 = sub i32 %231, 810871156
  %233 = add i32 %232, 1
  %234 = add i32 %233, 810871156
  %gen = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %228, %235
  %inc17alteredBB = add nsw i32 %228, 1
  store i32 %236, i32* %i, align 4
  store i32 485482055, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %237 = load double, double* %a, align 8
  %_50 = fsub double 1.000000e+02, %237
  %gen51 = fmul double %_50, %237
  %_52 = fsub double 1.000000e+02, %237
  %gen53 = fmul double %_52, %237
  %_54 = fsub double -0.000000e+00, 1.000000e+02
  %gen55 = fadd double %_54, %237
  %mulalteredBB = fmul double 1.000000e+02, %237
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to double
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double %mulalteredBB, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %239 = load double, double* %b, align 8
  %_62 = fsub double -0.000000e+00, 1.000000e+02
  %gen63 = fadd double %_62, %239
  %mul18alteredBB = fmul double 1.000000e+02, %239
  %240 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %240 to double
  %_64 = fsub double %mul18alteredBB, %conv19alteredBB
  %gen65 = fmul double %_64, %conv19alteredBB
  %div20alteredBB = fdiv double %mul18alteredBB, %conv19alteredBB
  store double %div20alteredBB, double* %b, align 8
  %241 = load double, double* %c, align 8
  %_66 = fsub double -0.000000e+00, 1.000000e+02
  %gen67 = fadd double %_66, %241
  %_68 = fsub double -0.000000e+00, 1.000000e+02
  %gen69 = fadd double %_68, %241
  %mul21alteredBB = fmul double 1.000000e+02, %241
  %242 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %242 to double
  %_70 = fsub double -0.000000e+00, %mul21alteredBB
  %gen71 = fadd double %_70, %conv22alteredBB
  %_72 = fsub double -0.000000e+00, %mul21alteredBB
  %gen73 = fadd double %_72, %conv22alteredBB
  %_74 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen75 = fmul double %_74, %conv22alteredBB
  %_76 = fsub double -0.000000e+00, %mul21alteredBB
  %gen77 = fadd double %_76, %conv22alteredBB
  %_78 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen79 = fmul double %_78, %conv22alteredBB
  %_80 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen81 = fmul double %_80, %conv22alteredBB
  %_82 = fsub double -0.000000e+00, %mul21alteredBB
  %gen83 = fadd double %_82, %conv22alteredBB
  %_84 = fsub double -0.000000e+00, %mul21alteredBB
  %gen85 = fadd double %_84, %conv22alteredBB
  %div23alteredBB = fdiv double %mul21alteredBB, %conv22alteredBB
  store double %div23alteredBB, double* %c, align 8
  %243 = load double, double* %d, align 8
  %_86 = fsub double -0.000000e+00, 1.000000e+02
  %gen87 = fadd double %_86, %243
  %mul24alteredBB = fmul double 1.000000e+02, %243
  %244 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %244 to double
  %_88 = fsub double -0.000000e+00, %mul24alteredBB
  %gen89 = fadd double %_88, %conv25alteredBB
  %_90 = fsub double -0.000000e+00, %mul24alteredBB
  %gen91 = fadd double %_90, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  store double %div26alteredBB, double* %d, align 8
  %245 = load double, double* %a, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %245)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %246 = load double, double* %b, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %246)
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %247 = load double, double* %c, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %247)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %248 = load double, double* %d, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %248)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1151393815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %originalBBpart247, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %originalBBpart237, %originalBB35, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
