; ModuleID = 'source-C-CXX/37/825.c'
source_filename = "source-C-CXX/37/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ge = alloca [100 x i32], align 16
  %shu = alloca [100 x [1000 x double]], align 16
  %pingjun = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %pingjun to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963601191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1963601191, label %for.cond
    i32 -1597857302, label %for.body
    i32 1096060319, label %for.cond2
    i32 -818287003, label %for.body6
    i32 731538056, label %for.inc
    i32 757145902, label %for.end
    i32 868285661, label %for.inc20
    i32 1675556428, label %for.end22
    i32 183764005, label %for.cond23
    i32 -38253687, label %for.body26
    i32 321033373, label %for.cond27
    i32 970275744, label %for.body32
    i32 -1829983944, label %originalBB
    i32 -567425747, label %originalBBpart2
    i32 1455329248, label %for.inc47
    i32 -2104706185, label %for.end49
    i32 970548456, label %originalBB67
    i32 -2026349725, label %originalBBpart269
    i32 236432039, label %for.inc54
    i32 -199785030, label %for.end56
    i32 2115808442, label %originalBB71
    i32 1842296010, label %originalBBpart273
    i32 -2035453834, label %originalBBalteredBB
    i32 479082140, label %originalBB67alteredBB
    i32 -102446342, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1597857302, i32 1675556428
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1096060319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %6, %8
  %9 = select i1 %cmp5, i32 -818287003, i32 757145902
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom12
  %13 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %14 = load double, double* %arrayidx15, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %14, %conv
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom18
  %18 = load double, double* %arrayidx19, align 8
  %add = fadd double %18, %div
  store double %add, double* %arrayidx19, align 8
  store i32 731538056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -250551456
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -250551456
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1096060319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 868285661, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc21 = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 1963601191, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183764005, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %26, %27
  %28 = select i1 %cmp24, i32 -38253687, i32 -199785030
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321033373, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %29, %31
  %32 = select i1 %cmp30, i32 970275744, i32 -2104706185
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 805632983
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 805632983
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1829983944, i32 -2035453834
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom33
  %61 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %62 = load double, double* %arrayidx36, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom37
  %64 = load double, double* %arrayidx38, align 8
  %sub = fsub double %62, %64
  %call39 = call double @pow(double %sub, double 2.000000e+00) #4
  %65 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom40
  %66 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %66 to double
  %div43 = fdiv double %call39, %conv42
  %67 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44
  %68 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %68, %div43
  store double %add46, double* %arrayidx45, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1746066912
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1746066912
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -567425747, i32 -2035453834
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455329248, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -2040104827
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2040104827
  %inc48 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 321033373, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1022988332
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1022988332
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 970548456, i32 479082140
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50
  %116 = load double, double* %arrayidx51, align 8
  %call52 = call double @sqrt(double %116) #4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call52)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 589246972
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 589246972
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2026349725, i32 479082140
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 236432039, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc55 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 183764005, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -692953377
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -692953377
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2115808442, i32 -102446342
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -836278036
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -836278036
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1842296010, i32 -102446342
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %179 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %shu, i64 0, i64 %idxprom33alteredBB
  %180 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %180 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %181 = load double, double* %arrayidx36alteredBB, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %182 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom37alteredBB
  %183 = load double, double* %arrayidx38alteredBB, align 8
  %_ = fsub double -0.000000e+00, %181
  %gen = fadd double %_, %183
  %subalteredBB = fsub double %181, %183
  %call39alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #4
  %184 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %184 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ge, i64 0, i64 %idxprom40alteredBB
  %185 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %185 to double
  %_57 = fsub double %call39alteredBB, %conv42alteredBB
  %gen58 = fmul double %_57, %conv42alteredBB
  %_59 = fsub double -0.000000e+00, %call39alteredBB
  %gen60 = fadd double %_59, %conv42alteredBB
  %_61 = fsub double %call39alteredBB, %conv42alteredBB
  %gen62 = fmul double %_61, %conv42alteredBB
  %_63 = fsub double %call39alteredBB, %conv42alteredBB
  %gen64 = fmul double %_63, %conv42alteredBB
  %div43alteredBB = fdiv double %call39alteredBB, %conv42alteredBB
  %186 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %186 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44alteredBB
  %187 = load double, double* %arrayidx45alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %187
  %gen66 = fadd double %_65, %div43alteredBB
  %add46alteredBB = fadd double %187, %div43alteredBB
  store double %add46alteredBB, double* %arrayidx45alteredBB, align 8
  store i32 -1829983944, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %188 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50alteredBB
  %189 = load double, double* %arrayidx51alteredBB, align 8
  %call52alteredBB = call double @sqrt(double %189) #4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call52alteredBB)
  store i32 970548456, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2115808442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB71, %for.end56, %for.inc54, %originalBBpart269, %originalBB67, %for.end49, %for.inc47, %originalBBpart2, %originalBB, %for.body32, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

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
