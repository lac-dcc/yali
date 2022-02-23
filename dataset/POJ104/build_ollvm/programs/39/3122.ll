; ModuleID = 'source-C-CXX/39/3122.c'
source_filename = "source-C-CXX/39/3122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [4 x double], align 16
  %c = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 700820634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 700820634, label %for.cond
    i32 532964160, label %for.body
    i32 897825500, label %originalBB
    i32 1616322074, label %originalBBpart2
    i32 -76097717, label %for.inc
    i32 574461469, label %for.end
    i32 2077965378, label %originalBB37
    i32 1963014401, label %originalBBpart2171
    i32 1788655819, label %if.then
    i32 1543579685, label %if.else
    i32 -355092205, label %originalBB173
    i32 651738508, label %originalBBpart2175
    i32 1124925404, label %if.end
    i32 606342463, label %originalBBalteredBB
    i32 -1560875956, label %originalBB37alteredBB
    i32 -1707988335, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 532964160, i32 574461469
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 897825500, i32 606342463
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -167976306
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -167976306
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1616322074, i32 606342463
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76097717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 700820634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 440681237
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 440681237
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2077965378, i32 -1560875956
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %64 = load double, double* %c, align 8
  %mul = fmul double %64, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %c, align 8
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %65 = load double, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %66 = load double, double* %arrayidx3, align 8
  %add = fadd double %65, %66
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %67 = load double, double* %arrayidx4, align 16
  %add5 = fadd double %add, %67
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %68 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %add5, %68
  %div8 = fdiv double %add7, 2.000000e+00
  store double %div8, double* %s, align 8
  %69 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %70 = load double, double* %arrayidx9, align 16
  %sub = fsub double %69, %70
  %71 = load double, double* %s, align 8
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %72 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %71, %72
  %mul12 = fmul double %sub, %sub11
  %73 = load double, double* %s, align 8
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %74 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %73, %74
  %mul15 = fmul double %mul12, %sub14
  %75 = load double, double* %s, align 8
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %76 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %75, %76
  %mul18 = fmul double %mul15, %sub17
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %77 = load double, double* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %78 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %77, %78
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %79 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %mul21, %79
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %80 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %80
  %81 = load double, double* %c, align 8
  %div26 = fdiv double %81, 2.000000e+00
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul25, %call27
  %82 = load double, double* %c, align 8
  %div29 = fdiv double %82, 2.000000e+00
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul28, %call30
  %sub32 = fsub double %mul18, %mul31
  store double %sub32, double* %l, align 8
  %83 = load double, double* %l, align 8
  %cmp33 = fcmp olt double %83, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1944391771
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1944391771
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1963014401, i32 -1560875956
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %99 = select i1 %cmp33.reload, i32 1788655819, i32 1543579685
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124925404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -355092205, i32 -1707988335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %126 = load double, double* %l, align 8
  %call35 = call double @sqrt(double %126) #3
  store double %call35, double* %S, align 8
  %127 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2091082969
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2091082969
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 651738508, i32 -1707988335
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1124925404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 897825500, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %145 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %145
  %gen = fadd double %_, 1.000000e+02
  %mulalteredBB = fmul double %145, 1.000000e+02
  %_38 = fsub double %mulalteredBB, 1.800000e+02
  %gen39 = fmul double %_38, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %divalteredBB, double* %c, align 8
  %arrayidx2alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %146 = load double, double* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %147 = load double, double* %arrayidx3alteredBB, align 8
  %_40 = fsub double -0.000000e+00, %146
  %gen41 = fadd double %_40, %147
  %_42 = fsub double %146, %147
  %gen43 = fmul double %_42, %147
  %_44 = fsub double %146, %147
  %gen45 = fmul double %_44, %147
  %addalteredBB = fadd double %146, %147
  %arrayidx4alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %148 = load double, double* %arrayidx4alteredBB, align 16
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %148
  %_48 = fsub double %addalteredBB, %148
  %gen49 = fmul double %_48, %148
  %_50 = fsub double %addalteredBB, %148
  %gen51 = fmul double %_50, %148
  %add5alteredBB = fadd double %addalteredBB, %148
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %149 = load double, double* %arrayidx6alteredBB, align 8
  %_52 = fsub double %add5alteredBB, %149
  %gen53 = fmul double %_52, %149
  %_54 = fsub double -0.000000e+00, %add5alteredBB
  %gen55 = fadd double %_54, %149
  %add7alteredBB = fadd double %add5alteredBB, %149
  %_56 = fsub double -0.000000e+00, %add7alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %div8alteredBB = fdiv double %add7alteredBB, 2.000000e+00
  store double %div8alteredBB, double* %s, align 8
  %150 = load double, double* %s, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %151 = load double, double* %arrayidx9alteredBB, align 16
  %_58 = fsub double -0.000000e+00, %150
  %gen59 = fadd double %_58, %151
  %_60 = fsub double %150, %151
  %gen61 = fmul double %_60, %151
  %_62 = fsub double %150, %151
  %gen63 = fmul double %_62, %151
  %subalteredBB = fsub double %150, %151
  %152 = load double, double* %s, align 8
  %arrayidx10alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %153 = load double, double* %arrayidx10alteredBB, align 8
  %sub11alteredBB = fsub double %152, %153
  %_64 = fsub double %subalteredBB, %sub11alteredBB
  %gen65 = fmul double %_64, %sub11alteredBB
  %_66 = fsub double %subalteredBB, %sub11alteredBB
  %gen67 = fmul double %_66, %sub11alteredBB
  %_68 = fsub double %subalteredBB, %sub11alteredBB
  %gen69 = fmul double %_68, %sub11alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub11alteredBB
  %_72 = fsub double %subalteredBB, %sub11alteredBB
  %gen73 = fmul double %_72, %sub11alteredBB
  %_74 = fsub double %subalteredBB, %sub11alteredBB
  %gen75 = fmul double %_74, %sub11alteredBB
  %mul12alteredBB = fmul double %subalteredBB, %sub11alteredBB
  %154 = load double, double* %s, align 8
  %arrayidx13alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %155 = load double, double* %arrayidx13alteredBB, align 16
  %_76 = fsub double %154, %155
  %gen77 = fmul double %_76, %155
  %_78 = fsub double -0.000000e+00, %154
  %gen79 = fadd double %_78, %155
  %_80 = fsub double %154, %155
  %gen81 = fmul double %_80, %155
  %_82 = fsub double %154, %155
  %gen83 = fmul double %_82, %155
  %sub14alteredBB = fsub double %154, %155
  %_84 = fsub double -0.000000e+00, %mul12alteredBB
  %gen85 = fadd double %_84, %sub14alteredBB
  %_86 = fsub double -0.000000e+00, %mul12alteredBB
  %gen87 = fadd double %_86, %sub14alteredBB
  %_88 = fsub double -0.000000e+00, %mul12alteredBB
  %gen89 = fadd double %_88, %sub14alteredBB
  %_90 = fsub double -0.000000e+00, %mul12alteredBB
  %gen91 = fadd double %_90, %sub14alteredBB
  %_92 = fsub double %mul12alteredBB, %sub14alteredBB
  %gen93 = fmul double %_92, %sub14alteredBB
  %_94 = fsub double %mul12alteredBB, %sub14alteredBB
  %gen95 = fmul double %_94, %sub14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %sub14alteredBB
  %156 = load double, double* %s, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %157 = load double, double* %arrayidx16alteredBB, align 8
  %_96 = fsub double %156, %157
  %gen97 = fmul double %_96, %157
  %_98 = fsub double %156, %157
  %gen99 = fmul double %_98, %157
  %_100 = fsub double %156, %157
  %gen101 = fmul double %_100, %157
  %sub17alteredBB = fsub double %156, %157
  %_102 = fsub double -0.000000e+00, %mul15alteredBB
  %gen103 = fadd double %_102, %sub17alteredBB
  %_104 = fsub double -0.000000e+00, %mul15alteredBB
  %gen105 = fadd double %_104, %sub17alteredBB
  %_106 = fsub double -0.000000e+00, %mul15alteredBB
  %gen107 = fadd double %_106, %sub17alteredBB
  %_108 = fsub double %mul15alteredBB, %sub17alteredBB
  %gen109 = fmul double %_108, %sub17alteredBB
  %_110 = fsub double %mul15alteredBB, %sub17alteredBB
  %gen111 = fmul double %_110, %sub17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %sub17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %158 = load double, double* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %159 = load double, double* %arrayidx20alteredBB, align 8
  %_112 = fsub double -0.000000e+00, %158
  %gen113 = fadd double %_112, %159
  %_114 = fsub double -0.000000e+00, %158
  %gen115 = fadd double %_114, %159
  %mul21alteredBB = fmul double %158, %159
  %arrayidx22alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %160 = load double, double* %arrayidx22alteredBB, align 16
  %_116 = fsub double %mul21alteredBB, %160
  %gen117 = fmul double %_116, %160
  %_118 = fsub double -0.000000e+00, %mul21alteredBB
  %gen119 = fadd double %_118, %160
  %_120 = fsub double %mul21alteredBB, %160
  %gen121 = fmul double %_120, %160
  %_122 = fsub double -0.000000e+00, %mul21alteredBB
  %gen123 = fadd double %_122, %160
  %_124 = fsub double %mul21alteredBB, %160
  %gen125 = fmul double %_124, %160
  %mul23alteredBB = fmul double %mul21alteredBB, %160
  %arrayidx24alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %161 = load double, double* %arrayidx24alteredBB, align 8
  %_126 = fsub double -0.000000e+00, %mul23alteredBB
  %gen127 = fadd double %_126, %161
  %_128 = fsub double %mul23alteredBB, %161
  %gen129 = fmul double %_128, %161
  %_130 = fsub double -0.000000e+00, %mul23alteredBB
  %gen131 = fadd double %_130, %161
  %_132 = fsub double -0.000000e+00, %mul23alteredBB
  %gen133 = fadd double %_132, %161
  %_134 = fsub double -0.000000e+00, %mul23alteredBB
  %gen135 = fadd double %_134, %161
  %_136 = fsub double -0.000000e+00, %mul23alteredBB
  %gen137 = fadd double %_136, %161
  %mul25alteredBB = fmul double %mul23alteredBB, %161
  %162 = load double, double* %c, align 8
  %_138 = fsub double -0.000000e+00, %162
  %gen139 = fadd double %_138, 2.000000e+00
  %_140 = fsub double -0.000000e+00, %162
  %gen141 = fadd double %_140, 2.000000e+00
  %_142 = fsub double %162, 2.000000e+00
  %gen143 = fmul double %_142, 2.000000e+00
  %_144 = fsub double %162, 2.000000e+00
  %gen145 = fmul double %_144, 2.000000e+00
  %_146 = fsub double %162, 2.000000e+00
  %gen147 = fmul double %_146, 2.000000e+00
  %_148 = fsub double -0.000000e+00, %162
  %gen149 = fadd double %_148, 2.000000e+00
  %div26alteredBB = fdiv double %162, 2.000000e+00
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %_150 = fsub double %mul25alteredBB, %call27alteredBB
  %gen151 = fmul double %_150, %call27alteredBB
  %_152 = fsub double %mul25alteredBB, %call27alteredBB
  %gen153 = fmul double %_152, %call27alteredBB
  %_154 = fsub double %mul25alteredBB, %call27alteredBB
  %gen155 = fmul double %_154, %call27alteredBB
  %_156 = fsub double -0.000000e+00, %mul25alteredBB
  %gen157 = fadd double %_156, %call27alteredBB
  %_158 = fsub double %mul25alteredBB, %call27alteredBB
  %gen159 = fmul double %_158, %call27alteredBB
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %163 = load double, double* %c, align 8
  %_160 = fsub double -0.000000e+00, %163
  %gen161 = fadd double %_160, 2.000000e+00
  %div29alteredBB = fdiv double %163, 2.000000e+00
  %call30alteredBB = call double @cos(double %div29alteredBB) #3
  %_162 = fsub double %mul28alteredBB, %call30alteredBB
  %gen163 = fmul double %_162, %call30alteredBB
  %_164 = fsub double -0.000000e+00, %mul28alteredBB
  %gen165 = fadd double %_164, %call30alteredBB
  %mul31alteredBB = fmul double %mul28alteredBB, %call30alteredBB
  %_166 = fsub double -0.000000e+00, %mul18alteredBB
  %gen167 = fadd double %_166, %mul31alteredBB
  %_168 = fsub double %mul18alteredBB, %mul31alteredBB
  %gen169 = fmul double %_168, %mul31alteredBB
  %sub32alteredBB = fsub double %mul18alteredBB, %mul31alteredBB
  store double %sub32alteredBB, double* %l, align 8
  %164 = load double, double* %l, align 8
  %cmp33alteredBB = fcmp olt double %164, 0.000000e+00
  store i32 2077965378, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %165 = load double, double* %l, align 8
  %call35alteredBB = call double @sqrt(double %165) #3
  store double %call35alteredBB, double* %S, align 8
  %166 = load double, double* %S, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store i32 -355092205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.else, %if.then, %originalBBpart2171, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
