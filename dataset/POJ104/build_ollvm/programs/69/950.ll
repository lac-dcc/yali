; ModuleID = 'source-C-CXX/69/950.c'
source_filename = "source-C-CXX/69/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %max = alloca double, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686623275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1686623275, label %for.cond
    i32 950735165, label %for.body
    i32 1814721516, label %originalBB
    i32 -1631373070, label %originalBBpart2
    i32 1085588577, label %for.inc
    i32 1055666884, label %for.end
    i32 1550022234, label %for.cond4
    i32 655453596, label %for.body6
    i32 -2056390445, label %originalBB63
    i32 -2129556775, label %originalBBpart274
    i32 -1859776052, label %for.cond7
    i32 1300408672, label %for.body9
    i32 -609711939, label %if.then
    i32 464113453, label %originalBB76
    i32 -1813996425, label %originalBBpart2138
    i32 -847532891, label %if.end
    i32 1812549273, label %for.inc55
    i32 1822203148, label %for.end57
    i32 1175063654, label %for.inc58
    i32 205359841, label %originalBB140
    i32 1471730871, label %originalBBpart2154
    i32 -392516400, label %for.end60
    i32 -1584971205, label %originalBBalteredBB
    i32 826176219, label %originalBB63alteredBB
    i32 151973491, label %originalBB76alteredBB
    i32 1606261908, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 950735165, i32 1055666884
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1814721516, i32 -1584971205
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1631373070, i32 -1584971205
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085588577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1704795397
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1704795397
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1686623275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1550022234, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 655453596, i32 -392516400
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 856044080
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 856044080
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2056390445, i32 826176219
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 949110844
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 949110844
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2129556775, i32 826176219
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1859776052, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 1300408672, i32 1822203148
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %101 = load double, double* %arrayidx11, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %103 = load double, double* %arrayidx13, align 8
  %sub = fsub double %101, %103
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %105 = load double, double* %arrayidx15, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %107 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %105, %107
  %mul = fmul double %sub, %sub18
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %109 = load double, double* %arrayidx20, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %111 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %109, %111
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %113 = load double, double* %arrayidx25, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %115 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %113, %115
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %116 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %add30, %116
  %117 = select i1 %cmp31, i32 -609711939, i32 -847532891
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 464113453, i32 151973491
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom32
  %133 = load double, double* %arrayidx33, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %135 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %133, %135
  %136 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom37
  %137 = load double, double* %arrayidx38, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %139 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %137, %139
  %mul42 = fmul double %sub36, %sub41
  %140 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %141 = load double, double* %arrayidx44, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %143 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom48
  %145 = load double, double* %arrayidx49, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %147 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %145, %147
  %mul53 = fmul double %sub47, %sub52
  %add54 = fadd double %mul42, %mul53
  store double %add54, double* %max, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 295117872
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 295117872
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1813996425, i32 151973491
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -847532891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812549273, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc56 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 -1859776052, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1175063654, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1755274257
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1755274257
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 205359841, i32 1606261908
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc59 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -796988168
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -796988168
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1471730871, i32 1606261908
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1550022234, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %227 = load double, double* %max, align 8
  %call61 = call double @sqrt(double %227) #3
  store double %call61, double* %max, align 8
  %228 = load double, double* %max, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %228)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %230 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %230 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1814721516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -844581439
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -844581439
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, 581781556
  %236 = sub i32 %235, %231
  %237 = add i32 %236, 581781556
  %_64 = sub i32 0, %231
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen65 = add i32 %237, 1
  %240 = sub i32 0, 883628970
  %241 = sub i32 %240, %231
  %242 = add i32 %241, 883628970
  %_66 = sub i32 0, %231
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen67 = add i32 %242, 1
  %_68 = shl i32 %231, 1
  %245 = sub i32 %231, -46808220
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -46808220
  %_69 = sub i32 %231, 1
  %gen70 = mul i32 %247, 1
  %248 = sub i32 %231, 1468710505
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1468710505
  %_71 = sub i32 %231, 1
  %gen72 = mul i32 %250, 1
  %251 = sub i32 %231, -72779137
  %252 = add i32 %251, 1
  %253 = add i32 %252, -72779137
  %addalteredBB = add nsw i32 %231, 1
  store i32 %253, i32* %j, align 4
  store i32 -2056390445, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %254 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom32alteredBB
  %255 = load double, double* %arrayidx33alteredBB, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %256 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %257 = load double, double* %arrayidx35alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %255
  %gen78 = fadd double %_77, %257
  %_79 = fsub double %255, %257
  %gen80 = fmul double %_79, %257
  %_81 = fsub double %255, %257
  %gen82 = fmul double %_81, %257
  %_83 = fsub double -0.000000e+00, %255
  %gen84 = fadd double %_83, %257
  %_85 = fsub double %255, %257
  %gen86 = fmul double %_85, %257
  %sub36alteredBB = fsub double %255, %257
  %258 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %258 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom37alteredBB
  %259 = load double, double* %arrayidx38alteredBB, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %260 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39alteredBB
  %261 = load double, double* %arrayidx40alteredBB, align 8
  %_87 = fsub double %259, %261
  %gen88 = fmul double %_87, %261
  %_89 = fsub double -0.000000e+00, %259
  %gen90 = fadd double %_89, %261
  %_91 = fsub double %259, %261
  %gen92 = fmul double %_91, %261
  %_93 = fsub double -0.000000e+00, %259
  %gen94 = fadd double %_93, %261
  %_95 = fsub double %259, %261
  %gen96 = fmul double %_95, %261
  %_97 = fsub double %259, %261
  %gen98 = fmul double %_97, %261
  %_99 = fsub double -0.000000e+00, %259
  %gen100 = fadd double %_99, %261
  %sub41alteredBB = fsub double %259, %261
  %_101 = fsub double -0.000000e+00, %sub36alteredBB
  %gen102 = fadd double %_101, %sub41alteredBB
  %mul42alteredBB = fmul double %sub36alteredBB, %sub41alteredBB
  %262 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %262 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %263 = load double, double* %arrayidx44alteredBB, align 8
  %264 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %264 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %265 = load double, double* %arrayidx46alteredBB, align 8
  %_103 = fsub double %263, %265
  %gen104 = fmul double %_103, %265
  %_105 = fsub double -0.000000e+00, %263
  %gen106 = fadd double %_105, %265
  %_107 = fsub double -0.000000e+00, %263
  %gen108 = fadd double %_107, %265
  %_109 = fsub double -0.000000e+00, %263
  %gen110 = fadd double %_109, %265
  %sub47alteredBB = fsub double %263, %265
  %266 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %266 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom48alteredBB
  %267 = load double, double* %arrayidx49alteredBB, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %268 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50alteredBB
  %269 = load double, double* %arrayidx51alteredBB, align 8
  %_111 = fsub double -0.000000e+00, %267
  %gen112 = fadd double %_111, %269
  %_113 = fsub double %267, %269
  %gen114 = fmul double %_113, %269
  %_115 = fsub double -0.000000e+00, %267
  %gen116 = fadd double %_115, %269
  %_117 = fsub double %267, %269
  %gen118 = fmul double %_117, %269
  %sub52alteredBB = fsub double %267, %269
  %_119 = fsub double -0.000000e+00, %sub47alteredBB
  %gen120 = fadd double %_119, %sub52alteredBB
  %_121 = fsub double %sub47alteredBB, %sub52alteredBB
  %gen122 = fmul double %_121, %sub52alteredBB
  %_123 = fsub double -0.000000e+00, %sub47alteredBB
  %gen124 = fadd double %_123, %sub52alteredBB
  %_125 = fsub double %sub47alteredBB, %sub52alteredBB
  %gen126 = fmul double %_125, %sub52alteredBB
  %_127 = fsub double %sub47alteredBB, %sub52alteredBB
  %gen128 = fmul double %_127, %sub52alteredBB
  %mul53alteredBB = fmul double %sub47alteredBB, %sub52alteredBB
  %_129 = fsub double %mul42alteredBB, %mul53alteredBB
  %gen130 = fmul double %_129, %mul53alteredBB
  %_131 = fsub double -0.000000e+00, %mul42alteredBB
  %gen132 = fadd double %_131, %mul53alteredBB
  %_133 = fsub double %mul42alteredBB, %mul53alteredBB
  %gen134 = fmul double %_133, %mul53alteredBB
  %_135 = fsub double -0.000000e+00, %mul42alteredBB
  %gen136 = fadd double %_135, %mul53alteredBB
  %add54alteredBB = fadd double %mul42alteredBB, %mul53alteredBB
  store double %add54alteredBB, double* %max, align 8
  store i32 464113453, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_141 = shl i32 %270, 1
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_142 = sub i32 0, %270
  %273 = sub i32 %272, -1318671042
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1318671042
  %gen143 = add i32 %272, 1
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %_144 = sub i32 0, %270
  %278 = add i32 %277, 77690912
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 77690912
  %gen145 = add i32 %277, 1
  %281 = sub i32 0, -607916493
  %282 = sub i32 %281, %270
  %283 = add i32 %282, -607916493
  %_146 = sub i32 0, %270
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen147 = add i32 %283, 1
  %_148 = shl i32 %270, 1
  %_149 = shl i32 %270, 1
  %288 = sub i32 0, 1
  %289 = add i32 %270, %288
  %_150 = sub i32 %270, 1
  %gen151 = mul i32 %289, 1
  %_152 = shl i32 %270, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %270, %290
  %inc59alteredBB = add nsw i32 %270, 1
  store i32 %291, i32* %i, align 4
  store i32 205359841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB140, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart2138, %originalBB76, %if.then, %for.body9, %for.cond7, %originalBBpart274, %originalBB63, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
