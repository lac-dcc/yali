; ModuleID = 'source-C-CXX/37/429.c'
source_filename = "source-C-CXX/37/429.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  %c = alloca double, align 8
  %d = alloca [10000 x double], align 16
  %m = alloca double, align 8
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 588238418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 588238418, label %for.cond
    i32 1589153406, label %originalBB
    i32 -1704189632, label %originalBBpart2
    i32 1713241101, label %for.body
    i32 1181133392, label %for.cond2
    i32 1315340733, label %originalBB47
    i32 1046970080, label %originalBBpart249
    i32 1894594999, label %for.body4
    i32 1871831325, label %for.inc
    i32 -2102510874, label %originalBB51
    i32 1062787492, label %originalBBpart255
    i32 210452408, label %for.end
    i32 196805449, label %for.cond6
    i32 907877955, label %originalBB57
    i32 1473428136, label %originalBBpart259
    i32 1170473692, label %for.body8
    i32 2129477287, label %originalBB61
    i32 -147704406, label %originalBBpart263
    i32 1808574625, label %for.inc11
    i32 725292763, label %originalBB65
    i32 -473860131, label %originalBBpart271
    i32 1086952514, label %for.end13
    i32 -1140878731, label %for.cond14
    i32 2116874313, label %for.body16
    i32 1908854824, label %for.inc26
    i32 1261449176, label %for.end28
    i32 -625395305, label %for.inc34
    i32 -351135556, label %for.end36
    i32 19629506, label %originalBB73
    i32 895757182, label %originalBBpart275
    i32 -908458472, label %for.cond37
    i32 -1120759792, label %for.body40
    i32 1329599193, label %originalBB77
    i32 -1644430772, label %originalBBpart279
    i32 -104349909, label %for.inc44
    i32 -2121506771, label %for.end46
    i32 243085004, label %originalBB81
    i32 1037212727, label %originalBBpart283
    i32 1237162691, label %originalBBalteredBB
    i32 1912058597, label %originalBB47alteredBB
    i32 -159340934, label %originalBB51alteredBB
    i32 1725451808, label %originalBB57alteredBB
    i32 -3669317, label %originalBB61alteredBB
    i32 721440002, label %originalBB65alteredBB
    i32 -769798002, label %originalBB73alteredBB
    i32 44037914, label %originalBB77alteredBB
    i32 -1982736935, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1537309623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1537309623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1589153406, i32 1237162691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1950181728
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1950181728
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1704189632, i32 1237162691
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1713241101, i32 -351135556
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %c, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1181133392, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1315340733, i32 1912058597
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1278249816
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1278249816
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1046970080, i32 1912058597
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1894594999, i32 210452408
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 1871831325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -544174943
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -544174943
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2102510874, i32 -159340934
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 226361785
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 226361785
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1062787492, i32 -159340934
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1181133392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 196805449, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 845242382
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 845242382
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 907877955, i32 1725451808
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %164, %165
  store i1 %cmp7, i1* %cmp7.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1473428136, i32 1725451808
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 1170473692, i32 1086952514
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2129477287, i32 -3669317
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load double, double* %c, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %196 to i64
  %arrayidx10 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom9
  %197 = load double, double* %arrayidx10, align 8
  %add = fadd double %195, %197
  store double %add, double* %c, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1001906643
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1001906643
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -147704406, i32 -3669317
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1808574625, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 236478272
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 236478272
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 725292763, i32 721440002
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -1744051216
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1744051216
  %inc12 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -473860131, i32 721440002
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 196805449, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1140878731, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %258, %259
  %260 = select i1 %cmp15, i32 2116874313, i32 1261449176
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %261 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom17
  %262 = load double, double* %arrayidx18, align 8
  %263 = load double, double* %c, align 8
  %264 = load i32, i32* %k, align 4
  %conv = sitofp i32 %264 to double
  %div = fdiv double %263, %conv
  %sub = fsub double %262, %div
  %265 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %266 = load double, double* %m, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %267 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom21
  %268 = load double, double* %arrayidx22, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom23
  %270 = load double, double* %arrayidx24, align 8
  %mul = fmul double %268, %270
  %add25 = fadd double %266, %mul
  store double %add25, double* %m, align 8
  store i32 1908854824, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -2128780108
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -2128780108
  %inc27 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 -1140878731, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %275 = load double, double* %m, align 8
  %276 = load i32, i32* %k, align 4
  %conv29 = sitofp i32 %276 to double
  %div30 = fdiv double %275, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %277 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store i32 -625395305, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc35 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 588238418, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 19629506, i32 -769798002
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 300564614
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 300564614
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 895757182, i32 -769798002
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -908458472, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %324, %325
  %326 = select i1 %cmp38, i32 -1120759792, i32 -2121506771
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2018675108
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2018675108
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1329599193, i32 44037914
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %342 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41
  %343 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2096124534
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2096124534
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1644430772, i32 44037914
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -104349909, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 1155933388
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1155933388
  %inc45 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -908458472, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 273577675
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 273577675
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 243085004, i32 -1982736935
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1604975664
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1604975664
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1037212727, i32 -1982736935
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 1589153406, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %419, %420
  store i32 1315340733, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 1745311038
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1745311038
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 0, %421
  %426 = add i32 0, %425
  %_52 = sub i32 0, %421
  %427 = add i32 %426, 1978471867
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1978471867
  %gen53 = add i32 %426, 1
  %430 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %421, 1
  store i32 %433, i32* %j, align 4
  store i32 -2102510874, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %434, %435
  store i32 907877955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %436 = load double, double* %c, align 8
  %437 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %437 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %438 = load double, double* %arrayidx10alteredBB, align 8
  %addalteredBB = fadd double %436, %438
  store double %addalteredBB, double* %c, align 8
  store i32 2129477287, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 1418447461
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1418447461
  %_66 = sub i32 %439, 1
  %gen67 = mul i32 %442, 1
  %443 = sub i32 0, -734394807
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -734394807
  %_68 = sub i32 0, %439
  %446 = sub i32 %445, 824406766
  %447 = add i32 %446, 1
  %448 = add i32 %447, 824406766
  %gen69 = add i32 %445, 1
  %449 = add i32 %439, 2032678525
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2032678525
  %inc12alteredBB = add nsw i32 %439, 1
  store i32 %451, i32* %j, align 4
  store i32 725292763, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 19629506, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %452 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41alteredBB
  %453 = load double, double* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %453)
  store i32 1329599193, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 243085004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB81, %for.end46, %for.inc44, %originalBBpart279, %originalBB77, %for.body40, %for.cond37, %originalBBpart275, %originalBB73, %for.end36, %for.inc34, %for.end28, %for.inc26, %for.body16, %for.cond14, %for.end13, %originalBBpart271, %originalBB65, %for.inc11, %originalBBpart263, %originalBB61, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
