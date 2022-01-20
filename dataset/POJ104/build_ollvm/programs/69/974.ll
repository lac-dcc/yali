; ModuleID = 'source-C-CXX/69/974.c'
source_filename = "source-C-CXX/69/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [2 x double]], align 16
  %k = alloca double, align 8
  %dis = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461330756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1461330756, label %for.cond
    i32 346279818, label %originalBB
    i32 1956446483, label %originalBBpart2
    i32 225255644, label %for.body
    i32 -529901279, label %for.cond1
    i32 941162446, label %for.body3
    i32 1000627843, label %for.inc
    i32 817126233, label %for.end
    i32 -37544899, label %originalBB87
    i32 -1974324944, label %originalBBpart289
    i32 166575022, label %for.inc7
    i32 -476177799, label %for.end9
    i32 -1419187990, label %for.cond39
    i32 1243815133, label %for.body42
    i32 356511460, label %for.cond44
    i32 1030069482, label %for.body47
    i32 -742984902, label %if.then
    i32 654259701, label %if.end
    i32 544440114, label %for.inc81
    i32 -556305263, label %originalBB91
    i32 -1639747042, label %originalBBpart295
    i32 -861717972, label %for.end82
    i32 -605059548, label %originalBB97
    i32 -504440104, label %originalBBpart299
    i32 -1799561696, label %for.inc83
    i32 -1479046535, label %originalBB101
    i32 -1549028142, label %originalBBpart2107
    i32 1946886906, label %for.end85
    i32 -1875360375, label %originalBBalteredBB
    i32 1389483869, label %originalBB87alteredBB
    i32 1814056271, label %originalBB91alteredBB
    i32 -1200041104, label %originalBB97alteredBB
    i32 2045728494, label %originalBB101alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 346279818, i32 -1875360375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1956446483, i32 -1875360375
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 225255644, i32 -476177799
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -529901279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 2
  %32 = select i1 %cmp2, i32 941162446, i32 817126233
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 1000627843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -529901279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -448653806
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -448653806
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -37544899, i32 1389483869
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1505332079
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1505332079
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1974324944, i32 1389483869
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 166575022, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 1461330756, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %83 = load double, double* %arrayidx11, align 16
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %87 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %83, %87
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %88 = load double, double* %arrayidx17, align 16
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub18 = sub nsw i32 %89, 1
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %92 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %88, %92
  %mul = fmul double %sub15, %sub22
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %93 = load double, double* %arrayidx24, align 8
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1350523799
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1350523799
  %sub25 = sub nsw i32 %94, 1
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %98 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %93, %98
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %99 = load double, double* %arrayidx31, align 8
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub32 = sub nsw i32 %100, 1
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %103 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %99, %103
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  store double %call38, double* %k, align 8
  store i32 0, i32* %i, align 4
  store i32 -1419187990, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 1270991141
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1270991141
  %sub40 = sub nsw i32 %105, 1
  %cmp41 = icmp slt i32 %104, %108
  %109 = select i1 %cmp41, i32 1243815133, i32 1946886906
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub43 = sub nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 356511460, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2052833313
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2052833313
  %add45 = add nsw i32 %114, 1
  %cmp46 = icmp sgt i32 %113, %117
  %118 = select i1 %cmp46, i32 1030069482, i32 -861717972
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx49, i64 0, i64 0
  %120 = load double, double* %arrayidx50, align 16
  %121 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx52, i64 0, i64 0
  %122 = load double, double* %arrayidx53, align 16
  %sub54 = fsub double %120, %122
  %123 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %123 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56, i64 0, i64 0
  %124 = load double, double* %arrayidx57, align 16
  %125 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %125 to i64
  %arrayidx59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx59, i64 0, i64 0
  %126 = load double, double* %arrayidx60, align 16
  %sub61 = fsub double %124, %126
  %mul62 = fmul double %sub54, %sub61
  %127 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %127 to i64
  %arrayidx64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx64, i64 0, i64 1
  %128 = load double, double* %arrayidx65, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %129 to i64
  %arrayidx67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx67, i64 0, i64 1
  %130 = load double, double* %arrayidx68, align 8
  %sub69 = fsub double %128, %130
  %131 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %131 to i64
  %arrayidx71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx71, i64 0, i64 1
  %132 = load double, double* %arrayidx72, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %133 to i64
  %arrayidx74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx74, i64 0, i64 1
  %134 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double %132, %134
  %mul77 = fmul double %sub69, %sub76
  %add78 = fadd double %mul62, %mul77
  %call79 = call double @sqrt(double %add78) #3
  store double %call79, double* %dis, align 8
  %135 = load double, double* %dis, align 8
  %136 = load double, double* %k, align 8
  %cmp80 = fcmp ogt double %135, %136
  %137 = select i1 %cmp80, i32 -742984902, i32 654259701
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load double, double* %dis, align 8
  store double %138, double* %k, align 8
  store i32 654259701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 544440114, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -556305263, i32 1814056271
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec = add nsw i32 %165, -1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1930934546
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1930934546
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1639747042, i32 1814056271
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 356511460, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -605059548, i32 -1200041104
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 403832647
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 403832647
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -504440104, i32 -1200041104
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1799561696, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1479046535, i32 2045728494
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc84 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1138897798
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1138897798
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1549028142, i32 2045728494
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1419187990, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %296 = load double, double* %k, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 346279818, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -37544899, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_ = shl i32 %299, -1
  %300 = add i32 0, 967930778
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 967930778
  %_92 = sub i32 0, %299
  %303 = sub i32 0, -1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, -1
  %_93 = shl i32 %299, -1
  %305 = sub i32 0, %299
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %decalteredBB = add nsw i32 %299, -1
  store i32 %308, i32* %j, align 4
  store i32 -556305263, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -605059548, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1900147922
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1900147922
  %_102 = sub i32 %309, 1
  %gen103 = mul i32 %312, 1
  %313 = sub i32 0, 1028117669
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 1028117669
  %_104 = sub i32 0, %309
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen105 = add i32 %315, 1
  %318 = sub i32 %309, -1607891083
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1607891083
  %inc84alteredBB = add nsw i32 %309, 1
  store i32 %320, i32* %i, align 4
  store i32 -1479046535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc83, %originalBBpart299, %originalBB97, %for.end82, %originalBBpart295, %originalBB91, %for.inc81, %if.end, %if.then, %for.body47, %for.cond44, %for.body42, %for.cond39, %for.end9, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
