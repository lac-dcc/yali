; ModuleID = 'source-C-CXX/69/89.c'
source_filename = "source-C-CXX/69/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x double]], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %max = alloca double, align 8
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208823886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -208823886, label %for.cond
    i32 -781264247, label %originalBB
    i32 -23931731, label %originalBBpart2
    i32 -1817722973, label %for.body
    i32 2137176951, label %for.inc
    i32 453949476, label %originalBB65
    i32 1689149062, label %originalBBpart278
    i32 -1860375777, label %for.end
    i32 -737738065, label %originalBB80
    i32 -507953166, label %originalBBpart282
    i32 -2055845478, label %for.cond4
    i32 824985233, label %for.body6
    i32 -1457374084, label %for.cond7
    i32 -350802927, label %for.body9
    i32 -1405480658, label %originalBB84
    i32 -2143530408, label %originalBBpart2132
    i32 1612999467, label %for.inc36
    i32 1463353247, label %originalBB134
    i32 -2117904153, label %originalBBpart2140
    i32 1415366202, label %for.end38
    i32 390043110, label %for.inc39
    i32 -1216104808, label %for.end41
    i32 -402303547, label %originalBB142
    i32 -855541492, label %originalBBpart2144
    i32 1415507745, label %for.cond42
    i32 128713303, label %originalBB146
    i32 1901637265, label %originalBBpart2148
    i32 1961920095, label %for.body44
    i32 -1413283519, label %for.cond46
    i32 792244442, label %for.body48
    i32 -1633403160, label %if.then
    i32 -1818842586, label %originalBB150
    i32 1703005398, label %originalBBpart2152
    i32 891981598, label %if.end
    i32 -252881972, label %for.inc58
    i32 1425078051, label %for.end60
    i32 -1589784745, label %for.inc61
    i32 950127782, label %for.end63
    i32 1659348755, label %originalBB154
    i32 -521666613, label %originalBBpart2156
    i32 -1992367415, label %originalBBalteredBB
    i32 -662676587, label %originalBB65alteredBB
    i32 1422782131, label %originalBB80alteredBB
    i32 1501148560, label %originalBB84alteredBB
    i32 -772054195, label %originalBB134alteredBB
    i32 1905193545, label %originalBB142alteredBB
    i32 -509016133, label %originalBB146alteredBB
    i32 716259274, label %originalBB150alteredBB
    i32 391613237, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1572945582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1572945582
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
  %26 = select i1 %24, i32 -781264247, i32 -1992367415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1398530912
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1398530912
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -23931731, i32 -1992367415
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1817722973, i32 -1860375777
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 2137176951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %72 = select i1 %70, i32 453949476, i32 -662676587
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 503290558
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 503290558
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1689149062, i32 -662676587
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -208823886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -737738065, i32 1422782131
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -507953166, i32 1422782131
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2055845478, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 824985233, i32 -1216104808
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 -1457374084, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %139, %140
  %141 = select i1 %cmp8, i32 -350802927, i32 1415366202
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 103185909
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 103185909
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1405480658, i32 1501148560
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %158 = load double, double* %arrayidx11, align 8
  %159 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %160 = load double, double* %arrayidx13, align 8
  %sub = fsub double %158, %160
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %162 = load double, double* %arrayidx15, align 8
  %163 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %164 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %162, %164
  %mul = fmul double %sub, %sub18
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %166 = load double, double* %arrayidx20, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %168 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %166, %168
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %170 = load double, double* %arrayidx25, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %172 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %170, %172
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %173 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom32
  %174 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2143530408, i32 1501148560
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1612999467, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 842046698
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 842046698
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1463353247, i32 -772054195
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1395106085
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1395106085
  %inc37 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2117904153, i32 -772054195
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1457374084, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 390043110, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -29512931
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -29512931
  %inc40 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -2055845478, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -402303547, i32 1905193545
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1768082108
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1768082108
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -855541492, i32 1905193545
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1415507745, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 339318015
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 339318015
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 128713303, i32 -509016133
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %N, align 4
  %cmp43 = icmp slt i32 %330, %331
  store i1 %cmp43, i1* %cmp43.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1937450536
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1937450536
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1901637265, i32 -509016133
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %347 = select i1 %cmp43.reload, i32 1961920095, i32 950127782
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -554266499
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -554266499
  %add45 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1413283519, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %352, %353
  %354 = select i1 %cmp47, i32 792244442, i32 1425078051
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %355 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom49
  %356 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %356 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %357 = load double, double* %arrayidx52, align 8
  %358 = load double, double* %max, align 8
  %cmp53 = fcmp ogt double %357, %358
  %359 = select i1 %cmp53, i32 -1633403160, i32 891981598
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1818842586, i32 716259274
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %386 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom54
  %387 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %387 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %388 = load double, double* %arrayidx57, align 8
  store double %388, double* %max, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 695662237
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 695662237
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1703005398, i32 716259274
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 891981598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -252881972, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc59 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 -1413283519, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1589784745, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc62 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 1415507745, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1385632865
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1385632865
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1659348755, i32 391613237
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %441 = load double, double* %max, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %441)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 315480437
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 315480437
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -521666613, i32 391613237
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %457, %458
  store i32 -781264247, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 2134691415
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 2134691415
  %_ = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, 1
  %467 = sub i32 0, %459
  %468 = add i32 0, %467
  %_66 = sub i32 0, %459
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen67 = add i32 %468, 1
  %471 = sub i32 %459, 351777252
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 351777252
  %_68 = sub i32 %459, 1
  %gen69 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %459, %474
  %_70 = sub i32 %459, 1
  %gen71 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %459, %476
  %_72 = sub i32 %459, 1
  %gen73 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %459, %478
  %_74 = sub i32 %459, 1
  %gen75 = mul i32 %479, 1
  %_76 = shl i32 %459, 1
  %480 = sub i32 0, %459
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %459, 1
  store i32 %483, i32* %i, align 4
  store i32 453949476, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -737738065, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %484 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %485 = load double, double* %arrayidx11alteredBB, align 8
  %486 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %486 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %487 = load double, double* %arrayidx13alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %485
  %gen86 = fadd double %_85, %487
  %_87 = fsub double %485, %487
  %gen88 = fmul double %_87, %487
  %_89 = fsub double -0.000000e+00, %485
  %gen90 = fadd double %_89, %487
  %subalteredBB = fsub double %485, %487
  %488 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %488 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %489 = load double, double* %arrayidx15alteredBB, align 8
  %490 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %490 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %491 = load double, double* %arrayidx17alteredBB, align 8
  %_91 = fsub double %489, %491
  %gen92 = fmul double %_91, %491
  %_93 = fsub double -0.000000e+00, %489
  %gen94 = fadd double %_93, %491
  %_95 = fsub double %489, %491
  %gen96 = fmul double %_95, %491
  %_97 = fsub double %489, %491
  %gen98 = fmul double %_97, %491
  %sub18alteredBB = fsub double %489, %491
  %_99 = fsub double -0.000000e+00, %subalteredBB
  %gen100 = fadd double %_99, %sub18alteredBB
  %_101 = fsub double %subalteredBB, %sub18alteredBB
  %gen102 = fmul double %_101, %sub18alteredBB
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %sub18alteredBB
  %_105 = fsub double %subalteredBB, %sub18alteredBB
  %gen106 = fmul double %_105, %sub18alteredBB
  %_107 = fsub double -0.000000e+00, %subalteredBB
  %gen108 = fadd double %_107, %sub18alteredBB
  %_109 = fsub double %subalteredBB, %sub18alteredBB
  %gen110 = fmul double %_109, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %492 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %492 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %493 = load double, double* %arrayidx20alteredBB, align 8
  %494 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %494 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %495 = load double, double* %arrayidx22alteredBB, align 8
  %_111 = fsub double -0.000000e+00, %493
  %gen112 = fadd double %_111, %495
  %_113 = fsub double %493, %495
  %gen114 = fmul double %_113, %495
  %sub23alteredBB = fsub double %493, %495
  %496 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %496 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %497 = load double, double* %arrayidx25alteredBB, align 8
  %498 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %499 = load double, double* %arrayidx27alteredBB, align 8
  %_115 = fsub double -0.000000e+00, %497
  %gen116 = fadd double %_115, %499
  %_117 = fsub double %497, %499
  %gen118 = fmul double %_117, %499
  %_119 = fsub double %497, %499
  %gen120 = fmul double %_119, %499
  %_121 = fsub double %497, %499
  %gen122 = fmul double %_121, %499
  %sub28alteredBB = fsub double %497, %499
  %_123 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen124 = fmul double %_123, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_125 = fsub double -0.000000e+00, %mulalteredBB
  %gen126 = fadd double %_125, %mul29alteredBB
  %_127 = fsub double %mulalteredBB, %mul29alteredBB
  %gen128 = fmul double %_127, %mul29alteredBB
  %_129 = fsub double %mulalteredBB, %mul29alteredBB
  %gen130 = fmul double %_129, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %500 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom32alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %501 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store double %call31alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 -1405480658, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1944816868
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1944816868
  %_135 = sub i32 0, %502
  %506 = add i32 %505, -243384880
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -243384880
  %gen136 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %502, %509
  %_137 = sub i32 %502, 1
  %gen138 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %502, %511
  %inc37alteredBB = add nsw i32 %502, 1
  store i32 %512, i32* %j, align 4
  store i32 1463353247, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -402303547, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %N, align 4
  %cmp43alteredBB = icmp slt i32 %513, %514
  store i32 128713303, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %515 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom54alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %516 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %517 = load double, double* %arrayidx57alteredBB, align 8
  store double %517, double* %max, align 8
  store i32 -1818842586, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %518 = load double, double* %max, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %518)
  store i32 1659348755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB154, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body48, %for.cond46, %for.body44, %originalBBpart2148, %originalBB146, %for.cond42, %originalBBpart2144, %originalBB142, %for.end41, %for.inc39, %for.end38, %originalBBpart2140, %originalBB134, %for.inc36, %originalBBpart2132, %originalBB84, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
