; ModuleID = 'source-C-CXX/82/683.c'
source_filename = "source-C-CXX/82/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.gpa = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %gpa = alloca [10 x double], align 16
  %s = alloca i32, align 4
  %g = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %GPA = alloca double, align 8
  %all = alloca [10 x i32], align 16
  %real = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %score to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([10 x i32]* @main.score to i8*), i64 40, i32 16, i1 false)
  %1 = bitcast [10 x double]* %gpa to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([10 x double]* @main.gpa to i8*), i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 176886056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 176886056, label %for.cond
    i32 -1537409466, label %for.body
    i32 -298395859, label %for.inc
    i32 1706262192, label %for.end
    i32 1420064331, label %for.cond2
    i32 397971364, label %for.body4
    i32 1789345165, label %originalBB
    i32 -1990801744, label %originalBBpart2
    i32 -1869074520, label %for.inc8
    i32 -56806709, label %for.end10
    i32 -833217738, label %for.cond11
    i32 1248229147, label %originalBB37
    i32 -809664008, label %originalBBpart239
    i32 740168092, label %for.body13
    i32 2142839063, label %for.cond14
    i32 1920823712, label %for.body16
    i32 -1438848495, label %if.then
    i32 910738303, label %originalBB41
    i32 -499818119, label %originalBBpart243
    i32 -1436320625, label %if.end
    i32 -1184014269, label %for.inc24
    i32 -1906547656, label %for.end26
    i32 -449362107, label %originalBB45
    i32 1642470978, label %originalBBpart269
    i32 784904111, label %for.inc33
    i32 -1217626806, label %for.end35
    i32 637015219, label %originalBBalteredBB
    i32 798852105, label %originalBB37alteredBB
    i32 -2007251054, label %originalBB41alteredBB
    i32 150927397, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1537409466, i32 1706262192
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -298395859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 176886056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420064331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 397971364, i32 -56806709
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1789345165, i32 637015219
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1800255754
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1800255754
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1990801744, i32 637015219
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869074520, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1420064331, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -833217738, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -469938800
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -469938800
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1248229147, i32 798852105
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %100, %101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1162889266
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1162889266
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -809664008, i32 798852105
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 740168092, i32 -1217626806
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2142839063, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %118, 10
  %119 = select i1 %cmp15, i32 1920823712, i32 -1906547656
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %121, %123
  %124 = select i1 %cmp21, i32 -1438848495, i32 -1436320625
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %138 = select i1 %136, i32 910738303, i32 -2007251054
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom22
  %140 = load double, double* %arrayidx23, align 8
  store double %140, double* %g, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 562742419
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 562742419
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -499818119, i32 -2007251054
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1906547656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1184014269, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -139770328
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -139770328
  %inc25 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 2142839063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 331569598
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 331569598
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -449362107, i32 150927397
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %175 = load double, double* %g, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %177 to double
  %mul = fmul double %175, %conv
  %178 = load double, double* %e, align 8
  %add = fadd double %178, %mul
  store double %add, double* %e, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %180 to double
  %181 = load double, double* %f, align 8
  %add32 = fadd double %181, %conv31
  store double %add32, double* %f, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2089639150
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2089639150
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1642470978, i32 150927397
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 784904111, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc34 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -833217738, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %212 = load double, double* %e, align 8
  %213 = load double, double* %f, align 8
  %div = fdiv double %212, %213
  store double %div, double* %GPA, align 8
  %214 = load double, double* %GPA, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %214)
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %216 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1789345165, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp slt i32 %217, %218
  store i32 1248229147, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %219 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom22alteredBB
  %220 = load double, double* %arrayidx23alteredBB, align 8
  store double %220, double* %g, align 8
  store i32 910738303, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %221 = load double, double* %g, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %222 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom27alteredBB
  %223 = load i32, i32* %arrayidx28alteredBB, align 4
  %convalteredBB = sitofp i32 %223 to double
  %_ = fsub double -0.000000e+00, %221
  %gen = fadd double %_, %convalteredBB
  %_46 = fsub double %221, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double %221, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %_50 = fsub double %221, %convalteredBB
  %gen51 = fmul double %_50, %convalteredBB
  %mulalteredBB = fmul double %221, %convalteredBB
  %224 = load double, double* %e, align 8
  %_52 = fsub double %224, %mulalteredBB
  %gen53 = fmul double %_52, %mulalteredBB
  %addalteredBB = fadd double %224, %mulalteredBB
  store double %addalteredBB, double* %e, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %225 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom29alteredBB
  %226 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %226 to double
  %227 = load double, double* %f, align 8
  %_54 = fsub double %227, %conv31alteredBB
  %gen55 = fmul double %_54, %conv31alteredBB
  %_56 = fsub double -0.000000e+00, %227
  %gen57 = fadd double %_56, %conv31alteredBB
  %_58 = fsub double -0.000000e+00, %227
  %gen59 = fadd double %_58, %conv31alteredBB
  %_60 = fsub double %227, %conv31alteredBB
  %gen61 = fmul double %_60, %conv31alteredBB
  %_62 = fsub double %227, %conv31alteredBB
  %gen63 = fmul double %_62, %conv31alteredBB
  %_64 = fsub double -0.000000e+00, %227
  %gen65 = fadd double %_64, %conv31alteredBB
  %_66 = fsub double -0.000000e+00, %227
  %gen67 = fadd double %_66, %conv31alteredBB
  %add32alteredBB = fadd double %227, %conv31alteredBB
  store double %add32alteredBB, double* %f, align 8
  store i32 -449362107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart269, %originalBB45, %for.end26, %for.inc24, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart239, %originalBB37, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
