; ModuleID = 'source-C-CXX/66/1745.c'
source_filename = "source-C-CXX/66/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %C = alloca [100 x double], align 16
  %D = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41026169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 41026169, label %for.cond
    i32 -314007249, label %for.body
    i32 1363833784, label %if.then
    i32 -1192379163, label %originalBB
    i32 -1959386669, label %originalBBpart2
    i32 798318924, label %if.end
    i32 125245461, label %if.then11
    i32 -1376322034, label %if.end22
    i32 -965145229, label %land.lhs.true
    i32 -395462130, label %originalBB68
    i32 608971780, label %originalBBpart270
    i32 -1880720607, label %if.then34
    i32 -95290976, label %if.end36
    i32 1175720075, label %land.lhs.true39
    i32 1347812924, label %if.then44
    i32 540136624, label %if.end46
    i32 -405776185, label %land.lhs.true49
    i32 1896139527, label %land.lhs.true54
    i32 -516909174, label %if.then59
    i32 -1505830919, label %if.end61
    i32 1258056679, label %for.inc
    i32 -1792862052, label %originalBB72
    i32 -1968522372, label %originalBBpart286
    i32 -1594369439, label %for.end
    i32 2077467518, label %originalBBalteredBB
    i32 139223442, label %originalBB68alteredBB
    i32 -172698095, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -314007249, i32 -1594369439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1363833784, i32 798318924
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1563756315
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1563756315
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1192379163, i32 2077467518
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 0
  %22 = load i32, i32* %arrayidx5, align 16
  %conv = sitofp i32 %22 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  %23 = load i32, i32* %arrayidx6, align 16
  %conv7 = sitofp i32 %23 to double
  %div = fdiv double %mul, %conv7
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 0
  store double %div, double* %arrayidx8, align 16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1959386669, i32 2077467518
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798318924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %50, 1
  %51 = select i1 %cmp9, i32 125245461, i32 -1376322034
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %53 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %55 to double
  %div19 = fdiv double %mul15, %conv18
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 %idxprom20
  store double %div19, double* %arrayidx21, align 8
  store i32 -1376322034, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 %idxprom23
  %58 = load double, double* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 0
  %59 = load double, double* %arrayidx25, align 16
  %sub = fsub double %58, %59
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom26
  store double %sub, double* %arrayidx27, align 8
  %61 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %61, 1
  %62 = select i1 %cmp28, i32 -965145229, i32 -95290976
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 997660634
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 997660634
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -395462130, i32 139223442
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom30
  %79 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %79, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 608971780, i32 139223442
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %106 = select i1 %cmp32.reload, i32 -1880720607, i32 -95290976
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -95290976, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %107, 1
  %108 = select i1 %cmp37, i32 1175720075, i32 540136624
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom40
  %110 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %110, -5.000000e-02
  %111 = select i1 %cmp42, i32 1347812924, i32 540136624
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 540136624, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %112, 1
  %113 = select i1 %cmp47, i32 -405776185, i32 -1505830919
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom50
  %115 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %115, -5.000000e-02
  %116 = select i1 %cmp52, i32 1896139527, i32 -1505830919
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom55
  %118 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %118, 5.000000e-02
  %119 = select i1 %cmp57, i32 -516909174, i32 -1505830919
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1505830919, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1258056679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1792862052, i32 -172698095
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 897463325
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 897463325
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1968522372, i32 -172698095
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 41026169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 0
  %166 = load i32, i32* %arrayidx5alteredBB, align 16
  %convalteredBB = sitofp i32 %166 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  %167 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sitofp i32 %167 to double
  %_64 = fsub double %mulalteredBB, %conv7alteredBB
  %gen65 = fmul double %_64, %conv7alteredBB
  %_66 = fsub double %mulalteredBB, %conv7alteredBB
  %gen67 = fmul double %_66, %conv7alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv7alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %C, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx8alteredBB, align 16
  store i32 -1192379163, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %168 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %D, i64 0, i64 %idxprom30alteredBB
  %169 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp ogt double %169, 5.000000e-02
  store i32 -395462130, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_73 = sub i32 %170, 1
  %gen74 = mul i32 %172, 1
  %_75 = shl i32 %170, 1
  %173 = sub i32 0, %170
  %174 = add i32 0, %173
  %_76 = sub i32 0, %170
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen77 = add i32 %174, 1
  %179 = sub i32 0, %170
  %180 = add i32 0, %179
  %_78 = sub i32 0, %170
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen79 = add i32 %180, 1
  %183 = sub i32 0, %170
  %184 = add i32 0, %183
  %_80 = sub i32 0, %170
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen81 = add i32 %184, 1
  %187 = add i32 0, -40609208
  %188 = sub i32 %187, %170
  %189 = sub i32 %188, -40609208
  %_82 = sub i32 0, %170
  %190 = sub i32 %189, 1851396744
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1851396744
  %gen83 = add i32 %189, 1
  %_84 = shl i32 %170, 1
  %193 = sub i32 %170, -142903130
  %194 = add i32 %193, 1
  %195 = add i32 %194, -142903130
  %incalteredBB = add nsw i32 %170, 1
  store i32 %195, i32* %i, align 4
  store i32 -1792862052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB72, %for.inc, %if.end61, %if.then59, %land.lhs.true54, %land.lhs.true49, %if.end46, %if.then44, %land.lhs.true39, %if.end36, %if.then34, %originalBBpart270, %originalBB68, %land.lhs.true, %if.end22, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
