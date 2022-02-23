; ModuleID = 'source-C-CXX/28/170.c'
source_filename = "source-C-CXX/28/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x double], align 16
  %sum = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 3, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 107652821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 107652821, label %for.cond
    i32 -771854887, label %for.body
    i32 2098138607, label %originalBB
    i32 969008682, label %originalBBpart2
    i32 1291016270, label %for.inc
    i32 1748502321, label %for.end
    i32 -773920892, label %for.cond6
    i32 2043884095, label %for.body8
    i32 1374394550, label %for.cond11
    i32 1262221431, label %for.body15
    i32 -1889933046, label %if.then
    i32 1221195375, label %if.end
    i32 1139322603, label %originalBB54
    i32 -504129987, label %originalBBpart272
    i32 1852749925, label %for.inc45
    i32 -156730818, label %for.end47
    i32 714027445, label %originalBB74
    i32 -1815830479, label %originalBBpart276
    i32 190289089, label %for.inc51
    i32 1478401353, label %for.end53
    i32 964316632, label %originalBBalteredBB
    i32 1675686822, label %originalBB54alteredBB
    i32 -43413587, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -771854887, i32 1748502321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 758508999
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 758508999
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2098138607, i32 964316632
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2010252213
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2010252213
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 969008682, i32 964316632
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291016270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 823576208
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 823576208
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 107652821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773920892, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %38, %39
  %40 = select i1 %cmp7, i32 2043884095, i32 1478401353
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  store i32 0, i32* %k, align 4
  store i32 1374394550, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %42, %44
  %45 = select i1 %cmp14, i32 1262221431, i32 -156730818
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %46, 2
  %47 = select i1 %cmp16, i32 -1889933046, i32 1221195375
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %48, 460889383
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 460889383
  %sub = sub nsw i32 %48, 1
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = load i32, i32* %k, align 4
  %54 = add i32 %53, 88133105
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, 88133105
  %sub19 = sub nsw i32 %53, 2
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = add i32 %52, -580769958
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -580769958
  %add = add nsw i32 %52, %57
  %61 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %60, i32* %arrayidx23, align 4
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 2135691709
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2135691709
  %sub24 = sub nsw i32 %62, 1
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %sub27 = sub nsw i32 %67, 2
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %71 = add i32 %66, -506343951
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -506343951
  %add30 = add nsw i32 %66, %70
  %74 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %73, i32* %arrayidx32, align 4
  store i32 1221195375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1139322603, i32 1675686822
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %90 to double
  %91 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %92 to double
  %div = fdiv double %conv, %conv37
  %93 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  %94 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom40
  %95 = load double, double* %arrayidx41, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom42
  %97 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %97, %95
  store double %add44, double* %arrayidx43, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1404049269
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1404049269
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -504129987, i32 1675686822
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1852749925, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, 930544809
  %127 = add i32 %126, 1
  %128 = add i32 %127, 930544809
  %inc46 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 1374394550, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2123541374
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2123541374
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 714027445, i32 -43413587
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom48
  %145 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1815830479, i32 -43413587
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 190289089, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1640887018
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1640887018
  %inc52 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -773920892, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 2098138607, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %177 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %178 = load i32, i32* %arrayidx34alteredBB, align 4
  %convalteredBB = sitofp i32 %178 to double
  %179 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %179 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %180 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %180 to double
  %_ = fsub double %convalteredBB, %conv37alteredBB
  %gen = fmul double %_, %conv37alteredBB
  %_55 = fsub double %convalteredBB, %conv37alteredBB
  %gen56 = fmul double %_55, %conv37alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %181 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %181 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom38alteredBB
  store double %divalteredBB, double* %arrayidx39alteredBB, align 8
  %182 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %182 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom40alteredBB
  %183 = load double, double* %arrayidx41alteredBB, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %184 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom42alteredBB
  %185 = load double, double* %arrayidx43alteredBB, align 8
  %_57 = fsub double %185, %183
  %gen58 = fmul double %_57, %183
  %_59 = fsub double -0.000000e+00, %185
  %gen60 = fadd double %_59, %183
  %_61 = fsub double %185, %183
  %gen62 = fmul double %_61, %183
  %_63 = fsub double -0.000000e+00, %185
  %gen64 = fadd double %_63, %183
  %_65 = fsub double %185, %183
  %gen66 = fmul double %_65, %183
  %_67 = fsub double -0.000000e+00, %185
  %gen68 = fadd double %_67, %183
  %_69 = fsub double %185, %183
  %gen70 = fmul double %_69, %183
  %add44alteredBB = fadd double %185, %183
  store double %add44alteredBB, double* %arrayidx43alteredBB, align 8
  store i32 1139322603, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %186 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom48alteredBB
  %187 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %187)
  store i32 714027445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart276, %originalBB74, %for.end47, %for.inc45, %originalBBpart272, %originalBB54, %if.end, %if.then, %for.body15, %for.cond11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
