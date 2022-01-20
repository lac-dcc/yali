; ModuleID = 'source-C-CXX/37/1389.c'
source_filename = "source-C-CXX/37/1389.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [50 x [100 x double]], align 16
  %pj = alloca [50 x double], align 16
  %fc = alloca [50 x double], align 16
  %zs = alloca [50 x double], align 16
  %fch = alloca [50 x double], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107929502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1107929502, label %for.cond
    i32 1180925250, label %for.body
    i32 1244155235, label %for.cond8
    i32 -1894382651, label %for.body10
    i32 -804668120, label %for.inc
    i32 -578554077, label %for.end
    i32 439580496, label %originalBB
    i32 1108815850, label %originalBBpart2
    i32 1221566825, label %for.cond16
    i32 -2034847257, label %for.body18
    i32 -944713150, label %for.inc25
    i32 1214286856, label %for.end27
    i32 -266158762, label %for.cond32
    i32 1242509261, label %for.body35
    i32 245500291, label %for.inc52
    i32 -1822351717, label %originalBB76
    i32 813109269, label %originalBBpart287
    i32 -1137948699, label %for.end54
    i32 -543527072, label %for.inc62
    i32 1758059510, label %for.end64
    i32 2094247124, label %originalBB89
    i32 -615090059, label %originalBBpart291
    i32 1866995826, label %for.cond65
    i32 -565597949, label %for.body68
    i32 -1047657888, label %for.inc72
    i32 267807048, label %for.end74
    i32 -38704980, label %originalBB93
    i32 1529700189, label %originalBBpart295
    i32 -676822576, label %originalBBalteredBB
    i32 -795927316, label %originalBB76alteredBB
    i32 -1940259044, label %originalBB89alteredBB
    i32 -180317405, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1180925250, i32 1758059510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom3
  store double 0.000000e+00, double* %arrayidx4, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1244155235, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %7, %8
  %9 = select i1 %cmp9, i32 -1894382651, i32 -578554077
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom11
  %11 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx14)
  store i32 -804668120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 1244155235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -707764927
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -707764927
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
  %43 = select i1 %41, i32 439580496, i32 -676822576
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1108815850, i32 -676822576
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221566825, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %58, %59
  %60 = select i1 %cmp17, i32 -2034847257, i32 1214286856
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom19
  %62 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx20, i64 0, i64 %idxprom21
  %63 = load double, double* %arrayidx22, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %add = fadd double %65, %63
  store double %add, double* %arrayidx24, align 8
  store i32 -944713150, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1083098350
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1083098350
  %inc26 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 1221566825, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %zs, i64 0, i64 %idxprom28
  %71 = load double, double* %arrayidx29, align 8
  %72 = load i32, i32* %n, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %71, %conv
  %73 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom30
  store double %div, double* %arrayidx31, align 8
  store i32 0, i32* %j, align 4
  store i32 -266158762, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %74, %75
  %76 = select i1 %cmp33, i32 1242509261, i32 -1137948699
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom36
  %78 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %79 = load double, double* %arrayidx39, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom40
  %81 = load double, double* %arrayidx41, align 8
  %sub = fsub double %79, %81
  %82 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %sz, i64 0, i64 %idxprom42
  %83 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %83 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %84 = load double, double* %arrayidx45, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %85 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %pj, i64 0, i64 %idxprom46
  %86 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %84, %86
  %mul = fmul double %sub, %sub48
  %87 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %87 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom49
  %88 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %88, %mul
  store double %add51, double* %arrayidx50, align 8
  store i32 245500291, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 206839774
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 206839774
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1822351717, i32 -795927316
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 197367209
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 197367209
  %inc53 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1488259778
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1488259778
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 813109269, i32 -795927316
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -266158762, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %fch, i64 0, i64 %idxprom55
  %136 = load double, double* %arrayidx56, align 8
  %137 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %137 to double
  %div58 = fdiv double %136, %conv57
  %call59 = call double @sqrt(double %div58) #3
  %138 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %138 to i64
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  store i32 -543527072, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc63 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1107929502, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1947430787
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1947430787
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2094247124, i32 -1940259044
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 121633636
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 121633636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -615090059, i32 -1940259044
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1866995826, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %174, %175
  %176 = select i1 %cmp66, i32 -565597949, i32 267807048
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %fc, i64 0, i64 %idxprom69
  %178 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 -1047657888, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1651768553
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1651768553
  %inc73 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1866995826, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -38704980, i32 -180317405
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 789560221
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 789560221
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1529700189, i32 -180317405
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 439580496, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = sub i32 0, 1
  %230 = add i32 %224, %229
  %_77 = sub i32 %224, 1
  %gen78 = mul i32 %230, 1
  %231 = add i32 %224, 873218816
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 873218816
  %_79 = sub i32 %224, 1
  %gen80 = mul i32 %233, 1
  %_81 = shl i32 %224, 1
  %234 = add i32 %224, 1723900123
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1723900123
  %_82 = sub i32 %224, 1
  %gen83 = mul i32 %236, 1
  %237 = sub i32 0, -1113138326
  %238 = sub i32 %237, %224
  %239 = add i32 %238, -1113138326
  %_84 = sub i32 0, %224
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen85 = add i32 %239, 1
  %244 = sub i32 0, %224
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc53alteredBB = add nsw i32 %224, 1
  store i32 %247, i32* %j, align 4
  store i32 -1822351717, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2094247124, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -38704980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB93, %for.end74, %for.inc72, %for.body68, %for.cond65, %originalBBpart291, %originalBB89, %for.end64, %for.inc62, %for.end54, %originalBBpart287, %originalBB76, %for.inc52, %for.body35, %for.cond32, %for.end27, %for.inc25, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
