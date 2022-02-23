; ModuleID = 'source-C-CXX/37/1580.c'
source_filename = "source-C-CXX/37/1580.c"
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
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca double, align 8
  %num = alloca [100 x [1000 x double]], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -264772785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -264772785, label %for.cond
    i32 -905135242, label %originalBB
    i32 -715811715, label %originalBBpart2
    i32 1325292270, label %for.body
    i32 1616757653, label %for.cond2
    i32 -575184306, label %for.body4
    i32 1803806040, label %originalBB51
    i32 -1866306412, label %originalBBpart259
    i32 251029382, label %for.inc
    i32 -1253010240, label %for.end
    i32 1480096495, label %originalBB61
    i32 1914756463, label %originalBBpart275
    i32 1647265935, label %for.cond12
    i32 1837719214, label %originalBB77
    i32 -300885767, label %originalBBpart279
    i32 -203510482, label %for.body15
    i32 -767034166, label %for.inc41
    i32 -1355626458, label %originalBB81
    i32 2098577194, label %originalBBpart295
    i32 1423874690, label %for.end43
    i32 705979735, label %for.inc48
    i32 1419520413, label %for.end50
    i32 1376099304, label %originalBB97
    i32 2759832, label %originalBBpart299
    i32 -944740955, label %originalBBalteredBB
    i32 -684648586, label %originalBB51alteredBB
    i32 -1967840434, label %originalBB61alteredBB
    i32 2091494387, label %originalBB77alteredBB
    i32 180845096, label %originalBB81alteredBB
    i32 1081292389, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1711003186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1711003186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -905135242, i32 -944740955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -178002748
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -178002748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -715811715, i32 -944740955
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1325292270, i32 1419520413
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1616757653, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -575184306, i32 -1253010240
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 773906643
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 773906643
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1803806040, i32 -684648586
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %65 = load double, double* %sum, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom8
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %68 = load double, double* %arrayidx11, align 8
  %add = fadd double %65, %68
  store double %add, double* %sum, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1866306412, i32 -684648586
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 251029382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 1616757653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1146785068
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1146785068
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1480096495, i32 -1967840434
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load double, double* %sum, align 8
  %114 = load i32, i32* %m, align 4
  %conv = sitofp i32 %114 to double
  %div = fdiv double %113, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -763044565
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -763044565
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1914756463, i32 -1967840434
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1647265935, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1837719214, i32 2091494387
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %168, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1012190190
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1012190190
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -300885767, i32 2091494387
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 -203510482, i32 1423874690
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom16
  %187 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %188 = load double, double* %arrayidx19, align 8
  %189 = load double, double* %ave, align 8
  %sub = fsub double %188, %189
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom20
  %191 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx21, i64 0, i64 %idxprom22
  store double %sub, double* %arrayidx23, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom24
  %193 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %194 = load double, double* %arrayidx27, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom28
  %196 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %197 = load double, double* %arrayidx31, align 8
  %mul = fmul double %194, %197
  %198 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom32
  %199 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %mul, double* %arrayidx35, align 8
  %200 = load double, double* %sum, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom36
  %202 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %203 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %200, %203
  store double %add40, double* %sum, align 8
  store i32 -767034166, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1073399742
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1073399742
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1355626458, i32 180845096
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc42 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1684048015
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1684048015
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2098577194, i32 180845096
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1647265935, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %237 = load double, double* %sum, align 8
  %238 = load i32, i32* %m, align 4
  %conv44 = sitofp i32 %238 to double
  %div45 = fdiv double %237, %conv44
  store double %div45, double* %ave, align 8
  %239 = load double, double* %ave, align 8
  %call46 = call double @sqrt(double %239) #3
  store double %call46, double* %ave, align 8
  %240 = load double, double* %ave, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %240)
  store i32 705979735, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -2078361193
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -2078361193
  %inc49 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -264772785, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 637973349
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 637973349
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1376099304, i32 1081292389
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -342577610
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -342577610
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2759832, i32 1081292389
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -905135242, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxpromalteredBB
  %291 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %291 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  %292 = load double, double* %sum, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %293 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom8alteredBB
  %294 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %294 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %295 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double -0.000000e+00, %292
  %gen = fadd double %_, %295
  %_52 = fsub double -0.000000e+00, %292
  %gen53 = fadd double %_52, %295
  %_54 = fsub double %292, %295
  %gen55 = fmul double %_54, %295
  %_56 = fsub double -0.000000e+00, %292
  %gen57 = fadd double %_56, %295
  %addalteredBB = fadd double %292, %295
  store double %addalteredBB, double* %sum, align 8
  store i32 1803806040, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load double, double* %sum, align 8
  %297 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %297 to double
  %_62 = fsub double -0.000000e+00, %296
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double %296, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, %296
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double %296, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double %296, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, %296
  %gen73 = fadd double %_72, %convalteredBB
  %divalteredBB = fdiv double %296, %convalteredBB
  store double %divalteredBB, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1480096495, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %298, %299
  store i32 1837719214, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_82 = sub i32 %300, 1
  %gen83 = mul i32 %302, 1
  %303 = sub i32 0, -666885336
  %304 = sub i32 %303, %300
  %305 = add i32 %304, -666885336
  %_84 = sub i32 0, %300
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen85 = add i32 %305, 1
  %_86 = shl i32 %300, 1
  %310 = add i32 %300, 1648378649
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1648378649
  %_87 = sub i32 %300, 1
  %gen88 = mul i32 %312, 1
  %_89 = shl i32 %300, 1
  %313 = sub i32 0, -1943892436
  %314 = sub i32 %313, %300
  %315 = add i32 %314, -1943892436
  %_90 = sub i32 0, %300
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen91 = add i32 %315, 1
  %_92 = shl i32 %300, 1
  %_93 = shl i32 %300, 1
  %320 = sub i32 0, %300
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc42alteredBB = add nsw i32 %300, 1
  store i32 %323, i32* %j, align 4
  store i32 -1355626458, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %retval, align 4
  store i32 1376099304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB97, %for.end50, %for.inc48, %for.end43, %originalBBpart295, %originalBB81, %for.inc41, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %originalBBpart275, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB51, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
