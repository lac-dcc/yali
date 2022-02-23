; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @display(double %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca double, align 8
  %index = alloca double*, align 8
  %ave = alloca double, align 8
  %ele = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %answer = alloca double, align 8
  %i = alloca i32, align 4
  store double %n, double* %n.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %ele, i32 0, i32 0
  store double* %arraydecay, double** %index, align 8
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1709610898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1709610898, label %for.cond
    i32 -2097025128, label %originalBB
    i32 2140615266, label %originalBBpart2
    i32 1890620077, label %for.body
    i32 1608462266, label %for.inc
    i32 -567863742, label %for.end
    i32 101453647, label %for.cond4
    i32 -1485736606, label %originalBB19
    i32 793624410, label %originalBBpart221
    i32 1045737802, label %for.body8
    i32 -1965876177, label %originalBB23
    i32 -95582272, label %originalBBpart249
    i32 -1353089403, label %for.inc13
    i32 -1246192560, label %for.end15
    i32 -1550528260, label %originalBB51
    i32 -1569847075, label %originalBBpart261
    i32 -904070988, label %originalBBalteredBB
    i32 1745571774, label %originalBB19alteredBB
    i32 892685794, label %originalBB23alteredBB
    i32 1159318099, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2097025128, i32 -904070988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2140615266, i32 -904070988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1890620077, i32 -567863742
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %ele, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %ele, i64 0, i64 %idxprom2
  %46 = load double, double* %arrayidx3, align 8
  %47 = load double, double* %sum, align 8
  %add = fadd double %47, %46
  store double %add, double* %sum, align 8
  store i32 1608462266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -508073782
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -508073782
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1709610898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load double, double* %n.addr, align 8
  %div = fdiv double %52, %53
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 101453647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1485736606, i32 1745571774
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %80 to double
  %81 = load double, double* %n.addr, align 8
  %cmp6 = fcmp olt double %conv5, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2117410044
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2117410044
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 793624410, i32 1745571774
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 1045737802, i32 -1246192560
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1696408932
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1696408932
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1965876177, i32 892685794
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %ele, i64 0, i64 %idxprom9
  %126 = load double, double* %arrayidx10, align 8
  %127 = load double, double* %ave, align 8
  %sub = fsub double %126, %127
  %call11 = call double @pow(double %sub, double 2.000000e+00) #3
  %128 = load double, double* %sum, align 8
  %add12 = fadd double %128, %call11
  store double %add12, double* %sum, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -95582272, i32 892685794
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1353089403, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 263346172
  %157 = add i32 %156, 1
  %158 = add i32 %157, 263346172
  %inc14 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 101453647, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1550528260, i32 1159318099
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load double, double* %sum, align 8
  %186 = load double, double* %n.addr, align 8
  %div16 = fdiv double %185, %186
  store double %div16, double* %sum, align 8
  %187 = load double, double* %sum, align 8
  %call17 = call double @pow(double %187, double 5.000000e-01) #3
  store double %call17, double* %answer, align 8
  %188 = load double, double* %answer, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1097377982
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1097377982
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1569847075, i32 1159318099
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %204 to double
  %205 = load double, double* %n.addr, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %205
  store i32 -2097025128, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %206 to double
  %207 = load double, double* %n.addr, align 8
  %cmp6alteredBB = fcmp olt double %conv5alteredBB, %207
  store i32 -1485736606, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %208 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ele, i64 0, i64 %idxprom9alteredBB
  %209 = load double, double* %arrayidx10alteredBB, align 8
  %210 = load double, double* %ave, align 8
  %_ = fsub double -0.000000e+00, %209
  %gen = fadd double %_, %210
  %_24 = fsub double %209, %210
  %gen25 = fmul double %_24, %210
  %_26 = fsub double %209, %210
  %gen27 = fmul double %_26, %210
  %_28 = fsub double -0.000000e+00, %209
  %gen29 = fadd double %_28, %210
  %_30 = fsub double %209, %210
  %gen31 = fmul double %_30, %210
  %_32 = fsub double -0.000000e+00, %209
  %gen33 = fadd double %_32, %210
  %_34 = fsub double %209, %210
  %gen35 = fmul double %_34, %210
  %subalteredBB = fsub double %209, %210
  %call11alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %211 = load double, double* %sum, align 8
  %_36 = fsub double %211, %call11alteredBB
  %gen37 = fmul double %_36, %call11alteredBB
  %_38 = fsub double -0.000000e+00, %211
  %gen39 = fadd double %_38, %call11alteredBB
  %_40 = fsub double -0.000000e+00, %211
  %gen41 = fadd double %_40, %call11alteredBB
  %_42 = fsub double %211, %call11alteredBB
  %gen43 = fmul double %_42, %call11alteredBB
  %_44 = fsub double %211, %call11alteredBB
  %gen45 = fmul double %_44, %call11alteredBB
  %_46 = fsub double -0.000000e+00, %211
  %gen47 = fadd double %_46, %call11alteredBB
  %add12alteredBB = fadd double %211, %call11alteredBB
  store double %add12alteredBB, double* %sum, align 8
  store i32 -1965876177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %sum, align 8
  %213 = load double, double* %n.addr, align 8
  %_52 = fsub double -0.000000e+00, %212
  %gen53 = fadd double %_52, %213
  %_54 = fsub double %212, %213
  %gen55 = fmul double %_54, %213
  %_56 = fsub double -0.000000e+00, %212
  %gen57 = fadd double %_56, %213
  %_58 = fsub double -0.000000e+00, %212
  %gen59 = fadd double %_58, %213
  %div16alteredBB = fdiv double %212, %213
  store double %div16alteredBB, double* %sum, align 8
  %214 = load double, double* %sum, align 8
  %call17alteredBB = call double @pow(double %214, double 5.000000e-01) #3
  store double %call17alteredBB, double* %answer, align 8
  %215 = load double, double* %answer, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %215)
  store i32 -1550528260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB51, %for.end15, %for.inc13, %originalBBpart249, %originalBB23, %for.body8, %originalBBpart221, %originalBB19, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %k = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  store double 0.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 1277032760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1277032760, label %for.cond
    i32 -1322101652, label %for.body
    i32 -1625840920, label %if.then
    i32 -35073907, label %if.end
    i32 -1552031938, label %originalBB
    i32 -2121881051, label %originalBBpart2
    i32 -607049518, label %for.inc
    i32 -1578599539, label %originalBB4
    i32 607653640, label %originalBBpart26
    i32 -1433421540, label %for.end
    i32 639607228, label %originalBB8
    i32 -2011394835, label %originalBBpart210
    i32 -164752379, label %originalBBalteredBB
    i32 -888048927, label %originalBB4alteredBB
    i32 -1264070440, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load double, double* %k, align 8
  %cmp = fcmp olt double %0, %1
  %2 = select i1 %cmp, i32 -1322101652, i32 -1433421540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %3 = load double, double* %i, align 8
  %cmp2 = fcmp une double %3, 0.000000e+00
  %4 = select i1 %cmp2, i32 -1625840920, i32 -35073907
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35073907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 2029556600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2029556600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1552031938, i32 -164752379
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %n, align 8
  call void @display(double %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 802151736
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 802151736
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2121881051, i32 -164752379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607049518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1578599539, i32 -888048927
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load double, double* %i, align 8
  %inc = fadd double %74, 1.000000e+00
  store double %inc, double* %i, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 607653640, i32 -888048927
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1277032760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1892768379
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1892768379
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 639607228, i32 -1264070440
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2011394835, i32 -1264070440
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load double, double* %n, align 8
  call void @display(double %142)
  store i32 -1552031938, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %143 = load double, double* %i, align 8
  %_ = fsub double %143, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %incalteredBB = fadd double %143, 1.000000e+00
  store double %incalteredBB, double* %i, align 8
  store i32 -1578599539, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 639607228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
