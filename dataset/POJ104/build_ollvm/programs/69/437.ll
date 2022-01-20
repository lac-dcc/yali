; ModuleID = 'source-C-CXX/69/437.c'
source_filename = "source-C-CXX/69/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p1 = alloca [100 x double], align 16
  %p2 = alloca [100 x double], align 16
  %dism = alloca double, align 8
  %dis = alloca double, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %dism, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -680270252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -680270252, label %for.cond
    i32 -1549590242, label %for.body
    i32 -796647277, label %originalBB
    i32 1238452981, label %originalBBpart2
    i32 583287162, label %for.inc
    i32 1645331696, label %for.end
    i32 -452016934, label %for.cond4
    i32 -385189072, label %for.body6
    i32 886376363, label %for.cond12
    i32 814086646, label %originalBB41
    i32 -1619146412, label %originalBBpart243
    i32 1375578758, label %for.body14
    i32 -344198020, label %originalBB45
    i32 -115491193, label %originalBBpart271
    i32 1733259318, label %if.then
    i32 -13363310, label %originalBB73
    i32 1260396452, label %originalBBpart275
    i32 1628196011, label %if.end
    i32 287487070, label %originalBB77
    i32 -1872135212, label %originalBBpart279
    i32 848919277, label %for.inc34
    i32 -1861673812, label %for.end36
    i32 -2056711199, label %for.inc37
    i32 653577061, label %for.end39
    i32 507082016, label %originalBBalteredBB
    i32 -443362030, label %originalBB41alteredBB
    i32 172742327, label %originalBB45alteredBB
    i32 1734936238, label %originalBB73alteredBB
    i32 -1002796907, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1549590242, i32 1645331696
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
  %28 = select i1 %26, i32 -796647277, i32 507082016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom
  %30 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1219601307
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1219601307
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1238452981, i32 507082016
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583287162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %k, align 4
  store i32 -680270252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -452016934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -385189072, i32 653577061
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom7
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8, double* %arrayidx10)
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 427236856
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 427236856
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 886376363, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 385112463
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 385112463
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 814086646, i32 -443362030
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %87, %88
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1632145151
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1632145151
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1619146412, i32 -443362030
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 1375578758, i32 -1861673812
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -344198020, i32 172742327
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom15
  %132 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx16, double* %arrayidx18)
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom20
  %134 = load double, double* %arrayidx21, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom22
  %136 = load double, double* %arrayidx23, align 8
  %sub = fsub double %134, %136
  %call24 = call double @pow(double %sub, double 2.000000e+00) #3
  %137 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom25
  %138 = load double, double* %arrayidx26, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom27
  %140 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %138, %140
  %call30 = call double @pow(double %sub29, double 2.000000e+00) #3
  %add31 = fadd double %call24, %call30
  %call32 = call double @sqrt(double %add31) #3
  store double %call32, double* %dis, align 8
  %141 = load double, double* %dis, align 8
  %142 = load double, double* %dism, align 8
  %cmp33 = fcmp ogt double %141, %142
  store i1 %cmp33, i1* %cmp33.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 501660806
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 501660806
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -115491193, i32 172742327
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %170 = select i1 %cmp33.reload, i32 1733259318, i32 1628196011
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2046844312
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2046844312
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -13363310, i32 1734936238
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %186 = load double, double* %dis, align 8
  store double %186, double* %dism, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1508005929
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1508005929
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1260396452, i32 1734936238
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1628196011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2050763678
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2050763678
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 287487070, i32 -1002796907
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2063097957
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2063097957
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1872135212, i32 -1002796907
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 848919277, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc35 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 886376363, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2056711199, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc38 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -452016934, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %278 = load double, double* %dism, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %278)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %280 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -796647277, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %281, %282
  store i32 814086646, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %283 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom15alteredBB
  %284 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %284 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx16alteredBB, double* %arrayidx18alteredBB)
  %285 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %285 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom20alteredBB
  %286 = load double, double* %arrayidx21alteredBB, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %287 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom22alteredBB
  %288 = load double, double* %arrayidx23alteredBB, align 8
  %_ = fsub double -0.000000e+00, %286
  %gen = fadd double %_, %288
  %_46 = fsub double -0.000000e+00, %286
  %gen47 = fadd double %_46, %288
  %_48 = fsub double -0.000000e+00, %286
  %gen49 = fadd double %_48, %288
  %_50 = fsub double -0.000000e+00, %286
  %gen51 = fadd double %_50, %288
  %_52 = fsub double -0.000000e+00, %286
  %gen53 = fadd double %_52, %288
  %_54 = fsub double %286, %288
  %gen55 = fmul double %_54, %288
  %subalteredBB = fsub double %286, %288
  %call24alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %289 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %289 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom25alteredBB
  %290 = load double, double* %arrayidx26alteredBB, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %291 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom27alteredBB
  %292 = load double, double* %arrayidx28alteredBB, align 8
  %_56 = fsub double -0.000000e+00, %290
  %gen57 = fadd double %_56, %292
  %_58 = fsub double -0.000000e+00, %290
  %gen59 = fadd double %_58, %292
  %_60 = fsub double -0.000000e+00, %290
  %gen61 = fadd double %_60, %292
  %sub29alteredBB = fsub double %290, %292
  %call30alteredBB = call double @pow(double %sub29alteredBB, double 2.000000e+00) #3
  %_62 = fsub double %call24alteredBB, %call30alteredBB
  %gen63 = fmul double %_62, %call30alteredBB
  %_64 = fsub double %call24alteredBB, %call30alteredBB
  %gen65 = fmul double %_64, %call30alteredBB
  %_66 = fsub double %call24alteredBB, %call30alteredBB
  %gen67 = fmul double %_66, %call30alteredBB
  %_68 = fsub double %call24alteredBB, %call30alteredBB
  %gen69 = fmul double %_68, %call30alteredBB
  %add31alteredBB = fadd double %call24alteredBB, %call30alteredBB
  %call32alteredBB = call double @sqrt(double %add31alteredBB) #3
  store double %call32alteredBB, double* %dis, align 8
  %293 = load double, double* %dis, align 8
  %294 = load double, double* %dism, align 8
  %cmp33alteredBB = fcmp ogt double %293, %294
  store i32 -344198020, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %295 = load double, double* %dis, align 8
  store double %295, double* %dism, align 8
  store i32 -13363310, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 287487070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB45, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
