; ModuleID = 'source-C-CXX/69/1106.c'
source_filename = "source-C-CXX/69/1106.c"
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
  %cmp53.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x double], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328215500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1328215500, label %for.cond
    i32 -929858800, label %for.body
    i32 703266491, label %for.inc
    i32 1459707385, label %originalBB
    i32 1999372582, label %originalBBpart2
    i32 2065977605, label %for.end
    i32 -1515359594, label %originalBB78
    i32 53660074, label %originalBBpart280
    i32 793014133, label %for.cond6
    i32 1738717862, label %for.body8
    i32 -1546904458, label %for.cond9
    i32 1405380665, label %for.body11
    i32 -528729936, label %originalBB82
    i32 1570622122, label %originalBBpart2130
    i32 2094801087, label %for.inc45
    i32 -285954104, label %for.end47
    i32 961272254, label %for.inc48
    i32 38438136, label %for.end50
    i32 -1362858966, label %for.cond51
    i32 -905236847, label %originalBB132
    i32 1257372729, label %originalBBpart2148
    i32 2072011260, label %for.body54
    i32 -1467974384, label %if.then
    i32 -910937695, label %if.end
    i32 -919650018, label %for.inc71
    i32 -1089839357, label %originalBB150
    i32 -1549550405, label %originalBBpart2158
    i32 -1204984512, label %for.end73
    i32 705763920, label %originalBBalteredBB
    i32 807373421, label %originalBB78alteredBB
    i32 -1652340589, label %originalBB82alteredBB
    i32 -86215587, label %originalBB132alteredBB
    i32 218256272, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -929858800, i32 2065977605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 703266491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -710856482
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -710856482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1459707385, i32 705763920
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1251494294
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1251494294
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1999372582, i32 705763920
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328215500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1515359594, i32 807373421
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -803412644
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -803412644
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 53660074, i32 807373421
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 793014133, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 942221086
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 942221086
  %sub = sub nsw i32 %80, 1
  %cmp7 = icmp slt i32 %79, %83
  %84 = select i1 %cmp7, i32 1738717862, i32 38438136
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1546904458, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 1405380665, i32 -285954104
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -194337091
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -194337091
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -528729936, i32 -1652340589
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %104 = load double, double* %arrayidx14, align 16
  %105 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %106 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %104, %106
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %108 = load double, double* %arrayidx21, align 16
  %109 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %110 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %108, %110
  %mul = fmul double %sub18, %sub25
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %112 = load double, double* %arrayidx28, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %114 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %112, %114
  %115 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %116 = load double, double* %arrayidx35, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %118 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %116, %118
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #3
  %119 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc44 = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1001732442
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1001732442
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1570622122, i32 -1652340589
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2094801087, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc46 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 -1546904458, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 961272254, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 15090320
  %157 = add i32 %156, 1
  %158 = add i32 %157, 15090320
  %inc49 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 793014133, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362858966, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 677078111
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 677078111
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -905236847, i32 -86215587
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub52 = sub nsw i32 %187, 1
  %cmp53 = icmp slt i32 %186, %189
  store i1 %cmp53, i1* %cmp53.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1257372729, i32 -86215587
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %204 = select i1 %cmp53.reload, i32 2072011260, i32 -1204984512
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %206 = load double, double* %arrayidx56, align 8
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add57 = add nsw i32 %207, 1
  %idxprom58 = sext i32 %211 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %212 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %206, %212
  %213 = select i1 %cmp60, i32 -1467974384, i32 -910937695
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %214 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %215 = load double, double* %arrayidx62, align 8
  store double %215, double* %temp, align 8
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 844109226
  %218 = add i32 %217, 1
  %219 = add i32 %218, 844109226
  %add63 = add nsw i32 %216, 1
  %idxprom64 = sext i32 %219 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %220 = load double, double* %arrayidx65, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %221 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  store double %220, double* %arrayidx67, align 8
  %222 = load double, double* %temp, align 8
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -734511773
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -734511773
  %add68 = add nsw i32 %223, 1
  %idxprom69 = sext i32 %226 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  store double %222, double* %arrayidx70, align 8
  store i32 -910937695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -919650018, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1805497803
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1805497803
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1089839357, i32 218256272
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1836861833
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1836861833
  %inc72 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1914768613
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1914768613
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1549550405, i32 218256272
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1362858966, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub74 = sub nsw i32 %261, 1
  %idxprom75 = sext i32 %263 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom75
  %264 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1199439621
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1199439621
  %_ = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 1
  %273 = sub i32 0, %265
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %incalteredBB = add nsw i32 %265, 1
  store i32 %276, i32* %i, align 4
  store i32 1459707385, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515359594, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %277 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 0
  %278 = load double, double* %arrayidx14alteredBB, align 16
  %279 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %279 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %280 = load double, double* %arrayidx17alteredBB, align 16
  %_83 = fsub double -0.000000e+00, %278
  %gen84 = fadd double %_83, %280
  %_85 = fsub double %278, %280
  %gen86 = fmul double %_85, %280
  %sub18alteredBB = fsub double %278, %280
  %281 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %281 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %282 = load double, double* %arrayidx21alteredBB, align 16
  %283 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %283 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %284 = load double, double* %arrayidx24alteredBB, align 16
  %_87 = fsub double %282, %284
  %gen88 = fmul double %_87, %284
  %_89 = fsub double -0.000000e+00, %282
  %gen90 = fadd double %_89, %284
  %_91 = fsub double -0.000000e+00, %282
  %gen92 = fadd double %_91, %284
  %sub25alteredBB = fsub double %282, %284
  %_93 = fsub double -0.000000e+00, %sub18alteredBB
  %gen94 = fadd double %_93, %sub25alteredBB
  %_95 = fsub double %sub18alteredBB, %sub25alteredBB
  %gen96 = fmul double %_95, %sub25alteredBB
  %_97 = fsub double %sub18alteredBB, %sub25alteredBB
  %gen98 = fmul double %_97, %sub25alteredBB
  %mulalteredBB = fmul double %sub18alteredBB, %sub25alteredBB
  %285 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %286 = load double, double* %arrayidx28alteredBB, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %287 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %288 = load double, double* %arrayidx31alteredBB, align 8
  %_99 = fsub double %286, %288
  %gen100 = fmul double %_99, %288
  %_101 = fsub double -0.000000e+00, %286
  %gen102 = fadd double %_101, %288
  %_103 = fsub double -0.000000e+00, %286
  %gen104 = fadd double %_103, %288
  %sub32alteredBB = fsub double %286, %288
  %289 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %289 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %290 = load double, double* %arrayidx35alteredBB, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %291 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %292 = load double, double* %arrayidx38alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %290
  %gen106 = fadd double %_105, %292
  %_107 = fsub double -0.000000e+00, %290
  %gen108 = fadd double %_107, %292
  %_109 = fsub double -0.000000e+00, %290
  %gen110 = fadd double %_109, %292
  %_111 = fsub double -0.000000e+00, %290
  %gen112 = fadd double %_111, %292
  %sub39alteredBB = fsub double %290, %292
  %_113 = fsub double -0.000000e+00, %sub32alteredBB
  %gen114 = fadd double %_113, %sub39alteredBB
  %_115 = fsub double -0.000000e+00, %sub32alteredBB
  %gen116 = fadd double %_115, %sub39alteredBB
  %_117 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen118 = fmul double %_117, %sub39alteredBB
  %_119 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen120 = fmul double %_119, %sub39alteredBB
  %_121 = fsub double -0.000000e+00, %sub32alteredBB
  %gen122 = fadd double %_121, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_123 = fsub double %mulalteredBB, %mul40alteredBB
  %gen124 = fmul double %_123, %mul40alteredBB
  %_125 = fsub double -0.000000e+00, %mulalteredBB
  %gen126 = fadd double %_125, %mul40alteredBB
  %_127 = fsub double %mulalteredBB, %mul40alteredBB
  %gen128 = fmul double %_127, %mul40alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call41alteredBB = call double @sqrt(double %addalteredBB) #3
  %293 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %293 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42alteredBB
  store double %call41alteredBB, double* %arrayidx43alteredBB, align 8
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc44alteredBB = add nsw i32 %294, 1
  store i32 %296, i32* %k, align 4
  store i32 -528729936, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_133 = sub i32 %298, 1
  %gen134 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %298, %301
  %_135 = sub i32 %298, 1
  %gen136 = mul i32 %302, 1
  %_137 = shl i32 %298, 1
  %303 = add i32 %298, -1825014930
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1825014930
  %_138 = sub i32 %298, 1
  %gen139 = mul i32 %305, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_140 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen141 = add i32 %307, 1
  %312 = sub i32 %298, 934862236
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 934862236
  %_142 = sub i32 %298, 1
  %gen143 = mul i32 %314, 1
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_144 = sub i32 0, %298
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen145 = add i32 %316, 1
  %_146 = shl i32 %298, 1
  %319 = sub i32 %298, -2072063459
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2072063459
  %sub52alteredBB = sub nsw i32 %298, 1
  %cmp53alteredBB = icmp slt i32 %297, %321
  store i32 -905236847, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, -1795469558
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1795469558
  %_151 = sub i32 0, %322
  %326 = add i32 %325, -680846358
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -680846358
  %gen152 = add i32 %325, 1
  %329 = sub i32 0, -1016047376
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -1016047376
  %_153 = sub i32 0, %322
  %332 = sub i32 %331, -1550816842
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1550816842
  %gen154 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %322, %335
  %_155 = sub i32 %322, 1
  %gen156 = mul i32 %336, 1
  %337 = add i32 %322, -349014618
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -349014618
  %inc72alteredBB = add nsw i32 %322, 1
  store i32 %339, i32* %i, align 4
  store i32 -1089839357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB132alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB150, %for.inc71, %if.end, %if.then, %for.body54, %originalBBpart2148, %originalBB132, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2130, %originalBB82, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
