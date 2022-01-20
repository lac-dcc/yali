; ModuleID = 'source-C-CXX/37/1576.c'
source_filename = "source-C-CXX/37/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %e1 = alloca double, align 8
  %e2 = alloca double, align 8
  %e3 = alloca double, align 8
  %e4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %e1, align 8
  store double 0.000000e+00, double* %e2, align 8
  store double 0.000000e+00, double* %e3, align 8
  store double 0.000000e+00, double* %e4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1292596578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1292596578, label %for.cond
    i32 1713566113, label %for.body
    i32 -2022114893, label %for.cond3
    i32 1507006705, label %for.body5
    i32 1651118108, label %for.inc
    i32 1398334010, label %for.end
    i32 -427361385, label %for.cond7
    i32 -1275233886, label %for.body9
    i32 -252415463, label %for.inc12
    i32 1416481051, label %for.end14
    i32 -458906374, label %originalBB
    i32 1985373952, label %originalBBpart2
    i32 17460244, label %for.cond15
    i32 -177355033, label %originalBB40
    i32 -1140229311, label %originalBBpart242
    i32 -94098764, label %for.body18
    i32 -1520533105, label %originalBB44
    i32 1704173516, label %originalBBpart282
    i32 -1633165386, label %for.inc25
    i32 -1691491295, label %for.end27
    i32 -87027838, label %for.inc32
    i32 1817054636, label %originalBB84
    i32 1125450472, label %originalBBpart289
    i32 -733871928, label %for.end33
    i32 1545818102, label %originalBBalteredBB
    i32 -1843980523, label %originalBB40alteredBB
    i32 1255143057, label %originalBB44alteredBB
    i32 1908719589, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1713566113, i32 -733871928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -2022114893, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1507006705, i32 1398334010
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  store i32 1651118108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 774162305
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 774162305
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -2022114893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -427361385, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 -1275233886, i32 1416481051
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load double, double* %e1, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %16 = load double, double* %arrayidx11, align 8
  %add = fadd double %14, %16
  store double %add, double* %e1, align 8
  store i32 -252415463, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -683454380
  %19 = add i32 %18, 1
  %20 = add i32 %19, -683454380
  %inc13 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -427361385, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 951370007
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 951370007
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -458906374, i32 1545818102
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load double, double* %e1, align 8
  %49 = load i32, i32* %n, align 4
  %conv = sitofp i32 %49 to double
  %div = fdiv double %48, %conv
  store double %div, double* %e2, align 8
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 986719357
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 986719357
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1985373952, i32 1545818102
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 17460244, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %78 = select i1 %76, i32 -177355033, i32 -1843980523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %79, %80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1863912185
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1863912185
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1140229311, i32 -1843980523
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %96 = select i1 %cmp16.reload, i32 -94098764, i32 -1691491295
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1914082495
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1914082495
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1520533105, i32 1255143057
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load double, double* %e3, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %114 = load double, double* %arrayidx20, align 8
  %115 = load double, double* %e2, align 8
  %sub = fsub double %114, %115
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %117 = load double, double* %arrayidx22, align 8
  %118 = load double, double* %e2, align 8
  %sub23 = fsub double %117, %118
  %mul = fmul double %sub, %sub23
  %add24 = fadd double %112, %mul
  store double %add24, double* %e3, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1209542156
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1209542156
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1704173516, i32 1255143057
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1633165386, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1071062566
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1071062566
  %inc26 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 17460244, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %150 = load double, double* %e3, align 8
  %151 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %151 to double
  %div29 = fdiv double %150, %conv28
  %call30 = call double @sqrt(double %div29) #4
  store double %call30, double* %e4, align 8
  %152 = load double, double* %e4, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %152)
  store double 0.000000e+00, double* %e1, align 8
  store double 0.000000e+00, double* %e2, align 8
  store double 0.000000e+00, double* %e3, align 8
  store double 0.000000e+00, double* %e4, align 8
  store i32 -87027838, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1817054636, i32 1908719589
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %167, 578724334
  %169 = add i32 %168, -1
  %170 = add i32 %169, 578724334
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1677087379
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1677087379
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1125450472, i32 1908719589
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1292596578, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load double, double* %e1, align 8
  %199 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %199 to double
  %_ = fsub double %198, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_34 = fsub double %198, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %_36 = fsub double %198, %convalteredBB
  %gen37 = fmul double %_36, %convalteredBB
  %_38 = fsub double -0.000000e+00, %198
  %gen39 = fadd double %_38, %convalteredBB
  %divalteredBB = fdiv double %198, %convalteredBB
  store double %divalteredBB, double* %e2, align 8
  store i32 0, i32* %i, align 4
  store i32 -458906374, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %200, %201
  store i32 -177355033, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %202 = load double, double* %e3, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %203 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %204 = load double, double* %arrayidx20alteredBB, align 8
  %205 = load double, double* %e2, align 8
  %_45 = fsub double -0.000000e+00, %204
  %gen46 = fadd double %_45, %205
  %_47 = fsub double %204, %205
  %gen48 = fmul double %_47, %205
  %subalteredBB = fsub double %204, %205
  %206 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %206 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %207 = load double, double* %arrayidx22alteredBB, align 8
  %208 = load double, double* %e2, align 8
  %_49 = fsub double -0.000000e+00, %207
  %gen50 = fadd double %_49, %208
  %_51 = fsub double -0.000000e+00, %207
  %gen52 = fadd double %_51, %208
  %_53 = fsub double %207, %208
  %gen54 = fmul double %_53, %208
  %_55 = fsub double -0.000000e+00, %207
  %gen56 = fadd double %_55, %208
  %_57 = fsub double -0.000000e+00, %207
  %gen58 = fadd double %_57, %208
  %_59 = fsub double -0.000000e+00, %207
  %gen60 = fadd double %_59, %208
  %_61 = fsub double %207, %208
  %gen62 = fmul double %_61, %208
  %sub23alteredBB = fsub double %207, %208
  %_63 = fsub double %subalteredBB, %sub23alteredBB
  %gen64 = fmul double %_63, %sub23alteredBB
  %_65 = fsub double %subalteredBB, %sub23alteredBB
  %gen66 = fmul double %_65, %sub23alteredBB
  %_67 = fsub double %subalteredBB, %sub23alteredBB
  %gen68 = fmul double %_67, %sub23alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub23alteredBB
  %_69 = fsub double -0.000000e+00, %202
  %gen70 = fadd double %_69, %mulalteredBB
  %_71 = fsub double -0.000000e+00, %202
  %gen72 = fadd double %_71, %mulalteredBB
  %_73 = fsub double -0.000000e+00, %202
  %gen74 = fadd double %_73, %mulalteredBB
  %_75 = fsub double -0.000000e+00, %202
  %gen76 = fadd double %_75, %mulalteredBB
  %_77 = fsub double %202, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double %202, %mulalteredBB
  %gen80 = fmul double %_79, %mulalteredBB
  %add24alteredBB = fadd double %202, %mulalteredBB
  store double %add24alteredBB, double* %e3, align 8
  store i32 -1520533105, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 1777104895
  %211 = sub i32 %210, -1
  %212 = sub i32 %211, 1777104895
  %_85 = sub i32 %209, -1
  %gen86 = mul i32 %212, -1
  %_87 = shl i32 %209, -1
  %213 = add i32 %209, -556740709
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -556740709
  %decalteredBB = add nsw i32 %209, -1
  store i32 %215, i32* %k, align 4
  store i32 1817054636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc32, %for.end27, %for.inc25, %originalBBpart282, %originalBB44, %for.body18, %originalBBpart242, %originalBB40, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
