; ModuleID = 'source-C-CXX/98/609.c'
source_filename = "source-C-CXX/98/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768999802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1768999802, label %for.cond
    i32 973380406, label %for.body
    i32 -734570074, label %if.then
    i32 -609401418, label %if.else
    i32 2051357091, label %if.then9
    i32 -215659121, label %if.else12
    i32 -1923449440, label %if.then16
    i32 729333722, label %originalBB
    i32 522525699, label %originalBBpart2
    i32 1232634576, label %if.else19
    i32 1568566122, label %if.end
    i32 -1019494518, label %if.end22
    i32 1139070892, label %if.end23
    i32 552692777, label %originalBB53
    i32 1684318903, label %originalBBpart255
    i32 306947657, label %for.inc
    i32 1473624776, label %for.end
    i32 -1558198723, label %for.cond25
    i32 331558296, label %for.body27
    i32 580599745, label %originalBB57
    i32 -1397494405, label %originalBBpart275
    i32 -455552749, label %for.inc35
    i32 -158379982, label %originalBB77
    i32 2145404243, label %originalBBpart284
    i32 688424338, label %for.end37
    i32 1820289711, label %originalBB86
    i32 199554531, label %originalBBpart288
    i32 1773623555, label %originalBBalteredBB
    i32 1000395400, label %originalBB53alteredBB
    i32 -414549352, label %originalBB57alteredBB
    i32 -316274586, label %originalBB77alteredBB
    i32 -2009675824, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 973380406, i32 1473624776
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %6, 18
  %7 = select i1 %cmp4, i32 -734570074, i32 -609401418
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx5, align 16
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %arrayidx5, align 16
  store i32 1139070892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %12, 35
  %13 = select i1 %cmp8, i32 2051357091, i32 -215659121
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc11 = add nsw i32 %14, 1
  store i32 %18, i32* %arrayidx10, align 4
  store i32 -1019494518, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %20, 60
  %21 = select i1 %cmp15, i32 -1923449440, i32 1232634576
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 729333722, i32 1773623555
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %48 = load i32, i32* %arrayidx17, align 8
  %49 = add i32 %48, 2104940431
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2104940431
  %inc18 = add nsw i32 %48, 1
  store i32 %51, i32* %arrayidx17, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1478366629
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1478366629
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 522525699, i32 1773623555
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568566122, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = sub i32 %67, -1455909034
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1455909034
  %inc21 = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx20, align 4
  store i32 1568566122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1019494518, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1139070892, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -581632087
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -581632087
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 552692777, i32 1000395400
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1684318903, i32 1000395400
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 306947657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -779950184
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -779950184
  %inc24 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1768999802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1558198723, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %128, 4
  %129 = select i1 %cmp26, i32 331558296, i32 688424338
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1791486986
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1791486986
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 580599745, i32 -414549352
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %146 to double
  %147 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %147 to double
  %div = fdiv double %conv, %conv30
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom31
  store double %div, double* %arrayidx32, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom33
  %150 = load double, double* %arrayidx34, align 8
  %mul = fmul double %150, 1.000000e+02
  store double %mul, double* %arrayidx34, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -153815924
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -153815924
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1397494405, i32 -414549352
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -455552749, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2049563875
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2049563875
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -158379982, i32 -316274586
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -491334937
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -491334937
  %inc36 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -188329068
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -188329068
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2145404243, i32 -316274586
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1558198723, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1182615042
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1182615042
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1820289711, i32 -2009675824
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %239 = load double, double* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %239)
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %240 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %240)
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %241 = load double, double* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %241)
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %242 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 199554531, i32 -2009675824
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %269 = load i32, i32* %arrayidx17alteredBB, align 8
  %270 = add i32 0, -679961872
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -679961872
  %_ = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 1
  %_46 = shl i32 %269, 1
  %277 = sub i32 0, 1
  %278 = add i32 %269, %277
  %_47 = sub i32 %269, 1
  %gen48 = mul i32 %278, 1
  %279 = sub i32 %269, -461637749
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -461637749
  %_49 = sub i32 %269, 1
  %gen50 = mul i32 %281, 1
  %282 = add i32 0, -1356542428
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, -1356542428
  %_51 = sub i32 0, %269
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen52 = add i32 %284, 1
  %287 = sub i32 0, %269
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc18alteredBB = add nsw i32 %269, 1
  store i32 %290, i32* %arrayidx17alteredBB, align 8
  store i32 729333722, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 552692777, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %291 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %292 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %292 to double
  %293 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %293 to double
  %_58 = fsub double -0.000000e+00, %convalteredBB
  %gen59 = fadd double %_58, %conv30alteredBB
  %_60 = fsub double -0.000000e+00, %convalteredBB
  %gen61 = fadd double %_60, %conv30alteredBB
  %_62 = fsub double %convalteredBB, %conv30alteredBB
  %gen63 = fmul double %_62, %conv30alteredBB
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %conv30alteredBB
  %_66 = fsub double %convalteredBB, %conv30alteredBB
  %gen67 = fmul double %_66, %conv30alteredBB
  %_68 = fsub double %convalteredBB, %conv30alteredBB
  %gen69 = fmul double %_68, %conv30alteredBB
  %_70 = fsub double -0.000000e+00, %convalteredBB
  %gen71 = fadd double %_70, %conv30alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %294 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %294 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom31alteredBB
  store double %divalteredBB, double* %arrayidx32alteredBB, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %295 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %296 = load double, double* %arrayidx34alteredBB, align 8
  %_72 = fsub double %296, 1.000000e+02
  %gen73 = fmul double %_72, 1.000000e+02
  %mulalteredBB = fmul double %296, 1.000000e+02
  store double %mulalteredBB, double* %arrayidx34alteredBB, align 8
  store i32 580599745, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_78 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen79 = add i32 %299, 1
  %302 = sub i32 0, 1326620301
  %303 = sub i32 %302, %297
  %304 = add i32 %303, 1326620301
  %_80 = sub i32 0, %297
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen81 = add i32 %304, 1
  %_82 = shl i32 %297, 1
  %307 = sub i32 0, %297
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc36alteredBB = add nsw i32 %297, 1
  store i32 %310, i32* %i, align 4
  store i32 -158379982, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %311 = load double, double* %arrayidx38alteredBB, align 16
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %311)
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %312 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %312)
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %313 = load double, double* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %313)
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %314 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %314)
  store i32 1820289711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB86, %for.end37, %originalBBpart284, %originalBB77, %for.inc35, %originalBBpart275, %originalBB57, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end23, %if.end22, %if.end, %if.else19, %originalBBpart2, %originalBB, %if.then16, %if.else12, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
