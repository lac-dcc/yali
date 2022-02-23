; ModuleID = 'source-C-CXX/28/1863.c'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %s = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942280322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1942280322, label %for.cond
    i32 -273416487, label %for.body
    i32 -1754986902, label %originalBB
    i32 -965992335, label %originalBBpart2
    i32 -1643955800, label %for.inc
    i32 1418868575, label %originalBB37
    i32 600392485, label %originalBBpart239
    i32 -1364346601, label %for.end
    i32 -1643024517, label %originalBB41
    i32 1688610330, label %originalBBpart243
    i32 407163920, label %while.cond
    i32 320510965, label %while.body
    i32 967067751, label %for.cond10
    i32 -1375130676, label %originalBB45
    i32 -225559951, label %originalBBpart247
    i32 -489284835, label %for.body12
    i32 863624630, label %for.inc19
    i32 -1846500100, label %for.end21
    i32 -1472827792, label %originalBB49
    i32 -181398855, label %originalBBpart251
    i32 53403426, label %while.end
    i32 1291282562, label %originalBBalteredBB
    i32 -358260190, label %originalBB37alteredBB
    i32 -1674586234, label %originalBB41alteredBB
    i32 -1579266831, label %originalBB45alteredBB
    i32 189292557, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -273416487, i32 -1364346601
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -840065417
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -840065417
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1754986902, i32 1291282562
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom
  %32 = load double, double* %arrayidx2, align 8
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %sub3 = sub nsw i32 %33, 2
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom4
  %36 = load double, double* %arrayidx5, align 8
  %add = fadd double %32, %36
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 737860507
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 737860507
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -965992335, i32 1291282562
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1643955800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1418868575, i32 -358260190
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 600392485, i32 -358260190
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1942280322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 125452201
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 125452201
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
  %112 = select i1 %110, i32 -1643024517, i32 -1674586234
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 289751561
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 289751561
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1688610330, i32 -1674586234
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 407163920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %dec = add nsw i32 %128, -1
  store i32 %132, i32* %m, align 4
  %tobool = icmp ne i32 %128, 0
  %133 = select i1 %tobool, i32 320510965, i32 53403426
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %i9, align 4
  store i32 967067751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1379057625
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1379057625
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1375130676, i32 -1579266831
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i9, align 4
  %162 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %161, %162
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -225559951, i32 -1579266831
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 -489284835, i32 -1846500100
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add13 = add nsw i32 %190, 1
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom14
  %195 = load double, double* %arrayidx15, align 8
  %196 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom16
  %197 = load double, double* %arrayidx17, align 8
  %div = fdiv double %195, %197
  %198 = load double, double* %sum, align 8
  %add18 = fadd double %198, %div
  store double %add18, double* %sum, align 8
  store i32 863624630, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc20 = add nsw i32 %199, 1
  store i32 %201, i32* %i9, align 4
  store i32 967067751, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1472827792, i32 189292557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %216 = load double, double* %sum, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1851025935
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1851025935
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -181398855, i32 189292557
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 407163920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, -658935599
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -658935599
  %_ = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen = add i32 %247, 1
  %_23 = shl i32 %244, 1
  %252 = add i32 %244, 1520888357
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1520888357
  %subalteredBB = sub nsw i32 %244, 1
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxpromalteredBB
  %255 = load double, double* %arrayidx2alteredBB, align 8
  %256 = load i32, i32* %i, align 4
  %_24 = shl i32 %256, 2
  %257 = add i32 0, 1729508450
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1729508450
  %_25 = sub i32 0, %256
  %260 = sub i32 %259, -176914458
  %261 = add i32 %260, 2
  %262 = add i32 %261, -176914458
  %gen26 = add i32 %259, 2
  %263 = sub i32 0, 2
  %264 = add i32 %256, %263
  %_27 = sub i32 %256, 2
  %gen28 = mul i32 %264, 2
  %265 = add i32 %256, -1094193071
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -1094193071
  %_29 = sub i32 %256, 2
  %gen30 = mul i32 %267, 2
  %268 = sub i32 %256, 1786127785
  %269 = sub i32 %268, 2
  %270 = add i32 %269, 1786127785
  %_31 = sub i32 %256, 2
  %gen32 = mul i32 %270, 2
  %_33 = shl i32 %256, 2
  %_34 = shl i32 %256, 2
  %271 = sub i32 %256, -1931013514
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -1931013514
  %sub3alteredBB = sub nsw i32 %256, 2
  %idxprom4alteredBB = sext i32 %273 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom4alteredBB
  %274 = load double, double* %arrayidx5alteredBB, align 8
  %_35 = fsub double -0.000000e+00, %255
  %gen36 = fadd double %_35, %274
  %addalteredBB = fadd double %255, %274
  %275 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %275 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  store i32 -1754986902, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 858451357
  %278 = add i32 %277, 1
  %279 = add i32 %278, 858451357
  %incalteredBB = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1418868575, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 -1643024517, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i9, align 4
  %281 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %280, %281
  store i32 -1375130676, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load double, double* %sum, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %282)
  store i32 -1472827792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end21, %for.inc19, %for.body12, %originalBBpart247, %originalBB45, %for.cond10, %while.body, %while.cond, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
