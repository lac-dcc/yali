; ModuleID = 'source-C-CXX/39/3024.c'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x double], align 16
  %corner = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %PI = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 706025869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 706025869, label %for.cond
    i32 1832392615, label %originalBB
    i32 -1010620756, label %originalBBpart2
    i32 -473152254, label %for.body
    i32 1494362737, label %for.inc
    i32 5567543, label %for.end
    i32 -195582129, label %originalBB33
    i32 -518100696, label %originalBBpart2159
    i32 209444413, label %if.then
    i32 235285990, label %originalBB161
    i32 -128704276, label %originalBBpart2163
    i32 -1374265330, label %if.else
    i32 1238295458, label %if.end
    i32 1197266404, label %originalBB165
    i32 -1475442211, label %originalBBpart2167
    i32 859496024, label %originalBBalteredBB
    i32 -155843603, label %originalBB33alteredBB
    i32 1841832673, label %originalBB161alteredBB
    i32 1552830254, label %originalBB165alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1832392615, i32 859496024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 622087651
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 622087651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1010620756, i32 859496024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -473152254, i32 5567543
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom1
  %57 = load double, double* %arrayidx2, align 8
  %58 = load double, double* %s, align 8
  %add = fadd double %58, %57
  store double %add, double* %s, align 8
  store i32 1494362737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1746615876
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1746615876
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 706025869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -195582129, i32 -155843603
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load double, double* %s, align 8
  %div = fdiv double %77, 2.000000e+00
  store double %div, double* %s, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %corner)
  %78 = load double, double* %corner, align 8
  %79 = load double, double* %PI, align 8
  %mul = fmul double %78, %79
  %div4 = fdiv double %mul, 1.800000e+02
  store double %div4, double* %corner, align 8
  %80 = load double, double* %s, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %81 = load double, double* %arrayidx5, align 16
  %sub = fsub double %80, %81
  %82 = load double, double* %s, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %83 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %82, %83
  %mul8 = fmul double %sub, %sub7
  %84 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %85 = load double, double* %arrayidx9, align 16
  %sub10 = fsub double %84, %85
  %mul11 = fmul double %mul8, %sub10
  %86 = load double, double* %s, align 8
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %87 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %86, %87
  %mul14 = fmul double %mul11, %sub13
  store double %mul14, double* %S, align 8
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %88 = load double, double* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %89 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %88, %89
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %90 = load double, double* %arrayidx18, align 16
  %mul19 = fmul double %mul17, %90
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %91 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul19, %91
  %92 = load double, double* %corner, align 8
  %div22 = fdiv double %92, 2.000000e+00
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul21, %call23
  %93 = load double, double* %corner, align 8
  %div25 = fdiv double %93, 2.000000e+00
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul24, %call26
  %94 = load double, double* %S, align 8
  %sub28 = fsub double %94, %mul27
  store double %sub28, double* %S, align 8
  %95 = load double, double* %S, align 8
  %cmp29 = fcmp olt double %95, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 395169776
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 395169776
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -518100696, i32 -155843603
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %111 = select i1 %cmp29.reload, i32 209444413, i32 -1374265330
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -358556546
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -358556546
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 235285990, i32 1841832673
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -128704276, i32 1841832673
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1238295458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load double, double* %S, align 8
  %call31 = call double @sqrt(double %141) #3
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call31)
  store i32 1238295458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1073945396
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1073945396
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1197266404, i32 1552830254
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  store i32 %157, i32* %.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1590770527
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1590770527
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1475442211, i32 1552830254
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %185, 4
  store i32 1832392615, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %186 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %186
  %gen = fadd double %_, 2.000000e+00
  %_34 = fsub double -0.000000e+00, %186
  %gen35 = fadd double %_34, 2.000000e+00
  %divalteredBB = fdiv double %186, 2.000000e+00
  store double %divalteredBB, double* %s, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %corner)
  %187 = load double, double* %corner, align 8
  %188 = load double, double* %PI, align 8
  %_36 = fsub double %187, %188
  %gen37 = fmul double %_36, %188
  %_38 = fsub double %187, %188
  %gen39 = fmul double %_38, %188
  %mulalteredBB = fmul double %187, %188
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, 1.800000e+02
  %_42 = fsub double %mulalteredBB, 1.800000e+02
  %gen43 = fmul double %_42, 1.800000e+02
  %_44 = fsub double -0.000000e+00, %mulalteredBB
  %gen45 = fadd double %_44, 1.800000e+02
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, 1.800000e+02
  %_48 = fsub double %mulalteredBB, 1.800000e+02
  %gen49 = fmul double %_48, 1.800000e+02
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, 1.800000e+02
  %_52 = fsub double -0.000000e+00, %mulalteredBB
  %gen53 = fadd double %_52, 1.800000e+02
  %div4alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div4alteredBB, double* %corner, align 8
  %189 = load double, double* %s, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %190 = load double, double* %arrayidx5alteredBB, align 16
  %_54 = fsub double -0.000000e+00, %189
  %gen55 = fadd double %_54, %190
  %_56 = fsub double -0.000000e+00, %189
  %gen57 = fadd double %_56, %190
  %_58 = fsub double %189, %190
  %gen59 = fmul double %_58, %190
  %_60 = fsub double %189, %190
  %gen61 = fmul double %_60, %190
  %_62 = fsub double %189, %190
  %gen63 = fmul double %_62, %190
  %_64 = fsub double -0.000000e+00, %189
  %gen65 = fadd double %_64, %190
  %subalteredBB = fsub double %189, %190
  %191 = load double, double* %s, align 8
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %192 = load double, double* %arrayidx6alteredBB, align 8
  %_66 = fsub double %191, %192
  %gen67 = fmul double %_66, %192
  %_68 = fsub double %191, %192
  %gen69 = fmul double %_68, %192
  %_70 = fsub double -0.000000e+00, %191
  %gen71 = fadd double %_70, %192
  %_72 = fsub double -0.000000e+00, %191
  %gen73 = fadd double %_72, %192
  %_74 = fsub double %191, %192
  %gen75 = fmul double %_74, %192
  %_76 = fsub double %191, %192
  %gen77 = fmul double %_76, %192
  %_78 = fsub double %191, %192
  %gen79 = fmul double %_78, %192
  %sub7alteredBB = fsub double %191, %192
  %_80 = fsub double %subalteredBB, %sub7alteredBB
  %gen81 = fmul double %_80, %sub7alteredBB
  %_82 = fsub double %subalteredBB, %sub7alteredBB
  %gen83 = fmul double %_82, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %193 = load double, double* %s, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %194 = load double, double* %arrayidx9alteredBB, align 16
  %_84 = fsub double %193, %194
  %gen85 = fmul double %_84, %194
  %_86 = fsub double %193, %194
  %gen87 = fmul double %_86, %194
  %sub10alteredBB = fsub double %193, %194
  %_88 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen89 = fmul double %_88, %sub10alteredBB
  %_90 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen91 = fmul double %_90, %sub10alteredBB
  %_92 = fsub double -0.000000e+00, %mul8alteredBB
  %gen93 = fadd double %_92, %sub10alteredBB
  %_94 = fsub double -0.000000e+00, %mul8alteredBB
  %gen95 = fadd double %_94, %sub10alteredBB
  %_96 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen97 = fmul double %_96, %sub10alteredBB
  %_98 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen99 = fmul double %_98, %sub10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %195 = load double, double* %s, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %196 = load double, double* %arrayidx12alteredBB, align 8
  %_100 = fsub double %195, %196
  %gen101 = fmul double %_100, %196
  %_102 = fsub double -0.000000e+00, %195
  %gen103 = fadd double %_102, %196
  %sub13alteredBB = fsub double %195, %196
  %_104 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen105 = fmul double %_104, %sub13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %sub13alteredBB
  store double %mul14alteredBB, double* %S, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %197 = load double, double* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %198 = load double, double* %arrayidx16alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %197
  %gen107 = fadd double %_106, %198
  %_108 = fsub double -0.000000e+00, %197
  %gen109 = fadd double %_108, %198
  %_110 = fsub double -0.000000e+00, %197
  %gen111 = fadd double %_110, %198
  %mul17alteredBB = fmul double %197, %198
  %arrayidx18alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %199 = load double, double* %arrayidx18alteredBB, align 16
  %_112 = fsub double %mul17alteredBB, %199
  %gen113 = fmul double %_112, %199
  %_114 = fsub double %mul17alteredBB, %199
  %gen115 = fmul double %_114, %199
  %_116 = fsub double -0.000000e+00, %mul17alteredBB
  %gen117 = fadd double %_116, %199
  %_118 = fsub double %mul17alteredBB, %199
  %gen119 = fmul double %_118, %199
  %mul19alteredBB = fmul double %mul17alteredBB, %199
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %200 = load double, double* %arrayidx20alteredBB, align 8
  %_120 = fsub double %mul19alteredBB, %200
  %gen121 = fmul double %_120, %200
  %_122 = fsub double -0.000000e+00, %mul19alteredBB
  %gen123 = fadd double %_122, %200
  %mul21alteredBB = fmul double %mul19alteredBB, %200
  %201 = load double, double* %corner, align 8
  %div22alteredBB = fdiv double %201, 2.000000e+00
  %call23alteredBB = call double @cos(double %div22alteredBB) #3
  %_124 = fsub double %mul21alteredBB, %call23alteredBB
  %gen125 = fmul double %_124, %call23alteredBB
  %mul24alteredBB = fmul double %mul21alteredBB, %call23alteredBB
  %202 = load double, double* %corner, align 8
  %_126 = fsub double %202, 2.000000e+00
  %gen127 = fmul double %_126, 2.000000e+00
  %_128 = fsub double %202, 2.000000e+00
  %gen129 = fmul double %_128, 2.000000e+00
  %_130 = fsub double -0.000000e+00, %202
  %gen131 = fadd double %_130, 2.000000e+00
  %_132 = fsub double %202, 2.000000e+00
  %gen133 = fmul double %_132, 2.000000e+00
  %_134 = fsub double -0.000000e+00, %202
  %gen135 = fadd double %_134, 2.000000e+00
  %_136 = fsub double -0.000000e+00, %202
  %gen137 = fadd double %_136, 2.000000e+00
  %_138 = fsub double %202, 2.000000e+00
  %gen139 = fmul double %_138, 2.000000e+00
  %div25alteredBB = fdiv double %202, 2.000000e+00
  %call26alteredBB = call double @cos(double %div25alteredBB) #3
  %_140 = fsub double -0.000000e+00, %mul24alteredBB
  %gen141 = fadd double %_140, %call26alteredBB
  %_142 = fsub double %mul24alteredBB, %call26alteredBB
  %gen143 = fmul double %_142, %call26alteredBB
  %mul27alteredBB = fmul double %mul24alteredBB, %call26alteredBB
  %203 = load double, double* %S, align 8
  %_144 = fsub double -0.000000e+00, %203
  %gen145 = fadd double %_144, %mul27alteredBB
  %_146 = fsub double %203, %mul27alteredBB
  %gen147 = fmul double %_146, %mul27alteredBB
  %_148 = fsub double -0.000000e+00, %203
  %gen149 = fadd double %_148, %mul27alteredBB
  %_150 = fsub double %203, %mul27alteredBB
  %gen151 = fmul double %_150, %mul27alteredBB
  %_152 = fsub double %203, %mul27alteredBB
  %gen153 = fmul double %_152, %mul27alteredBB
  %_154 = fsub double -0.000000e+00, %203
  %gen155 = fadd double %_154, %mul27alteredBB
  %_156 = fsub double -0.000000e+00, %203
  %gen157 = fadd double %_156, %mul27alteredBB
  %sub28alteredBB = fsub double %203, %mul27alteredBB
  store double %sub28alteredBB, double* %S, align 8
  %204 = load double, double* %S, align 8
  %cmp29alteredBB = fcmp olt double %204, 0.000000e+00
  store i32 -195582129, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 235285990, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  store i32 1197266404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB165, %if.end, %if.else, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
