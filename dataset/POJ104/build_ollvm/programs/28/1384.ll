; ModuleID = 'source-C-CXX/28/1384.c'
source_filename = "source-C-CXX/28/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sx = alloca [100 x double], align 16
  %sy = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1723550551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1723550551, label %for.cond
    i32 152831471, label %originalBB
    i32 1358449070, label %originalBBpart2
    i32 1889819711, label %for.body
    i32 1255382583, label %for.cond4
    i32 -1556369798, label %for.body6
    i32 1161467891, label %originalBB45
    i32 786368925, label %originalBBpart2112
    i32 1767523302, label %for.inc
    i32 -47518090, label %for.end
    i32 1810858216, label %originalBB114
    i32 650694105, label %originalBBpart2116
    i32 -1343502350, label %for.inc33
    i32 -167859244, label %for.end35
    i32 -721086005, label %for.cond36
    i32 -566015754, label %for.body38
    i32 283356224, label %for.inc42
    i32 -1338333428, label %originalBB118
    i32 515170354, label %originalBBpart2133
    i32 -945469358, label %for.end44
    i32 -1280935859, label %originalBBalteredBB
    i32 -658234785, label %originalBB45alteredBB
    i32 1421855255, label %originalBB114alteredBB
    i32 2031307055, label %originalBB118alteredBB
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
  %13 = select i1 %11, i32 152831471, i32 -1280935859
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 434309166
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 434309166
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1358449070, i32 -1280935859
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1889819711, i32 -167859244
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1255382583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1556369798, i32 -47518090
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1161467891, i32 -658234785
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -579858935
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -579858935
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom
  %77 = load double, double* %arrayidx7, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom8
  store double %77, double* %arrayidx9, align 8
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -609192358
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -609192358
  %sub10 = sub nsw i32 %79, 1
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom11
  %83 = load double, double* %arrayidx12, align 8
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub13 = sub nsw i32 %84, 1
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom14
  %87 = load double, double* %arrayidx15, align 8
  %add = fadd double %83, %87
  %88 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom16
  store double %add, double* %arrayidx17, align 8
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub18 = sub nsw i32 %89, 1
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom19
  %92 = load double, double* %arrayidx20, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom21
  %94 = load double, double* %arrayidx22, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom23
  %96 = load double, double* %arrayidx24, align 8
  %div = fdiv double %94, %96
  %add25 = fadd double %92, %div
  %97 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom26
  store double %add25, double* %arrayidx27, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2062820840
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2062820840
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 786368925, i32 -658234785
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1767523302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -1853660737
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1853660737
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 1255382583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 141720005
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 141720005
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1810858216, i32 1421855255
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -68764048
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -68764048
  %sub28 = sub nsw i32 %144, 1
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom29
  %148 = load double, double* %arrayidx30, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31
  store double %148, double* %arrayidx32, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1950067907
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1950067907
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 650694105, i32 1421855255
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1343502350, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc34 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1723550551, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -721086005, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %170, %171
  %172 = select i1 %cmp37, i32 -566015754, i32 -945469358
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom39
  %174 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  store i32 283356224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 573598483
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 573598483
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1338333428, i32 2031307055
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc43 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 515170354, i32 2031307055
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -721086005, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 152831471, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_46 = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %212 = add i32 0, 688436749
  %213 = sub i32 %212, %209
  %214 = sub i32 %213, 688436749
  %_47 = sub i32 0, %209
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen48 = add i32 %214, 1
  %219 = sub i32 0, -963494778
  %220 = sub i32 %219, %209
  %221 = add i32 %220, -963494778
  %_49 = sub i32 0, %209
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen50 = add i32 %221, 1
  %_51 = shl i32 %209, 1
  %_52 = shl i32 %209, 1
  %224 = sub i32 0, 1128649637
  %225 = sub i32 %224, %209
  %226 = add i32 %225, 1128649637
  %_53 = sub i32 0, %209
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen54 = add i32 %226, 1
  %229 = sub i32 0, 1
  %230 = add i32 %209, %229
  %_55 = sub i32 %209, 1
  %gen56 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %209, %231
  %subalteredBB = sub nsw i32 %209, 1
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxpromalteredBB
  %233 = load double, double* %arrayidx7alteredBB, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %234 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom8alteredBB
  store double %233, double* %arrayidx9alteredBB, align 8
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, -44176722
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -44176722
  %_57 = sub i32 0, %235
  %239 = add i32 %238, -835473931
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -835473931
  %gen58 = add i32 %238, 1
  %242 = add i32 %235, 1591054926
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1591054926
  %_59 = sub i32 %235, 1
  %gen60 = mul i32 %244, 1
  %_61 = shl i32 %235, 1
  %245 = add i32 0, 428518612
  %246 = sub i32 %245, %235
  %247 = sub i32 %246, 428518612
  %_62 = sub i32 0, %235
  %248 = add i32 %247, -1787314409
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1787314409
  %gen63 = add i32 %247, 1
  %251 = sub i32 0, -821546205
  %252 = sub i32 %251, %235
  %253 = add i32 %252, -821546205
  %_64 = sub i32 0, %235
  %254 = add i32 %253, -1876491449
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1876491449
  %gen65 = add i32 %253, 1
  %257 = sub i32 0, %235
  %258 = add i32 0, %257
  %_66 = sub i32 0, %235
  %259 = add i32 %258, -1887365281
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1887365281
  %gen67 = add i32 %258, 1
  %_68 = shl i32 %235, 1
  %262 = sub i32 0, 653694894
  %263 = sub i32 %262, %235
  %264 = add i32 %263, 653694894
  %_69 = sub i32 0, %235
  %265 = add i32 %264, 1104637049
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1104637049
  %gen70 = add i32 %264, 1
  %_71 = shl i32 %235, 1
  %268 = add i32 %235, 1840743672
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1840743672
  %sub10alteredBB = sub nsw i32 %235, 1
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom11alteredBB
  %271 = load double, double* %arrayidx12alteredBB, align 8
  %272 = load i32, i32* %j, align 4
  %273 = add i32 0, -1303839083
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1303839083
  %_72 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen73 = add i32 %275, 1
  %278 = sub i32 0, %272
  %279 = add i32 0, %278
  %_74 = sub i32 0, %272
  %280 = sub i32 %279, 71037117
  %281 = add i32 %280, 1
  %282 = add i32 %281, 71037117
  %gen75 = add i32 %279, 1
  %_76 = shl i32 %272, 1
  %283 = add i32 %272, -1283244065
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1283244065
  %sub13alteredBB = sub nsw i32 %272, 1
  %idxprom14alteredBB = sext i32 %285 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom14alteredBB
  %286 = load double, double* %arrayidx15alteredBB, align 8
  %_77 = fsub double %271, %286
  %gen78 = fmul double %_77, %286
  %_79 = fsub double %271, %286
  %gen80 = fmul double %_79, %286
  %_81 = fsub double -0.000000e+00, %271
  %gen82 = fadd double %_81, %286
  %_83 = fsub double %271, %286
  %gen84 = fmul double %_83, %286
  %addalteredBB = fadd double %271, %286
  %287 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %287 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom16alteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_85 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen86 = add i32 %290, 1
  %_87 = shl i32 %288, 1
  %295 = add i32 0, 786030208
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, 786030208
  %_88 = sub i32 0, %288
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen89 = add i32 %297, 1
  %300 = add i32 %288, 1643959709
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1643959709
  %_90 = sub i32 %288, 1
  %gen91 = mul i32 %302, 1
  %303 = sub i32 0, 1219253014
  %304 = sub i32 %303, %288
  %305 = add i32 %304, 1219253014
  %_92 = sub i32 0, %288
  %306 = sub i32 %305, -1238936522
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1238936522
  %gen93 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %288, %309
  %_94 = sub i32 %288, 1
  %gen95 = mul i32 %310, 1
  %_96 = shl i32 %288, 1
  %311 = add i32 %288, 678325022
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 678325022
  %sub18alteredBB = sub nsw i32 %288, 1
  %idxprom19alteredBB = sext i32 %313 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom19alteredBB
  %314 = load double, double* %arrayidx20alteredBB, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %315 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sx, i64 0, i64 %idxprom21alteredBB
  %316 = load double, double* %arrayidx22alteredBB, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %317 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sy, i64 0, i64 %idxprom23alteredBB
  %318 = load double, double* %arrayidx24alteredBB, align 8
  %_97 = fsub double %316, %318
  %gen98 = fmul double %_97, %318
  %divalteredBB = fdiv double %316, %318
  %_99 = fsub double -0.000000e+00, %314
  %gen100 = fadd double %_99, %divalteredBB
  %_101 = fsub double -0.000000e+00, %314
  %gen102 = fadd double %_101, %divalteredBB
  %_103 = fsub double -0.000000e+00, %314
  %gen104 = fadd double %_103, %divalteredBB
  %_105 = fsub double %314, %divalteredBB
  %gen106 = fmul double %_105, %divalteredBB
  %_107 = fsub double -0.000000e+00, %314
  %gen108 = fadd double %_107, %divalteredBB
  %_109 = fsub double -0.000000e+00, %314
  %gen110 = fadd double %_109, %divalteredBB
  %add25alteredBB = fadd double %314, %divalteredBB
  %319 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %319 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom26alteredBB
  store double %add25alteredBB, double* %arrayidx27alteredBB, align 8
  store i32 1161467891, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub28alteredBB = sub nsw i32 %320, 1
  %idxprom29alteredBB = sext i32 %322 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom29alteredBB
  %323 = load double, double* %arrayidx30alteredBB, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %324 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31alteredBB
  store double %323, double* %arrayidx32alteredBB, align 8
  store i32 1810858216, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_119 = sub i32 %325, 1
  %gen120 = mul i32 %327, 1
  %_121 = shl i32 %325, 1
  %_122 = shl i32 %325, 1
  %328 = sub i32 %325, -52338516
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -52338516
  %_123 = sub i32 %325, 1
  %gen124 = mul i32 %330, 1
  %331 = add i32 %325, -286833086
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -286833086
  %_125 = sub i32 %325, 1
  %gen126 = mul i32 %333, 1
  %_127 = shl i32 %325, 1
  %334 = sub i32 0, -541696823
  %335 = sub i32 %334, %325
  %336 = add i32 %335, -541696823
  %_128 = sub i32 0, %325
  %337 = add i32 %336, 290946363
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 290946363
  %gen129 = add i32 %336, 1
  %340 = sub i32 0, -2034185800
  %341 = sub i32 %340, %325
  %342 = add i32 %341, -2034185800
  %_130 = sub i32 0, %325
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen131 = add i32 %342, 1
  %345 = add i32 %325, -947300792
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -947300792
  %inc43alteredBB = add nsw i32 %325, 1
  store i32 %347, i32* %i, align 4
  store i32 -1338333428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB118, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB45, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
