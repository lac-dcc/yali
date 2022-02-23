; ModuleID = 'source-C-CXX/69/493.c'
source_filename = "source-C-CXX/69/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %len = alloca double, align 8
  %dis = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1794929885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1794929885, label %for.cond
    i32 -2118430779, label %for.body
    i32 -157494511, label %for.inc
    i32 751543988, label %for.end
    i32 -885980252, label %for.cond4
    i32 -712615455, label %for.body6
    i32 396841367, label %for.cond7
    i32 -442536750, label %originalBB
    i32 1070099977, label %originalBBpart2
    i32 -1864429539, label %for.body9
    i32 1690118305, label %originalBB41
    i32 1921960394, label %originalBBpart297
    i32 -2039042785, label %if.then
    i32 -1098066706, label %if.end
    i32 -586509095, label %for.inc34
    i32 331025312, label %for.end36
    i32 -431289637, label %originalBB99
    i32 -986352885, label %originalBBpart2101
    i32 -1603861529, label %for.inc37
    i32 2141553373, label %originalBB103
    i32 -783706774, label %originalBBpart2114
    i32 43580441, label %for.end39
    i32 2036462855, label %originalBB116
    i32 -948043557, label %originalBBpart2118
    i32 1047725216, label %originalBBalteredBB
    i32 1090799614, label %originalBB41alteredBB
    i32 -492053052, label %originalBB99alteredBB
    i32 898768851, label %originalBB103alteredBB
    i32 721789004, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2118430779, i32 751543988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -157494511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -153768815
  %7 = add i32 %6, 1
  %8 = add i32 %7, -153768815
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1794929885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -885980252, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -348800597
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -348800597
  %sub = sub nsw i32 %10, 1
  %cmp5 = icmp slt i32 %9, %13
  %14 = select i1 %cmp5, i32 -712615455, i32 43580441
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = add i32 %15, 1505104625
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1505104625
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %y, align 4
  store i32 396841367, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1065619096
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1065619096
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -442536750, i32 1047725216
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %47 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %46, %47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1070099977, i32 1047725216
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -1864429539, i32 331025312
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1690118305, i32 1090799614
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %78 = load double, double* %arrayidx11, align 8
  %79 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %80 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %78, %80
  %81 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %82 = load double, double* %arrayidx16, align 8
  %83 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17
  %84 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %82, %84
  %mul = fmul double %sub14, %sub19
  %85 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  %86 = load double, double* %arrayidx21, align 8
  %87 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22
  %88 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %86, %88
  %89 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom25
  %90 = load double, double* %arrayidx26, align 8
  %91 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27
  %92 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %90, %92
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  store double %call32, double* %len, align 8
  %93 = load double, double* %len, align 8
  %94 = load double, double* %dis, align 8
  %cmp33 = fcmp ogt double %93, %94
  store i1 %cmp33, i1* %cmp33.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -675345876
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -675345876
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1921960394, i32 1090799614
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %110 = select i1 %cmp33.reload, i32 -2039042785, i32 -1098066706
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load double, double* %len, align 8
  store double %111, double* %dis, align 8
  store i32 -1098066706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -586509095, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = add i32 %112, -1347887707
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1347887707
  %inc35 = add nsw i32 %112, 1
  store i32 %115, i32* %y, align 4
  store i32 396841367, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -431289637, i32 -492053052
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1913873455
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1913873455
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -986352885, i32 -492053052
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1603861529, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2141553373, i32 898768851
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %196 = sub i32 %195, 1652993715
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1652993715
  %inc38 = add nsw i32 %195, 1
  store i32 %198, i32* %x, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 399210173
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 399210173
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -783706774, i32 898768851
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -885980252, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1802641972
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1802641972
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2036462855, i32 721789004
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %253 = load double, double* %dis, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2035006968
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2035006968
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -948043557, i32 721789004
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %y, align 4
  %282 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %281, %282
  store i32 -442536750, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %y, align 4
  %idxprom10alteredBB = sext i32 %283 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %284 = load double, double* %arrayidx11alteredBB, align 8
  %285 = load i32, i32* %x, align 4
  %idxprom12alteredBB = sext i32 %285 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %286 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %284, %286
  %gen = fmul double %_, %286
  %_42 = fsub double %284, %286
  %gen43 = fmul double %_42, %286
  %sub14alteredBB = fsub double %284, %286
  %287 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %287 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %288 = load double, double* %arrayidx16alteredBB, align 8
  %289 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %289 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %290 = load double, double* %arrayidx18alteredBB, align 8
  %_44 = fsub double %288, %290
  %gen45 = fmul double %_44, %290
  %_46 = fsub double -0.000000e+00, %288
  %gen47 = fadd double %_46, %290
  %_48 = fsub double -0.000000e+00, %288
  %gen49 = fadd double %_48, %290
  %sub19alteredBB = fsub double %288, %290
  %_50 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen51 = fmul double %_50, %sub19alteredBB
  %_52 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen53 = fmul double %_52, %sub19alteredBB
  %_54 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen55 = fmul double %_54, %sub19alteredBB
  %_56 = fsub double -0.000000e+00, %sub14alteredBB
  %gen57 = fadd double %_56, %sub19alteredBB
  %_58 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen59 = fmul double %_58, %sub19alteredBB
  %_60 = fsub double %sub14alteredBB, %sub19alteredBB
  %gen61 = fmul double %_60, %sub19alteredBB
  %mulalteredBB = fmul double %sub14alteredBB, %sub19alteredBB
  %291 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %291 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %292 = load double, double* %arrayidx21alteredBB, align 8
  %293 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %293 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %294 = load double, double* %arrayidx23alteredBB, align 8
  %_62 = fsub double %292, %294
  %gen63 = fmul double %_62, %294
  %_64 = fsub double %292, %294
  %gen65 = fmul double %_64, %294
  %_66 = fsub double -0.000000e+00, %292
  %gen67 = fadd double %_66, %294
  %_68 = fsub double -0.000000e+00, %292
  %gen69 = fadd double %_68, %294
  %_70 = fsub double -0.000000e+00, %292
  %gen71 = fadd double %_70, %294
  %_72 = fsub double %292, %294
  %gen73 = fmul double %_72, %294
  %sub24alteredBB = fsub double %292, %294
  %295 = load i32, i32* %y, align 4
  %idxprom25alteredBB = sext i32 %295 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %296 = load double, double* %arrayidx26alteredBB, align 8
  %297 = load i32, i32* %x, align 4
  %idxprom27alteredBB = sext i32 %297 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27alteredBB
  %298 = load double, double* %arrayidx28alteredBB, align 8
  %_74 = fsub double %296, %298
  %gen75 = fmul double %_74, %298
  %_76 = fsub double -0.000000e+00, %296
  %gen77 = fadd double %_76, %298
  %_78 = fsub double %296, %298
  %gen79 = fmul double %_78, %298
  %_80 = fsub double %296, %298
  %gen81 = fmul double %_80, %298
  %_82 = fsub double %296, %298
  %gen83 = fmul double %_82, %298
  %sub29alteredBB = fsub double %296, %298
  %_84 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen85 = fmul double %_84, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_86 = fsub double %mulalteredBB, %mul30alteredBB
  %gen87 = fmul double %_86, %mul30alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %mul30alteredBB
  %_90 = fsub double %mulalteredBB, %mul30alteredBB
  %gen91 = fmul double %_90, %mul30alteredBB
  %_92 = fsub double %mulalteredBB, %mul30alteredBB
  %gen93 = fmul double %_92, %mul30alteredBB
  %_94 = fsub double %mulalteredBB, %mul30alteredBB
  %gen95 = fmul double %_94, %mul30alteredBB
  %add31alteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %add31alteredBB) #3
  store double %call32alteredBB, double* %len, align 8
  %299 = load double, double* %len, align 8
  %300 = load double, double* %dis, align 8
  %cmp33alteredBB = fcmp ogt double %299, %300
  store i32 1690118305, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -431289637, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %x, align 4
  %302 = sub i32 %301, -278215591
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -278215591
  %_104 = sub i32 %301, 1
  %gen105 = mul i32 %304, 1
  %305 = sub i32 0, -1891687218
  %306 = sub i32 %305, %301
  %307 = add i32 %306, -1891687218
  %_106 = sub i32 0, %301
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen107 = add i32 %307, 1
  %_108 = shl i32 %301, 1
  %310 = add i32 0, -1970540479
  %311 = sub i32 %310, %301
  %312 = sub i32 %311, -1970540479
  %_109 = sub i32 0, %301
  %313 = sub i32 %312, -2122085992
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2122085992
  %gen110 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %301, %316
  %_111 = sub i32 %301, 1
  %gen112 = mul i32 %317, 1
  %318 = sub i32 0, %301
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc38alteredBB = add nsw i32 %301, 1
  store i32 %321, i32* %x, align 4
  store i32 2141553373, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %322 = load double, double* %dis, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %322)
  store i32 2036462855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB116, %for.end39, %originalBBpart2114, %originalBB103, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart297, %originalBB41, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
