; ModuleID = 'source-C-CXX/98/2783.c'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1557679689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1557679689, label %for.cond
    i32 -2125459414, label %originalBB
    i32 -334261114, label %originalBBpart2
    i32 325130426, label %for.body
    i32 578954982, label %if.then
    i32 -890183252, label %if.else
    i32 2096002104, label %originalBB35
    i32 -682133518, label %originalBBpart237
    i32 254873942, label %if.then11
    i32 -636281352, label %if.else13
    i32 -791113526, label %if.then18
    i32 571949921, label %if.else20
    i32 239646250, label %if.end
    i32 1384007983, label %if.end22
    i32 -17033607, label %if.end23
    i32 1699548543, label %for.inc
    i32 -698366514, label %originalBB39
    i32 -267179987, label %originalBBpart248
    i32 -723069166, label %for.end
    i32 -1968039134, label %originalBB50
    i32 898654740, label %originalBBpart2126
    i32 -1015623705, label %originalBBalteredBB
    i32 -184105361, label %originalBB35alteredBB
    i32 -1074135408, label %originalBB39alteredBB
    i32 -799900359, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2125459414, i32 -1015623705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %15 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -334261114, i32 -1015623705
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 325130426, i32 -723069166
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %45, 18
  %46 = select i1 %cmp5, i32 578954982, i32 -890183252
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %e, align 8
  %inc = fadd double %47, 1.000000e+00
  store double %inc, double* %e, align 8
  store i32 -17033607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2013621253
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2013621253
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2096002104, i32 -184105361
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %64, 35
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -682133518, i32 -184105361
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 254873942, i32 -636281352
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %80 = load double, double* %f, align 8
  %inc12 = fadd double %80, 1.000000e+00
  store double %inc12, double* %f, align 8
  store i32 1384007983, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %82, 60
  %83 = select i1 %cmp16, i32 -791113526, i32 571949921
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %84 = load double, double* %g, align 8
  %inc19 = fadd double %84, 1.000000e+00
  store double %inc19, double* %g, align 8
  store i32 239646250, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %85 = load double, double* %h, align 8
  %inc21 = fadd double %85, 1.000000e+00
  store double %inc21, double* %h, align 8
  store i32 239646250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1384007983, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -17033607, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1699548543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -698366514, i32 -1074135408
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc24 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1482048267
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1482048267
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -267179987, i32 -1074135408
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1557679689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1968039134, i32 -799900359
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %158 = load double, double* %e, align 8
  %mul = fmul double 1.000000e+02, %158
  %159 = load double, double* %n, align 8
  %div = fdiv double %mul, %159
  store double %div, double* %a, align 8
  %160 = load double, double* %f, align 8
  %mul25 = fmul double 1.000000e+02, %160
  %161 = load double, double* %n, align 8
  %div26 = fdiv double %mul25, %161
  store double %div26, double* %b, align 8
  %162 = load double, double* %g, align 8
  %mul27 = fmul double 1.000000e+02, %162
  %163 = load double, double* %n, align 8
  %div28 = fdiv double %mul27, %163
  store double %div28, double* %c, align 8
  %164 = load double, double* %h, align 8
  %mul29 = fmul double 1.000000e+02, %164
  %165 = load double, double* %n, align 8
  %div30 = fdiv double %mul29, %165
  store double %div30, double* %d, align 8
  %166 = load double, double* %a, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %166)
  %167 = load double, double* %b, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %167)
  %168 = load double, double* %c, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %168)
  %169 = load double, double* %d, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -260170480
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -260170480
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 898654740, i32 -799900359
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %185 to double
  %186 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %186
  store i32 -2125459414, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %187 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %188 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %188, 35
  store i32 2096002104, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_40 = sub i32 %189, 1
  %gen = mul i32 %191, 1
  %_41 = shl i32 %189, 1
  %_42 = shl i32 %189, 1
  %192 = sub i32 0, -195063005
  %193 = sub i32 %192, %189
  %194 = add i32 %193, -195063005
  %_43 = sub i32 0, %189
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen44 = add i32 %194, 1
  %197 = add i32 %189, 1349646690
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1349646690
  %_45 = sub i32 %189, 1
  %gen46 = mul i32 %199, 1
  %200 = sub i32 0, %189
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc24alteredBB = add nsw i32 %189, 1
  store i32 %203, i32* %i, align 4
  store i32 -698366514, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %204 = load double, double* %e, align 8
  %_51 = fsub double -0.000000e+00, 1.000000e+02
  %gen52 = fadd double %_51, %204
  %_53 = fsub double 1.000000e+02, %204
  %gen54 = fmul double %_53, %204
  %_55 = fsub double 1.000000e+02, %204
  %gen56 = fmul double %_55, %204
  %_57 = fsub double 1.000000e+02, %204
  %gen58 = fmul double %_57, %204
  %_59 = fsub double -0.000000e+00, 1.000000e+02
  %gen60 = fadd double %_59, %204
  %mulalteredBB = fmul double 1.000000e+02, %204
  %205 = load double, double* %n, align 8
  %divalteredBB = fdiv double %mulalteredBB, %205
  store double %divalteredBB, double* %a, align 8
  %206 = load double, double* %f, align 8
  %_61 = fsub double -0.000000e+00, 1.000000e+02
  %gen62 = fadd double %_61, %206
  %_63 = fsub double -0.000000e+00, 1.000000e+02
  %gen64 = fadd double %_63, %206
  %_65 = fsub double -0.000000e+00, 1.000000e+02
  %gen66 = fadd double %_65, %206
  %_67 = fsub double 1.000000e+02, %206
  %gen68 = fmul double %_67, %206
  %_69 = fsub double 1.000000e+02, %206
  %gen70 = fmul double %_69, %206
  %mul25alteredBB = fmul double 1.000000e+02, %206
  %207 = load double, double* %n, align 8
  %_71 = fsub double %mul25alteredBB, %207
  %gen72 = fmul double %_71, %207
  %_73 = fsub double -0.000000e+00, %mul25alteredBB
  %gen74 = fadd double %_73, %207
  %_75 = fsub double %mul25alteredBB, %207
  %gen76 = fmul double %_75, %207
  %_77 = fsub double %mul25alteredBB, %207
  %gen78 = fmul double %_77, %207
  %_79 = fsub double %mul25alteredBB, %207
  %gen80 = fmul double %_79, %207
  %div26alteredBB = fdiv double %mul25alteredBB, %207
  store double %div26alteredBB, double* %b, align 8
  %208 = load double, double* %g, align 8
  %_81 = fsub double -0.000000e+00, 1.000000e+02
  %gen82 = fadd double %_81, %208
  %_83 = fsub double 1.000000e+02, %208
  %gen84 = fmul double %_83, %208
  %_85 = fsub double 1.000000e+02, %208
  %gen86 = fmul double %_85, %208
  %_87 = fsub double 1.000000e+02, %208
  %gen88 = fmul double %_87, %208
  %_89 = fsub double 1.000000e+02, %208
  %gen90 = fmul double %_89, %208
  %_91 = fsub double -0.000000e+00, 1.000000e+02
  %gen92 = fadd double %_91, %208
  %_93 = fsub double -0.000000e+00, 1.000000e+02
  %gen94 = fadd double %_93, %208
  %mul27alteredBB = fmul double 1.000000e+02, %208
  %209 = load double, double* %n, align 8
  %_95 = fsub double %mul27alteredBB, %209
  %gen96 = fmul double %_95, %209
  %_97 = fsub double %mul27alteredBB, %209
  %gen98 = fmul double %_97, %209
  %_99 = fsub double -0.000000e+00, %mul27alteredBB
  %gen100 = fadd double %_99, %209
  %_101 = fsub double -0.000000e+00, %mul27alteredBB
  %gen102 = fadd double %_101, %209
  %_103 = fsub double -0.000000e+00, %mul27alteredBB
  %gen104 = fadd double %_103, %209
  %div28alteredBB = fdiv double %mul27alteredBB, %209
  store double %div28alteredBB, double* %c, align 8
  %210 = load double, double* %h, align 8
  %_105 = fsub double 1.000000e+02, %210
  %gen106 = fmul double %_105, %210
  %_107 = fsub double 1.000000e+02, %210
  %gen108 = fmul double %_107, %210
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %210
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %210
  %mul29alteredBB = fmul double 1.000000e+02, %210
  %211 = load double, double* %n, align 8
  %_113 = fsub double -0.000000e+00, %mul29alteredBB
  %gen114 = fadd double %_113, %211
  %_115 = fsub double %mul29alteredBB, %211
  %gen116 = fmul double %_115, %211
  %_117 = fsub double -0.000000e+00, %mul29alteredBB
  %gen118 = fadd double %_117, %211
  %_119 = fsub double -0.000000e+00, %mul29alteredBB
  %gen120 = fadd double %_119, %211
  %_121 = fsub double -0.000000e+00, %mul29alteredBB
  %gen122 = fadd double %_121, %211
  %_123 = fsub double %mul29alteredBB, %211
  %gen124 = fmul double %_123, %211
  %div30alteredBB = fdiv double %mul29alteredBB, %211
  store double %div30alteredBB, double* %d, align 8
  %212 = load double, double* %a, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %212)
  %213 = load double, double* %b, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %213)
  %214 = load double, double* %c, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %214)
  %215 = load double, double* %d, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %215)
  store i32 -1968039134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end23, %if.end22, %if.end, %if.else20, %if.then18, %if.else13, %if.then11, %originalBBpart237, %originalBB35, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
