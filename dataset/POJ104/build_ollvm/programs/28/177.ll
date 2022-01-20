; ModuleID = 'source-C-CXX/28/177.c'
source_filename = "source-C-CXX/28/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %fenzi = alloca [100 x double], align 16
  %fenmu = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx5, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601849920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1601849920, label %for.cond
    i32 1665325137, label %for.body
    i32 -261766181, label %originalBB
    i32 -2017297021, label %originalBBpart2
    i32 1959663821, label %for.inc
    i32 -842386618, label %for.end
    i32 657514934, label %for.cond27
    i32 -262037980, label %originalBB69
    i32 1856248690, label %originalBBpart271
    i32 1601692044, label %for.body29
    i32 -443087190, label %for.cond31
    i32 1461748304, label %originalBB73
    i32 -1011367839, label %originalBBpart275
    i32 -1011078677, label %for.body33
    i32 -1333878499, label %for.inc39
    i32 -2025608121, label %originalBB77
    i32 -1143475737, label %originalBBpart285
    i32 -1742360113, label %for.end41
    i32 -610563517, label %for.inc45
    i32 -341953532, label %for.end47
    i32 -94252245, label %originalBBalteredBB
    i32 -1210851150, label %originalBB69alteredBB
    i32 1495126806, label %originalBB73alteredBB
    i32 242030317, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1665325137, i32 -842386618
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -261766181, i32 -94252245
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 369256307
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 369256307
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom
  %33 = load double, double* %arrayidx6, align 8
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 2054809332
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 2054809332
  %sub7 = sub nsw i32 %34, 2
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom8
  %38 = load double, double* %arrayidx9, align 8
  %add = fadd double %33, %38
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub12 = sub nsw i32 %40, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom13
  %43 = load double, double* %arrayidx14, align 8
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1630496963
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, -1630496963
  %sub15 = sub nsw i32 %44, 2
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom16
  %48 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %43, %48
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom19
  store double %add18, double* %arrayidx20, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom21
  %51 = load double, double* %arrayidx22, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom23
  %53 = load double, double* %arrayidx24, align 8
  %div = fdiv double %51, %53
  %54 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1200435063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1200435063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2017297021, i32 -94252245
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959663821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 553715887
  %72 = add i32 %71, 1
  %73 = add i32 %72, 553715887
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 1601849920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 657514934, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 499339882
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 499339882
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -262037980, i32 -1210851150
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %89, %90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 193591951
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 193591951
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1856248690, i32 -1210851150
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %106 = select i1 %cmp28.reload, i32 1601692044, i32 -341953532
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %k, align 4
  store i32 -443087190, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1352738141
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1352738141
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1461748304, i32 1495126806
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %122, %123
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1011367839, i32 1495126806
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %150 = select i1 %cmp32.reload, i32 -1011078677, i32 -1742360113
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %152 = load double, double* %arrayidx35, align 8
  %153 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom36
  %154 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %154, %152
  store double %add38, double* %arrayidx37, align 8
  store i32 -1333878499, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2025608121, i32 242030317
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc40 = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1135524260
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1135524260
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1143475737, i32 242030317
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -443087190, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom42
  %200 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %200)
  store i32 -610563517, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %201 = load i32, i32* %p, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc46 = add nsw i32 %201, 1
  store i32 %203, i32* %p, align 4
  store i32 657514934, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %_48 = shl i32 %204, 1
  %205 = add i32 %204, -118853397
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -118853397
  %subalteredBB = sub nsw i32 %204, 1
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxpromalteredBB
  %208 = load double, double* %arrayidx6alteredBB, align 8
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1570422399
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1570422399
  %_49 = sub i32 0, %209
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen = add i32 %212, 2
  %_50 = shl i32 %209, 2
  %217 = add i32 0, -1684925829
  %218 = sub i32 %217, %209
  %219 = sub i32 %218, -1684925829
  %_51 = sub i32 0, %209
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen52 = add i32 %219, 2
  %224 = sub i32 %209, 1922206076
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 1922206076
  %sub7alteredBB = sub nsw i32 %209, 2
  %idxprom8alteredBB = sext i32 %226 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom8alteredBB
  %227 = load double, double* %arrayidx9alteredBB, align 8
  %_53 = fsub double %208, %227
  %gen54 = fmul double %_53, %227
  %addalteredBB = fadd double %208, %227
  %228 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %228 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  %229 = load i32, i32* %i, align 4
  %_55 = shl i32 %229, 1
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_56 = sub i32 0, %229
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen57 = add i32 %231, 1
  %236 = add i32 %229, -183489928
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -183489928
  %_58 = sub i32 %229, 1
  %gen59 = mul i32 %238, 1
  %239 = sub i32 %229, -510641883
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -510641883
  %sub12alteredBB = sub nsw i32 %229, 1
  %idxprom13alteredBB = sext i32 %241 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom13alteredBB
  %242 = load double, double* %arrayidx14alteredBB, align 8
  %243 = load i32, i32* %i, align 4
  %_60 = shl i32 %243, 2
  %244 = add i32 %243, -834014947
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -834014947
  %sub15alteredBB = sub nsw i32 %243, 2
  %idxprom16alteredBB = sext i32 %246 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom16alteredBB
  %247 = load double, double* %arrayidx17alteredBB, align 8
  %_61 = fsub double -0.000000e+00, %242
  %gen62 = fadd double %_61, %247
  %_63 = fsub double %242, %247
  %gen64 = fmul double %_63, %247
  %_65 = fsub double -0.000000e+00, %242
  %gen66 = fadd double %_65, %247
  %_67 = fsub double -0.000000e+00, %242
  %gen68 = fadd double %_67, %247
  %add18alteredBB = fadd double %242, %247
  %248 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %248 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom19alteredBB
  store double %add18alteredBB, double* %arrayidx20alteredBB, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %249 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom21alteredBB
  %250 = load double, double* %arrayidx22alteredBB, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %251 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom23alteredBB
  %252 = load double, double* %arrayidx24alteredBB, align 8
  %divalteredBB = fdiv double %250, %252
  %253 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %253 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25alteredBB
  store double %divalteredBB, double* %arrayidx26alteredBB, align 8
  store i32 -261766181, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %255 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %254, %255
  store i32 -262037980, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp slt i32 %256, %257
  store i32 1461748304, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %_78 = shl i32 %258, 1
  %259 = sub i32 0, 9201742
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 9201742
  %_79 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen80 = add i32 %261, 1
  %264 = sub i32 0, -570207860
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -570207860
  %_81 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen82 = add i32 %266, 1
  %_83 = shl i32 %258, 1
  %269 = sub i32 %258, 580221356
  %270 = add i32 %269, 1
  %271 = add i32 %270, 580221356
  %inc40alteredBB = add nsw i32 %258, 1
  store i32 %271, i32* %k, align 4
  store i32 -2025608121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc45, %for.end41, %originalBBpart285, %originalBB77, %for.inc39, %for.body33, %originalBBpart275, %originalBB73, %for.cond31, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
