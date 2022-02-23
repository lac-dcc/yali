; ModuleID = 'source-C-CXX/69/596.c'
source_filename = "source-C-CXX/69/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x [100 x double]], align 16
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1048039195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1048039195, label %for.cond
    i32 -1217327028, label %for.body
    i32 -1042576505, label %originalBB
    i32 1417440128, label %originalBBpart2
    i32 465873652, label %for.inc
    i32 -666097649, label %originalBB73
    i32 -1368161108, label %originalBBpart289
    i32 1140064542, label %for.end
    i32 44767899, label %for.cond6
    i32 1667290617, label %for.body8
    i32 -1274651707, label %originalBB91
    i32 70141589, label %originalBBpart293
    i32 -1821584224, label %for.cond9
    i32 1802569844, label %for.body11
    i32 -2094752928, label %for.inc45
    i32 666745035, label %for.end47
    i32 -951538283, label %for.inc48
    i32 1734311369, label %originalBB95
    i32 -973390902, label %originalBBpart2103
    i32 1777324491, label %for.end50
    i32 2033693935, label %originalBB105
    i32 -1726434813, label %originalBBpart2107
    i32 432948489, label %for.cond51
    i32 2040785366, label %for.body53
    i32 1388013473, label %for.cond54
    i32 704659869, label %originalBB109
    i32 108543721, label %originalBBpart2111
    i32 -357200360, label %for.body56
    i32 -392046978, label %if.then
    i32 1131942484, label %if.end
    i32 -1814738197, label %for.inc66
    i32 1926313242, label %for.end68
    i32 -191165613, label %for.inc69
    i32 -390803954, label %for.end71
    i32 80534681, label %originalBB113
    i32 209040710, label %originalBBpart2115
    i32 -899025966, label %originalBBalteredBB
    i32 -1403811884, label %originalBB73alteredBB
    i32 409875722, label %originalBB91alteredBB
    i32 -2090728052, label %originalBB95alteredBB
    i32 1252333134, label %originalBB105alteredBB
    i32 1307403412, label %originalBB109alteredBB
    i32 599531984, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1217327028, i32 1140064542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1316352815
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1316352815
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1042576505, i32 -899025966
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1417440128, i32 -899025966
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 465873652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -811668100
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -811668100
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -666097649, i32 -1403811884
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1481065839
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1481065839
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -63084650
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -63084650
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1368161108, i32 -1403811884
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1048039195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 44767899, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 1667290617, i32 1777324491
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1274651707, i32 409875722
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1283984569
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1283984569
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 70141589, i32 409875722
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1821584224, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %136, %137
  %138 = select i1 %cmp10, i32 1802569844, i32 666745035
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %140 = load double, double* %arrayidx14, align 16
  %141 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %142 = load double, double* %arrayidx17, align 16
  %sub = fsub double %140, %142
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %144 = load double, double* %arrayidx20, align 16
  %145 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %146 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %144, %146
  %mul = fmul double %sub, %sub24
  %147 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %148 = load double, double* %arrayidx27, align 8
  %149 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %150 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %148, %150
  %151 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %152 = load double, double* %arrayidx34, align 8
  %153 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %154 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %152, %154
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %155 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom41
  %156 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 %idxprom43
  store double %call40, double* %arrayidx44, align 8
  store i32 -2094752928, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -214962652
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -214962652
  %inc46 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1821584224, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -951538283, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 214908843
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 214908843
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1734311369, i32 -2090728052
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc49 = add nsw i32 %188, 1
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -262051594
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -262051594
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -973390902, i32 -2090728052
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 44767899, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2054443472
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2054443472
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2033693935, i32 1252333134
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1726434813, i32 1252333134
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 432948489, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %249, %250
  %251 = select i1 %cmp52, i32 2040785366, i32 -390803954
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1388013473, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1037786726
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1037786726
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 704659869, i32 1307403412
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %279, %280
  store i1 %cmp55, i1* %cmp55.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 15663892
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 15663892
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 108543721, i32 1307403412
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %296 = select i1 %cmp55.reload, i32 -357200360, i32 1926313242
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom57
  %298 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx58, i64 0, i64 %idxprom59
  %299 = load double, double* %arrayidx60, align 8
  %300 = load double, double* %dis, align 8
  %cmp61 = fcmp ogt double %299, %300
  %301 = select i1 %cmp61, i32 -392046978, i32 1131942484
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %302 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom62
  %303 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx63, i64 0, i64 %idxprom64
  %304 = load double, double* %arrayidx65, align 8
  store double %304, double* %dis, align 8
  store i32 1131942484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1814738197, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc67 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  store i32 1388013473, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -191165613, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc70 = add nsw i32 %308, 1
  store i32 %310, i32* %l, align 4
  store i32 432948489, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 80534681, i32 599531984
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load double, double* %dis, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1210250131
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1210250131
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 209040710, i32 599531984
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %366 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %366 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -1042576505, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -1052437152
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1052437152
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 %367, -703546171
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -703546171
  %_74 = sub i32 %367, 1
  %gen75 = mul i32 %373, 1
  %374 = sub i32 0, -2128194080
  %375 = sub i32 %374, %367
  %376 = add i32 %375, -2128194080
  %_76 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen77 = add i32 %376, 1
  %379 = add i32 %367, 61977520
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 61977520
  %_78 = sub i32 %367, 1
  %gen79 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %367, %382
  %_80 = sub i32 %367, 1
  %gen81 = mul i32 %383, 1
  %384 = sub i32 0, %367
  %385 = add i32 0, %384
  %_82 = sub i32 0, %367
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen83 = add i32 %385, 1
  %390 = add i32 0, -50342017
  %391 = sub i32 %390, %367
  %392 = sub i32 %391, -50342017
  %_84 = sub i32 0, %367
  %393 = sub i32 %392, -707337727
  %394 = add i32 %393, 1
  %395 = add i32 %394, -707337727
  %gen85 = add i32 %392, 1
  %396 = sub i32 0, %367
  %397 = add i32 0, %396
  %_86 = sub i32 0, %367
  %398 = sub i32 %397, -1234423520
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1234423520
  %gen87 = add i32 %397, 1
  %401 = add i32 %367, -727827668
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -727827668
  %incalteredBB = add nsw i32 %367, 1
  store i32 %403, i32* %i, align 4
  store i32 -666097649, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1274651707, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_96 = sub i32 %404, 1
  %gen97 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_98 = sub i32 %404, 1
  %gen99 = mul i32 %408, 1
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %_100 = sub i32 0, %404
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen101 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %404, %415
  %inc49alteredBB = add nsw i32 %404, 1
  store i32 %416, i32* %m, align 4
  store i32 1734311369, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2033693935, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %417, %418
  store i32 704659869, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %419 = load double, double* %dis, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %419)
  store i32 80534681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end, %if.then, %for.body56, %originalBBpart2111, %originalBB109, %for.cond54, %for.body53, %for.cond51, %originalBBpart2107, %originalBB105, %for.end50, %originalBBpart2103, %originalBB95, %for.inc48, %for.end47, %for.inc45, %for.body11, %for.cond9, %originalBBpart293, %originalBB91, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
