; ModuleID = 'source-C-CXX/37/1267.c'
source_filename = "source-C-CXX/37/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %x = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1525317372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1525317372, label %for.cond
    i32 -1140244450, label %for.body
    i32 -1256083593, label %originalBB
    i32 596293602, label %originalBBpart2
    i32 999617807, label %for.cond2
    i32 -957945444, label %for.body4
    i32 -771843194, label %for.inc
    i32 -1727973645, label %for.end
    i32 -1689931802, label %originalBB34
    i32 -1446428827, label %originalBBpart236
    i32 741456328, label %for.cond6
    i32 2092303518, label %originalBB38
    i32 -2007330544, label %originalBBpart240
    i32 -1578439143, label %for.body8
    i32 -1344283232, label %for.inc11
    i32 -1805477033, label %originalBB42
    i32 -1314321737, label %originalBBpart249
    i32 1500690790, label %for.end13
    i32 -1445497933, label %for.cond14
    i32 -1928551258, label %for.body17
    i32 785572969, label %for.inc24
    i32 2114815043, label %originalBB51
    i32 1043777622, label %originalBBpart262
    i32 1937325175, label %for.end26
    i32 1919837624, label %originalBB64
    i32 -1109285152, label %originalBBpart276
    i32 185333240, label %for.inc31
    i32 175342540, label %for.end33
    i32 -255016049, label %originalBBalteredBB
    i32 868305498, label %originalBB34alteredBB
    i32 -274786107, label %originalBB38alteredBB
    i32 -2147066275, label %originalBB42alteredBB
    i32 1285768640, label %originalBB51alteredBB
    i32 548380792, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1140244450, i32 175342540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1889652620
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1889652620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1256083593, i32 -255016049
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 238776806
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 238776806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 596293602, i32 -255016049
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999617807, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n1, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -957945444, i32 -1727973645
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -771843194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -1948290356
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1948290356
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 999617807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1689931802, i32 868305498
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 258085426
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 258085426
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1446428827, i32 868305498
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 741456328, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2092303518, i32 -274786107
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n1, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2007330544, i32 -274786107
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -1578439143, i32 1500690790
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9
  %138 = load double, double* %arrayidx10, align 8
  %139 = load double, double* %x, align 8
  %add = fadd double %139, %138
  store double %add, double* %x, align 8
  store i32 -1344283232, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1729708737
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1729708737
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1805477033, i32 -2147066275
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc12 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1938460669
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1938460669
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1314321737, i32 -2147066275
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 741456328, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %187 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %187 to double
  %188 = load double, double* %x, align 8
  %div = fdiv double %188, %conv
  store double %div, double* %x, align 8
  store i32 0, i32* %j, align 4
  store i32 -1445497933, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n1, align 4
  %cmp15 = icmp slt i32 %189, %190
  %191 = select i1 %cmp15, i32 -1928551258, i32 1937325175
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom18
  %193 = load double, double* %arrayidx19, align 8
  %194 = load double, double* %x, align 8
  %sub = fsub double %193, %194
  %195 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom20
  %196 = load double, double* %arrayidx21, align 8
  %197 = load double, double* %x, align 8
  %sub22 = fsub double %196, %197
  %mul = fmul double %sub, %sub22
  %198 = load double, double* %s, align 8
  %add23 = fadd double %198, %mul
  store double %add23, double* %s, align 8
  store i32 785572969, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 159242303
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 159242303
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2114815043, i32 1285768640
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 1918595842
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1918595842
  %inc25 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1043777622, i32 1285768640
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1445497933, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 22826699
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 22826699
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1919837624, i32 548380792
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %247 = load i32, i32* %n1, align 4
  %conv27 = sitofp i32 %247 to double
  %248 = load double, double* %s, align 8
  %div28 = fdiv double %248, %conv27
  store double %div28, double* %s, align 8
  %249 = load double, double* %s, align 8
  %call29 = call double @pow(double %249, double 5.000000e-01) #3
  store double %call29, double* %s, align 8
  %250 = load double, double* %s, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %250)
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %s, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -77377747
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -77377747
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1109285152, i32 548380792
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 185333240, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1909646644
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1909646644
  %inc32 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1525317372, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  store i32 0, i32* %j, align 4
  store i32 -1256083593, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1689931802, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n1, align 4
  %cmp7alteredBB = icmp slt i32 %282, %283
  store i32 2092303518, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %_ = shl i32 %284, 1
  %_43 = shl i32 %284, 1
  %285 = add i32 0, 183058961
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 183058961
  %_44 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_45 = sub i32 %284, 1
  %gen46 = mul i32 %291, 1
  %_47 = shl i32 %284, 1
  %292 = sub i32 0, %284
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc12alteredBB = add nsw i32 %284, 1
  store i32 %295, i32* %j, align 4
  store i32 -1805477033, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 1608637148
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1608637148
  %_52 = sub i32 %296, 1
  %gen53 = mul i32 %299, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_54 = sub i32 0, %296
  %302 = sub i32 %301, 2054324479
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2054324479
  %gen55 = add i32 %301, 1
  %_56 = shl i32 %296, 1
  %305 = add i32 0, 916312532
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, 916312532
  %_57 = sub i32 0, %296
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen58 = add i32 %307, 1
  %_59 = shl i32 %296, 1
  %_60 = shl i32 %296, 1
  %312 = add i32 %296, -314389339
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -314389339
  %inc25alteredBB = add nsw i32 %296, 1
  store i32 %314, i32* %j, align 4
  store i32 2114815043, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n1, align 4
  %conv27alteredBB = sitofp i32 %315 to double
  %316 = load double, double* %s, align 8
  %_65 = fsub double -0.000000e+00, %316
  %gen66 = fadd double %_65, %conv27alteredBB
  %_67 = fsub double -0.000000e+00, %316
  %gen68 = fadd double %_67, %conv27alteredBB
  %_69 = fsub double %316, %conv27alteredBB
  %gen70 = fmul double %_69, %conv27alteredBB
  %_71 = fsub double -0.000000e+00, %316
  %gen72 = fadd double %_71, %conv27alteredBB
  %_73 = fsub double -0.000000e+00, %316
  %gen74 = fadd double %_73, %conv27alteredBB
  %div28alteredBB = fdiv double %316, %conv27alteredBB
  store double %div28alteredBB, double* %s, align 8
  %317 = load double, double* %s, align 8
  %call29alteredBB = call double @pow(double %317, double 5.000000e-01) #3
  store double %call29alteredBB, double* %s, align 8
  %318 = load double, double* %s, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %318)
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 1919837624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB64, %for.end26, %originalBBpart262, %originalBB51, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart249, %originalBB42, %for.inc11, %for.body8, %originalBBpart240, %originalBB38, %for.cond6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
