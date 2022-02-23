; ModuleID = 'source-C-CXX/98/2337.c'
source_filename = "source-C-CXX/98/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369547465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 369547465, label %for.cond
    i32 -1988727320, label %for.body
    i32 -558828094, label %land.lhs.true
    i32 -1804409327, label %if.then
    i32 -1944332290, label %if.else
    i32 -839566864, label %originalBB
    i32 951206158, label %originalBBpart2
    i32 1580366730, label %land.lhs.true5
    i32 -777827915, label %if.then7
    i32 -1530012914, label %if.else9
    i32 1470933613, label %land.lhs.true11
    i32 -990249703, label %if.then13
    i32 1280807066, label %originalBB33
    i32 -1442691071, label %originalBBpart236
    i32 1131539923, label %if.else15
    i32 -1464297804, label %if.end
    i32 1511098818, label %if.end17
    i32 691224114, label %if.end18
    i32 -1671367594, label %for.inc
    i32 -1216894574, label %for.end
    i32 1631359557, label %originalBB38
    i32 619851086, label %originalBBpart2110
    i32 1317793171, label %originalBBalteredBB
    i32 -1793872075, label %originalBB33alteredBB
    i32 1335748908, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1988727320, i32 -1216894574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %3 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %3, 0
  %4 = select i1 %cmp2, i32 -558828094, i32 -1944332290
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %5, 18
  %6 = select i1 %cmp3, i32 -1804409327, i32 -1944332290
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n1, align 4
  %8 = add i32 %7, 1715698733
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1715698733
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %n1, align 4
  store i32 691224114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 565781737
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 565781737
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -839566864, i32 1317793171
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp4 = icmp sge i32 %38, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 856291290
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 856291290
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 951206158, i32 1317793171
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 1580366730, i32 -1530012914
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp6 = icmp sle i32 %55, 35
  %56 = select i1 %cmp6, i32 -777827915, i32 -1530012914
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add8 = add nsw i32 %57, 1
  store i32 %59, i32* %n2, align 4
  store i32 1511098818, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %cmp10 = icmp sge i32 %60, 36
  %61 = select i1 %cmp10, i32 1470933613, i32 1131539923
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %cmp12 = icmp sle i32 %62, 60
  %63 = select i1 %cmp12, i32 -990249703, i32 1131539923
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 862904386
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 862904386
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1280807066, i32 -1793872075
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add14 = add nsw i32 %79, 1
  store i32 %83, i32* %n3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 854544496
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 854544496
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1442691071, i32 -1793872075
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1464297804, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n4, align 4
  %112 = sub i32 %111, -947272612
  %113 = add i32 %112, 1
  %114 = add i32 %113, -947272612
  %add16 = add nsw i32 %111, 1
  store i32 %114, i32* %n4, align 4
  store i32 -1464297804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1511098818, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 691224114, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1671367594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 580712908
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 580712908
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 369547465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2127812583
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2127812583
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1631359557, i32 1335748908
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %conv = sitofp i32 %134 to double
  store double %conv, double* %x, align 8
  %135 = load i32, i32* %n1, align 4
  %conv19 = sitofp i32 %135 to double
  %136 = load double, double* %x, align 8
  %div = fdiv double %conv19, %136
  store double %div, double* %a, align 8
  %137 = load i32, i32* %n2, align 4
  %conv20 = sitofp i32 %137 to double
  %138 = load double, double* %x, align 8
  %div21 = fdiv double %conv20, %138
  store double %div21, double* %b, align 8
  %139 = load i32, i32* %n3, align 4
  %conv22 = sitofp i32 %139 to double
  %140 = load double, double* %x, align 8
  %div23 = fdiv double %conv22, %140
  store double %div23, double* %c, align 8
  %141 = load i32, i32* %n4, align 4
  %conv24 = sitofp i32 %141 to double
  %142 = load double, double* %x, align 8
  %div25 = fdiv double %conv24, %142
  store double %div25, double* %d, align 8
  %143 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %143
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %144 = load double, double* %b, align 8
  %mul27 = fmul double 1.000000e+02, %144
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul27)
  %145 = load double, double* %c, align 8
  %mul29 = fmul double 1.000000e+02, %145
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul29)
  %146 = load double, double* %d, align 8
  %mul31 = fmul double 1.000000e+02, %146
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul31)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 377078141
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 377078141
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 619851086, i32 1335748908
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp sge i32 %162, 19
  store i32 -839566864, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %n3, align 4
  %164 = add i32 %163, -1234872750
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1234872750
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %_34 = shl i32 %163, 1
  %167 = sub i32 %163, 342652925
  %168 = add i32 %167, 1
  %169 = add i32 %168, 342652925
  %add14alteredBB = add nsw i32 %163, 1
  store i32 %169, i32* %n3, align 4
  store i32 1280807066, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %170 to double
  store double %convalteredBB, double* %x, align 8
  %171 = load i32, i32* %n1, align 4
  %conv19alteredBB = sitofp i32 %171 to double
  %172 = load double, double* %x, align 8
  %_39 = fsub double -0.000000e+00, %conv19alteredBB
  %gen40 = fadd double %_39, %172
  %divalteredBB = fdiv double %conv19alteredBB, %172
  store double %divalteredBB, double* %a, align 8
  %173 = load i32, i32* %n2, align 4
  %conv20alteredBB = sitofp i32 %173 to double
  %174 = load double, double* %x, align 8
  %_41 = fsub double %conv20alteredBB, %174
  %gen42 = fmul double %_41, %174
  %_43 = fsub double -0.000000e+00, %conv20alteredBB
  %gen44 = fadd double %_43, %174
  %_45 = fsub double %conv20alteredBB, %174
  %gen46 = fmul double %_45, %174
  %_47 = fsub double %conv20alteredBB, %174
  %gen48 = fmul double %_47, %174
  %_49 = fsub double %conv20alteredBB, %174
  %gen50 = fmul double %_49, %174
  %div21alteredBB = fdiv double %conv20alteredBB, %174
  store double %div21alteredBB, double* %b, align 8
  %175 = load i32, i32* %n3, align 4
  %conv22alteredBB = sitofp i32 %175 to double
  %176 = load double, double* %x, align 8
  %_51 = fsub double %conv22alteredBB, %176
  %gen52 = fmul double %_51, %176
  %div23alteredBB = fdiv double %conv22alteredBB, %176
  store double %div23alteredBB, double* %c, align 8
  %177 = load i32, i32* %n4, align 4
  %conv24alteredBB = sitofp i32 %177 to double
  %178 = load double, double* %x, align 8
  %_53 = fsub double -0.000000e+00, %conv24alteredBB
  %gen54 = fadd double %_53, %178
  %_55 = fsub double -0.000000e+00, %conv24alteredBB
  %gen56 = fadd double %_55, %178
  %_57 = fsub double -0.000000e+00, %conv24alteredBB
  %gen58 = fadd double %_57, %178
  %_59 = fsub double %conv24alteredBB, %178
  %gen60 = fmul double %_59, %178
  %_61 = fsub double -0.000000e+00, %conv24alteredBB
  %gen62 = fadd double %_61, %178
  %_63 = fsub double -0.000000e+00, %conv24alteredBB
  %gen64 = fadd double %_63, %178
  %_65 = fsub double -0.000000e+00, %conv24alteredBB
  %gen66 = fadd double %_65, %178
  %_67 = fsub double %conv24alteredBB, %178
  %gen68 = fmul double %_67, %178
  %div25alteredBB = fdiv double %conv24alteredBB, %178
  store double %div25alteredBB, double* %d, align 8
  %179 = load double, double* %a, align 8
  %_69 = fsub double 1.000000e+02, %179
  %gen70 = fmul double %_69, %179
  %_71 = fsub double 1.000000e+02, %179
  %gen72 = fmul double %_71, %179
  %_73 = fsub double 1.000000e+02, %179
  %gen74 = fmul double %_73, %179
  %_75 = fsub double -0.000000e+00, 1.000000e+02
  %gen76 = fadd double %_75, %179
  %_77 = fsub double -0.000000e+00, 1.000000e+02
  %gen78 = fadd double %_77, %179
  %mulalteredBB = fmul double 1.000000e+02, %179
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %180 = load double, double* %b, align 8
  %_79 = fsub double 1.000000e+02, %180
  %gen80 = fmul double %_79, %180
  %_81 = fsub double 1.000000e+02, %180
  %gen82 = fmul double %_81, %180
  %_83 = fsub double 1.000000e+02, %180
  %gen84 = fmul double %_83, %180
  %_85 = fsub double 1.000000e+02, %180
  %gen86 = fmul double %_85, %180
  %_87 = fsub double 1.000000e+02, %180
  %gen88 = fmul double %_87, %180
  %_89 = fsub double -0.000000e+00, 1.000000e+02
  %gen90 = fadd double %_89, %180
  %mul27alteredBB = fmul double 1.000000e+02, %180
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul27alteredBB)
  %181 = load double, double* %c, align 8
  %_91 = fsub double 1.000000e+02, %181
  %gen92 = fmul double %_91, %181
  %_93 = fsub double 1.000000e+02, %181
  %gen94 = fmul double %_93, %181
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %181
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %181
  %mul29alteredBB = fmul double 1.000000e+02, %181
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul29alteredBB)
  %182 = load double, double* %d, align 8
  %_99 = fsub double 1.000000e+02, %182
  %gen100 = fmul double %_99, %182
  %_101 = fsub double 1.000000e+02, %182
  %gen102 = fmul double %_101, %182
  %_103 = fsub double 1.000000e+02, %182
  %gen104 = fmul double %_103, %182
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %182
  %_107 = fsub double -0.000000e+00, 1.000000e+02
  %gen108 = fadd double %_107, %182
  %mul31alteredBB = fmul double 1.000000e+02, %182
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul31alteredBB)
  store i32 1631359557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %if.end18, %if.end17, %if.end, %if.else15, %originalBBpart236, %originalBB33, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
