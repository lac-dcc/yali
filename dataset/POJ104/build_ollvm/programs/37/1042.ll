; ModuleID = 'source-C-CXX/37/1042.c'
source_filename = "source-C-CXX/37/1042.c"
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
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [100 x double]], align 16
  %sum = alloca [100 x double], align 16
  %sum1 = alloca [100 x double], align 16
  %re = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49018356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -49018356, label %for.cond
    i32 -218674764, label %for.body
    i32 -882269639, label %for.cond2
    i32 -40015345, label %for.body6
    i32 -379318930, label %for.inc
    i32 1774961219, label %for.end
    i32 -2087332368, label %for.inc18
    i32 -957630670, label %originalBB
    i32 -682851768, label %originalBBpart2
    i32 -1019682839, label %for.end20
    i32 288635406, label %for.cond21
    i32 143040724, label %for.body23
    i32 -1578852766, label %for.cond24
    i32 1845885969, label %for.body28
    i32 -1063940757, label %originalBB71
    i32 348074709, label %originalBBpart2141
    i32 2093758334, label %for.inc51
    i32 -662049007, label %for.end53
    i32 -1059916148, label %originalBB143
    i32 771435738, label %originalBBpart2151
    i32 1586473683, label %for.inc66
    i32 -1798486336, label %originalBB153
    i32 -1422468076, label %originalBBpart2167
    i32 -466024811, label %for.end68
    i32 -246294669, label %originalBBalteredBB
    i32 -1169618465, label %originalBB71alteredBB
    i32 -1569093383, label %originalBB143alteredBB
    i32 -1847345210, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -218674764, i32 -1019682839
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -882269639, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %6, %8
  %9 = select i1 %cmp5, i32 -40015345, i32 1774961219
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom12
  %13 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %14 = load double, double* %arrayidx15, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16
  %16 = load double, double* %arrayidx17, align 8
  %add = fadd double %16, %14
  store double %add, double* %arrayidx17, align 8
  store i32 -379318930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, 387208786
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 387208786
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -882269639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2087332368, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -957630670, i32 -246294669
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc19 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -288308417
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -288308417
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -682851768, i32 -246294669
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -49018356, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 288635406, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %77, %78
  %79 = select i1 %cmp22, i32 143040724, i32 -466024811
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578852766, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %80, %82
  %83 = select i1 %cmp27, i32 1845885969, i32 -662049007
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -439669108
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -439669108
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1063940757, i32 -1169618465
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom29
  %112 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %113 = load double, double* %arrayidx32, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom33
  %115 = load double, double* %arrayidx34, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %117 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %117 to double
  %div = fdiv double %115, %conv
  %sub = fsub double %113, %div
  %118 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom37
  %119 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %120 = load double, double* %arrayidx40, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41
  %122 = load double, double* %arrayidx42, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %124 to double
  %div46 = fdiv double %122, %conv45
  %sub47 = fsub double %120, %div46
  %mul = fmul double %sub, %sub47
  %125 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom48
  %126 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %126, %mul
  store double %add50, double* %arrayidx49, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 753373234
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 753373234
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 348074709, i32 -1169618465
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2093758334, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -582650437
  %156 = add i32 %155, 1
  %157 = add i32 %156, -582650437
  %inc52 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -1578852766, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 542401462
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 542401462
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1059916148, i32 -1569093383
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom54
  %174 = load double, double* %arrayidx55, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %175 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %176 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %176 to double
  %div59 = fdiv double %174, %conv58
  %call60 = call double @sqrt(double %div59) #4
  %177 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %177 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom63
  %179 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 771435738, i32 -1569093383
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1586473683, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1798486336, i32 -1847345210
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc67 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1312007163
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1312007163
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1422468076, i32 -1847345210
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 288635406, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %_ = shl i32 %262, 1
  %263 = add i32 %262, -1338012910
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1338012910
  %_69 = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_70 = shl i32 %262, 1
  %266 = add i32 %262, -1081853713
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1081853713
  %inc19alteredBB = add nsw i32 %262, 1
  store i32 %268, i32* %i, align 4
  store i32 -957630670, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %269 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom29alteredBB
  %270 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %270 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %271 = load double, double* %arrayidx32alteredBB, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %272 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom33alteredBB
  %273 = load double, double* %arrayidx34alteredBB, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %274 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  %275 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %275 to double
  %_72 = fsub double -0.000000e+00, %273
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, %273
  %gen75 = fadd double %_74, %convalteredBB
  %_76 = fsub double -0.000000e+00, %273
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double %273, %convalteredBB
  %gen79 = fmul double %_78, %convalteredBB
  %_80 = fsub double -0.000000e+00, %273
  %gen81 = fadd double %_80, %convalteredBB
  %_82 = fsub double -0.000000e+00, %273
  %gen83 = fadd double %_82, %convalteredBB
  %divalteredBB = fdiv double %273, %convalteredBB
  %_84 = fsub double %271, %divalteredBB
  %gen85 = fmul double %_84, %divalteredBB
  %_86 = fsub double %271, %divalteredBB
  %gen87 = fmul double %_86, %divalteredBB
  %_88 = fsub double -0.000000e+00, %271
  %gen89 = fadd double %_88, %divalteredBB
  %_90 = fsub double -0.000000e+00, %271
  %gen91 = fadd double %_90, %divalteredBB
  %_92 = fsub double %271, %divalteredBB
  %gen93 = fmul double %_92, %divalteredBB
  %_94 = fsub double %271, %divalteredBB
  %gen95 = fmul double %_94, %divalteredBB
  %_96 = fsub double %271, %divalteredBB
  %gen97 = fmul double %_96, %divalteredBB
  %subalteredBB = fsub double %271, %divalteredBB
  %276 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %276 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom37alteredBB
  %277 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %277 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %278 = load double, double* %arrayidx40alteredBB, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %279 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41alteredBB
  %280 = load double, double* %arrayidx42alteredBB, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %281 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  %282 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %282 to double
  %_98 = fsub double -0.000000e+00, %280
  %gen99 = fadd double %_98, %conv45alteredBB
  %_100 = fsub double -0.000000e+00, %280
  %gen101 = fadd double %_100, %conv45alteredBB
  %_102 = fsub double %280, %conv45alteredBB
  %gen103 = fmul double %_102, %conv45alteredBB
  %div46alteredBB = fdiv double %280, %conv45alteredBB
  %_104 = fsub double %278, %div46alteredBB
  %gen105 = fmul double %_104, %div46alteredBB
  %_106 = fsub double -0.000000e+00, %278
  %gen107 = fadd double %_106, %div46alteredBB
  %_108 = fsub double %278, %div46alteredBB
  %gen109 = fmul double %_108, %div46alteredBB
  %_110 = fsub double %278, %div46alteredBB
  %gen111 = fmul double %_110, %div46alteredBB
  %_112 = fsub double -0.000000e+00, %278
  %gen113 = fadd double %_112, %div46alteredBB
  %_114 = fsub double %278, %div46alteredBB
  %gen115 = fmul double %_114, %div46alteredBB
  %_116 = fsub double %278, %div46alteredBB
  %gen117 = fmul double %_116, %div46alteredBB
  %_118 = fsub double -0.000000e+00, %278
  %gen119 = fadd double %_118, %div46alteredBB
  %sub47alteredBB = fsub double %278, %div46alteredBB
  %_120 = fsub double -0.000000e+00, %subalteredBB
  %gen121 = fadd double %_120, %sub47alteredBB
  %_122 = fsub double -0.000000e+00, %subalteredBB
  %gen123 = fadd double %_122, %sub47alteredBB
  %_124 = fsub double -0.000000e+00, %subalteredBB
  %gen125 = fadd double %_124, %sub47alteredBB
  %_126 = fsub double %subalteredBB, %sub47alteredBB
  %gen127 = fmul double %_126, %sub47alteredBB
  %_128 = fsub double -0.000000e+00, %subalteredBB
  %gen129 = fadd double %_128, %sub47alteredBB
  %_130 = fsub double %subalteredBB, %sub47alteredBB
  %gen131 = fmul double %_130, %sub47alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub47alteredBB
  %283 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %283 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom48alteredBB
  %284 = load double, double* %arrayidx49alteredBB, align 8
  %_132 = fsub double -0.000000e+00, %284
  %gen133 = fadd double %_132, %mulalteredBB
  %_134 = fsub double -0.000000e+00, %284
  %gen135 = fadd double %_134, %mulalteredBB
  %_136 = fsub double %284, %mulalteredBB
  %gen137 = fmul double %_136, %mulalteredBB
  %_138 = fsub double -0.000000e+00, %284
  %gen139 = fadd double %_138, %mulalteredBB
  %add50alteredBB = fadd double %284, %mulalteredBB
  store double %add50alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 -1063940757, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %285 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom54alteredBB
  %286 = load double, double* %arrayidx55alteredBB, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %287 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56alteredBB
  %288 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %288 to double
  %_144 = fsub double -0.000000e+00, %286
  %gen145 = fadd double %_144, %conv58alteredBB
  %_146 = fsub double -0.000000e+00, %286
  %gen147 = fadd double %_146, %conv58alteredBB
  %_148 = fsub double %286, %conv58alteredBB
  %gen149 = fmul double %_148, %conv58alteredBB
  %div59alteredBB = fdiv double %286, %conv58alteredBB
  %call60alteredBB = call double @sqrt(double %div59alteredBB) #4
  %289 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %289 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %290 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom63alteredBB
  %291 = load double, double* %arrayidx64alteredBB, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %291)
  store i32 -1059916148, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -264116236
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -264116236
  %_154 = sub i32 %292, 1
  %gen155 = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_156 = sub i32 0, %292
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen157 = add i32 %297, 1
  %_158 = shl i32 %292, 1
  %_159 = shl i32 %292, 1
  %300 = sub i32 %292, 1010233538
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1010233538
  %_160 = sub i32 %292, 1
  %gen161 = mul i32 %302, 1
  %303 = sub i32 0, %292
  %304 = add i32 0, %303
  %_162 = sub i32 0, %292
  %305 = sub i32 %304, 1627394896
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1627394896
  %gen163 = add i32 %304, 1
  %_164 = shl i32 %292, 1
  %_165 = shl i32 %292, 1
  %308 = sub i32 0, %292
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc67alteredBB = add nsw i32 %292, 1
  store i32 %311, i32* %i, align 4
  store i32 -1798486336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB143alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB153, %for.inc66, %originalBBpart2151, %originalBB143, %for.end53, %for.inc51, %originalBBpart2141, %originalBB71, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
