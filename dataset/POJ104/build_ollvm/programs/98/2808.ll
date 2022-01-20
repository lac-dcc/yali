; ModuleID = 'source-C-CXX/98/2808.c'
source_filename = "source-C-CXX/98/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066947642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1066947642, label %for.cond
    i32 122399297, label %for.body
    i32 1423785850, label %for.inc
    i32 1892620992, label %for.end
    i32 1979526468, label %for.cond6
    i32 -274656023, label %for.body8
    i32 1541338266, label %originalBB
    i32 -2122730073, label %originalBBpart2
    i32 566837257, label %if.then
    i32 110880525, label %if.end
    i32 -843676386, label %land.lhs.true
    i32 1442474730, label %if.then18
    i32 1914406657, label %if.end20
    i32 1385561105, label %land.lhs.true24
    i32 1503126990, label %if.then28
    i32 539409107, label %if.end30
    i32 1291827811, label %if.then34
    i32 -919308660, label %originalBB53
    i32 -1258174056, label %originalBBpart269
    i32 -431050683, label %if.end36
    i32 1063964229, label %for.inc37
    i32 562975172, label %for.end39
    i32 1582634783, label %originalBB71
    i32 740224432, label %originalBBpart2135
    i32 -479131437, label %originalBBalteredBB
    i32 1540408204, label %originalBB53alteredBB
    i32 311640133, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 122399297, i32 1892620992
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1423785850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1343592405
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1343592405
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1066947642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1626203329
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1626203329
  %sub2 = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 1979526468, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %14, %15
  %16 = select i1 %cmp7, i32 -274656023, i32 562975172
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -46346859
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -46346859
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1541338266, i32 -479131437
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %33, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 806643413
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 806643413
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2122730073, i32 -479131437
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 566837257, i32 110880525
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %a, align 8
  %add = fadd double %62, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 110880525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 18, %64
  %65 = select i1 %cmp14, i32 -843676386, i32 1914406657
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %67, 35
  %68 = select i1 %cmp17, i32 1442474730, i32 1914406657
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %add19 = fadd double %69, 1.000000e+00
  store double %add19, double* %b, align 8
  store i32 1914406657, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 35, %71
  %72 = select i1 %cmp23, i32 1385561105, i32 539409107
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %74, 60
  %75 = select i1 %cmp27, i32 1503126990, i32 539409107
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %76 = load double, double* %c, align 8
  %add29 = fadd double %76, 1.000000e+00
  store double %add29, double* %c, align 8
  store i32 539409107, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %78, 60
  %79 = select i1 %cmp33, i32 1291827811, i32 -431050683
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 335621016
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 335621016
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -919308660, i32 1540408204
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %107 = load double, double* %d, align 8
  %add35 = fadd double %107, 1.000000e+00
  store double %add35, double* %d, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -976594967
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -976594967
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1258174056, i32 1540408204
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -431050683, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1063964229, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc38 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1979526468, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1517439436
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1517439436
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1582634783, i32 311640133
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %155 = load double, double* %a, align 8
  %156 = load i32, i32* %n, align 4
  %conv = sitofp i32 %156 to double
  %div = fdiv double %155, %conv
  %mul = fmul double %div, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %157 = load double, double* %b, align 8
  %158 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %158 to double
  %div42 = fdiv double %157, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul43)
  %159 = load double, double* %c, align 8
  %160 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %160 to double
  %div46 = fdiv double %159, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul47)
  %161 = load double, double* %d, align 8
  %162 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %162 to double
  %div50 = fdiv double %161, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul51)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1720857934
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1720857934
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 740224432, i32 311640133
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %178 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %179 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %179, 18
  store i32 1541338266, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %180 = load double, double* %d, align 8
  %_ = fsub double %180, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_54 = fsub double %180, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %180
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %180
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %180, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %_62 = fsub double %180, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double %180, 1.000000e+00
  %gen65 = fmul double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %180
  %gen67 = fadd double %_66, 1.000000e+00
  %add35alteredBB = fadd double %180, 1.000000e+00
  store double %add35alteredBB, double* %d, align 8
  store i32 -919308660, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %181 = load double, double* %a, align 8
  %182 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %182 to double
  %_72 = fsub double -0.000000e+00, %181
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, %181
  %gen75 = fadd double %_74, %convalteredBB
  %_76 = fsub double -0.000000e+00, %181
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double %181, %convalteredBB
  %gen79 = fmul double %_78, %convalteredBB
  %_80 = fsub double %181, %convalteredBB
  %gen81 = fmul double %_80, %convalteredBB
  %_82 = fsub double %181, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %divalteredBB = fdiv double %181, %convalteredBB
  %_84 = fsub double -0.000000e+00, %divalteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double %divalteredBB, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %_88 = fsub double %divalteredBB, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %183 = load double, double* %b, align 8
  %184 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %184 to double
  %_90 = fsub double %183, %conv41alteredBB
  %gen91 = fmul double %_90, %conv41alteredBB
  %_92 = fsub double -0.000000e+00, %183
  %gen93 = fadd double %_92, %conv41alteredBB
  %_94 = fsub double %183, %conv41alteredBB
  %gen95 = fmul double %_94, %conv41alteredBB
  %_96 = fsub double %183, %conv41alteredBB
  %gen97 = fmul double %_96, %conv41alteredBB
  %div42alteredBB = fdiv double %183, %conv41alteredBB
  %_98 = fsub double -0.000000e+00, %div42alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div42alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double %div42alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div42alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul43alteredBB)
  %185 = load double, double* %c, align 8
  %186 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %186 to double
  %_106 = fsub double -0.000000e+00, %185
  %gen107 = fadd double %_106, %conv45alteredBB
  %_108 = fsub double -0.000000e+00, %185
  %gen109 = fadd double %_108, %conv45alteredBB
  %div46alteredBB = fdiv double %185, %conv45alteredBB
  %_110 = fsub double -0.000000e+00, %div46alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %div46alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double %div46alteredBB, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %_116 = fsub double %div46alteredBB, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul47alteredBB)
  %187 = load double, double* %d, align 8
  %188 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %188 to double
  %_118 = fsub double %187, %conv49alteredBB
  %gen119 = fmul double %_118, %conv49alteredBB
  %_120 = fsub double %187, %conv49alteredBB
  %gen121 = fmul double %_120, %conv49alteredBB
  %_122 = fsub double %187, %conv49alteredBB
  %gen123 = fmul double %_122, %conv49alteredBB
  %_124 = fsub double -0.000000e+00, %187
  %gen125 = fadd double %_124, %conv49alteredBB
  %_126 = fsub double -0.000000e+00, %187
  %gen127 = fadd double %_126, %conv49alteredBB
  %_128 = fsub double -0.000000e+00, %187
  %gen129 = fadd double %_128, %conv49alteredBB
  %div50alteredBB = fdiv double %187, %conv49alteredBB
  %_130 = fsub double %div50alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div50alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul51alteredBB)
  store i32 1582634783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB71, %for.end39, %for.inc37, %if.end36, %originalBBpart269, %originalBB53, %if.then34, %if.end30, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
