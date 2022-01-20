; ModuleID = 'source-C-CXX/37/1574.c'
source_filename = "source-C-CXX/37/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %b = alloca [1000 x double], align 16
  %s = alloca double, align 8
  %m = alloca double, align 8
  %u = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -9902899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -9902899, label %for.cond
    i32 -412997239, label %for.body
    i32 -1423711352, label %for.cond2
    i32 1862948855, label %for.body4
    i32 -1067860983, label %for.inc
    i32 -863233327, label %originalBB
    i32 1501523337, label %originalBBpart2
    i32 284884349, label %for.end
    i32 372922646, label %for.cond6
    i32 410998821, label %originalBB39
    i32 1215702381, label %originalBBpart241
    i32 1845991163, label %for.body8
    i32 -687863236, label %for.inc11
    i32 226496544, label %for.end13
    i32 -942288300, label %for.cond14
    i32 160846851, label %for.body17
    i32 -1156428528, label %originalBB43
    i32 30665869, label %originalBBpart264
    i32 -350845660, label %for.inc27
    i32 -213055604, label %originalBB66
    i32 186661937, label %originalBBpart276
    i32 -1038668904, label %for.end29
    i32 -24225931, label %originalBB78
    i32 1353841180, label %originalBBpart296
    i32 -1233612262, label %for.inc34
    i32 -1747744762, label %originalBB98
    i32 -2027004639, label %originalBBpart2109
    i32 1802219186, label %for.end36
    i32 -619953296, label %originalBBalteredBB
    i32 -1351415951, label %originalBB39alteredBB
    i32 -727875276, label %originalBB43alteredBB
    i32 -198558078, label %originalBB66alteredBB
    i32 -2029336468, label %originalBB78alteredBB
    i32 -1264263981, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -412997239, i32 1802219186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %k, align 4
  store i32 -1423711352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1862948855, i32 284884349
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1067860983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -277718883
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -277718883
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -863233327, i32 -619953296
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, -541826849
  %24 = add i32 %23, 1
  %25 = add i32 %24, -541826849
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 770683300
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 770683300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1501523337, i32 -619953296
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423711352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 372922646, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1583293124
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1583293124
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 410998821, i32 -1351415951
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %68, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1351604155
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1351604155
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1215702381, i32 -1351415951
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1845991163, i32 226496544
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %99 = load double, double* %arrayidx10, align 8
  %100 = load double, double* %sum, align 8
  %add = fadd double %100, %99
  store double %add, double* %sum, align 8
  store i32 -687863236, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc12 = add nsw i32 %101, 1
  store i32 %103, i32* %k, align 4
  store i32 372922646, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load double, double* %sum, align 8
  %105 = load i32, i32* %j, align 4
  %conv = sitofp i32 %105 to double
  %div = fdiv double %104, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %k, align 4
  store i32 -942288300, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %106, %107
  %108 = select i1 %cmp15, i32 160846851, i32 -1038668904
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2084117078
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2084117078
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1156428528, i32 -727875276
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %125 = load double, double* %arrayidx19, align 8
  %126 = load double, double* %average, align 8
  %sub = fsub double %125, %126
  %127 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  store double %sub, double* %arrayidx21, align 8
  %128 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22
  %129 = load double, double* %arrayidx23, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24
  %131 = load double, double* %arrayidx25, align 8
  %mul = fmul double %129, %131
  %132 = load double, double* %s, align 8
  %add26 = fadd double %132, %mul
  store double %add26, double* %s, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 502915455
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 502915455
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 30665869, i32 -727875276
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -350845660, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1480013002
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1480013002
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -213055604, i32 -198558078
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %163, -238016353
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -238016353
  %inc28 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1566101719
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1566101719
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 186661937, i32 -198558078
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -942288300, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -24225931, i32 -2029336468
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %196 = load double, double* %s, align 8
  %197 = load i32, i32* %j, align 4
  %conv30 = sitofp i32 %197 to double
  %div31 = fdiv double %196, %conv30
  store double %div31, double* %m, align 8
  %198 = load double, double* %m, align 8
  %call32 = call double @sqrt(double %198) #3
  store double %call32, double* %u, align 8
  %199 = load double, double* %u, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 424266863
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 424266863
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1353841180, i32 -2029336468
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1233612262, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1747744762, i32 -1264263981
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc35 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2130825939
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2130825939
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2027004639, i32 -1264263981
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -9902899, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %_ = shl i32 %259, 1
  %_37 = shl i32 %259, 1
  %_38 = shl i32 %259, 1
  %260 = sub i32 %259, 1036107574
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1036107574
  %incalteredBB = add nsw i32 %259, 1
  store i32 %262, i32* %k, align 4
  store i32 -863233327, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %263, %264
  store i32 410998821, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %265 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %266 = load double, double* %arrayidx19alteredBB, align 8
  %267 = load double, double* %average, align 8
  %_44 = fsub double -0.000000e+00, %266
  %gen = fadd double %_44, %267
  %_45 = fsub double -0.000000e+00, %266
  %gen46 = fadd double %_45, %267
  %_47 = fsub double -0.000000e+00, %266
  %gen48 = fadd double %_47, %267
  %subalteredBB = fsub double %266, %267
  %268 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %268 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double %subalteredBB, double* %arrayidx21alteredBB, align 8
  %269 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %269 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %270 = load double, double* %arrayidx23alteredBB, align 8
  %271 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %271 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %272 = load double, double* %arrayidx25alteredBB, align 8
  %_49 = fsub double %270, %272
  %gen50 = fmul double %_49, %272
  %mulalteredBB = fmul double %270, %272
  %273 = load double, double* %s, align 8
  %_51 = fsub double -0.000000e+00, %273
  %gen52 = fadd double %_51, %mulalteredBB
  %_53 = fsub double -0.000000e+00, %273
  %gen54 = fadd double %_53, %mulalteredBB
  %_55 = fsub double %273, %mulalteredBB
  %gen56 = fmul double %_55, %mulalteredBB
  %_57 = fsub double -0.000000e+00, %273
  %gen58 = fadd double %_57, %mulalteredBB
  %_59 = fsub double %273, %mulalteredBB
  %gen60 = fmul double %_59, %mulalteredBB
  %_61 = fsub double %273, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %add26alteredBB = fadd double %273, %mulalteredBB
  store double %add26alteredBB, double* %s, align 8
  store i32 -1156428528, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 %274, -97698785
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -97698785
  %_67 = sub i32 %274, 1
  %gen68 = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = add i32 0, %278
  %_69 = sub i32 0, %274
  %280 = sub i32 %279, 1284640003
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1284640003
  %gen70 = add i32 %279, 1
  %283 = sub i32 0, 252316799
  %284 = sub i32 %283, %274
  %285 = add i32 %284, 252316799
  %_71 = sub i32 0, %274
  %286 = sub i32 %285, -266383232
  %287 = add i32 %286, 1
  %288 = add i32 %287, -266383232
  %gen72 = add i32 %285, 1
  %289 = sub i32 %274, -1002926568
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1002926568
  %_73 = sub i32 %274, 1
  %gen74 = mul i32 %291, 1
  %292 = sub i32 %274, -311579383
  %293 = add i32 %292, 1
  %294 = add i32 %293, -311579383
  %inc28alteredBB = add nsw i32 %274, 1
  store i32 %294, i32* %k, align 4
  store i32 -213055604, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %295 = load double, double* %s, align 8
  %296 = load i32, i32* %j, align 4
  %conv30alteredBB = sitofp i32 %296 to double
  %_79 = fsub double -0.000000e+00, %295
  %gen80 = fadd double %_79, %conv30alteredBB
  %_81 = fsub double -0.000000e+00, %295
  %gen82 = fadd double %_81, %conv30alteredBB
  %_83 = fsub double %295, %conv30alteredBB
  %gen84 = fmul double %_83, %conv30alteredBB
  %_85 = fsub double %295, %conv30alteredBB
  %gen86 = fmul double %_85, %conv30alteredBB
  %_87 = fsub double -0.000000e+00, %295
  %gen88 = fadd double %_87, %conv30alteredBB
  %_89 = fsub double -0.000000e+00, %295
  %gen90 = fadd double %_89, %conv30alteredBB
  %_91 = fsub double %295, %conv30alteredBB
  %gen92 = fmul double %_91, %conv30alteredBB
  %_93 = fsub double -0.000000e+00, %295
  %gen94 = fadd double %_93, %conv30alteredBB
  %div31alteredBB = fdiv double %295, %conv30alteredBB
  store double %div31alteredBB, double* %m, align 8
  %297 = load double, double* %m, align 8
  %call32alteredBB = call double @sqrt(double %297) #3
  store double %call32alteredBB, double* %u, align 8
  %298 = load double, double* %u, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %298)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 -24225931, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_99 = shl i32 %299, 1
  %300 = sub i32 0, -1160550129
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1160550129
  %_100 = sub i32 0, %299
  %303 = sub i32 %302, 914407266
  %304 = add i32 %303, 1
  %305 = add i32 %304, 914407266
  %gen101 = add i32 %302, 1
  %306 = sub i32 %299, 431701130
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 431701130
  %_102 = sub i32 %299, 1
  %gen103 = mul i32 %308, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %_104 = sub i32 0, %299
  %311 = sub i32 %310, -674190149
  %312 = add i32 %311, 1
  %313 = add i32 %312, -674190149
  %gen105 = add i32 %310, 1
  %314 = sub i32 0, 230447263
  %315 = sub i32 %314, %299
  %316 = add i32 %315, 230447263
  %_106 = sub i32 0, %299
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen107 = add i32 %316, 1
  %321 = sub i32 0, %299
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc35alteredBB = add nsw i32 %299, 1
  store i32 %324, i32* %i, align 4
  store i32 -1747744762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc34, %originalBBpart296, %originalBB78, %for.end29, %originalBBpart276, %originalBB66, %for.inc27, %originalBBpart264, %originalBB43, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
