; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %di = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1571041453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1571041453, label %for.cond
    i32 -1402797121, label %for.body
    i32 1272488803, label %if.then
    i32 -763813441, label %land.lhs.true
    i32 -2126302185, label %if.then11
    i32 1517498745, label %originalBB
    i32 1105046170, label %originalBBpart2
    i32 493908065, label %if.else
    i32 -1480509709, label %if.end
    i32 95360845, label %if.end38
    i32 1937189298, label %if.then40
    i32 348859193, label %originalBB151
    i32 -669203162, label %originalBBpart2169
    i32 -845209748, label %land.lhs.true44
    i32 1653673346, label %originalBB171
    i32 -842579117, label %originalBBpart2179
    i32 -657104710, label %if.then48
    i32 228963038, label %if.end52
    i32 1307326141, label %if.end57
    i32 -1997210302, label %if.then59
    i32 -637375102, label %land.lhs.true63
    i32 -457351714, label %originalBB181
    i32 -1276060654, label %originalBBpart2187
    i32 140860518, label %if.then67
    i32 -782950194, label %originalBB189
    i32 248593805, label %originalBBpart2277
    i32 371606225, label %if.end81
    i32 -2004635148, label %if.end98
    i32 927421484, label %originalBB279
    i32 694310104, label %originalBBpart2281
    i32 -1457454049, label %for.inc
    i32 -430709323, label %for.end
    i32 1112427071, label %originalBBalteredBB
    i32 -1728816496, label %originalBB151alteredBB
    i32 2002295693, label %originalBB171alteredBB
    i32 1460588591, label %originalBB181alteredBB
    i32 566476401, label %originalBB189alteredBB
    i32 1488759728, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1402797121, i32 -430709323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %6 = load double, double* %c, align 8
  %mul2 = fmul double %5, %6
  %mul3 = fmul double %mul2, 4.000000e+00
  %sub = fsub double %mul, %mul3
  store double %sub, double* %di, align 8
  %7 = load double, double* %di, align 8
  %cmp4 = fcmp olt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1272488803, i32 95360845
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %di, align 8
  %mul5 = fmul double %9, -1.000000e+00
  store double %mul5, double* %di, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %11
  %div = fdiv double %10, %mul6
  %cmp7 = fcmp olt double %div, 1.000000e-06
  %12 = select i1 %cmp7, i32 -763813441, i32 493908065
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %14 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %14
  %div9 = fdiv double %13, %mul8
  %cmp10 = fcmp olt double -1.000000e-06, %div9
  %15 = select i1 %cmp10, i32 -2126302185, i32 493908065
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1164895185
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1164895185
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1517498745, i32 1112427071
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %31 = load double, double* %b, align 8
  %32 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %32
  %div13 = fdiv double %31, %mul12
  %33 = load double, double* %di, align 8
  %call14 = call double @sqrt(double %33) #3
  %34 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %34
  %div16 = fdiv double %call14, %mul15
  %35 = load double, double* %b, align 8
  %36 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %36
  %div18 = fdiv double %35, %mul17
  %37 = load double, double* %di, align 8
  %call19 = call double @sqrt(double %37) #3
  %mul20 = fmul double -1.000000e+00, %call19
  %38 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %38
  %div22 = fdiv double %mul20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %div13, double %div16, double %div18, double %div22)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1105046170, i32 1112427071
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480509709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %mul24 = fmul double -1.000000e+00, %53
  %54 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %54
  %div26 = fdiv double %mul24, %mul25
  %55 = load double, double* %di, align 8
  %call27 = call double @sqrt(double %55) #3
  %56 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %56
  %div29 = fdiv double %call27, %mul28
  %57 = load double, double* %b, align 8
  %mul30 = fmul double -1.000000e+00, %57
  %58 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %58
  %div32 = fdiv double %mul30, %mul31
  %59 = load double, double* %di, align 8
  %call33 = call double @sqrt(double %59) #3
  %mul34 = fmul double -1.000000e+00, %call33
  %60 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %60
  %div36 = fdiv double %mul34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %div26, double %div29, double %div32, double %div36)
  store i32 -1480509709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store double -1.000000e+00, double* %di, align 8
  store i32 95360845, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %61 = load double, double* %di, align 8
  %cmp39 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp39, i32 1937189298, i32 1307326141
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -93691650
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -93691650
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 348859193, i32 -1728816496
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %79 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %79
  %div42 = fdiv double %78, %mul41
  %cmp43 = fcmp olt double %div42, 1.000000e-06
  store i1 %cmp43, i1* %cmp43.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1660773288
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1660773288
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -669203162, i32 -1728816496
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %107 = select i1 %cmp43.reload, i32 -845209748, i32 228963038
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 9617330
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 9617330
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1653673346, i32 2002295693
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %136 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %136
  %div46 = fdiv double %135, %mul45
  %cmp47 = fcmp olt double -1.000000e-06, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -842579117, i32 2002295693
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %163 = select i1 %cmp47.reload, i32 -657104710, i32 228963038
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %164 = load double, double* %b, align 8
  %165 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %165
  %div50 = fdiv double %164, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div50)
  store i32 228963038, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %166 = load double, double* %b, align 8
  %mul53 = fmul double -1.000000e+00, %166
  %167 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %167
  %div55 = fdiv double %mul53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div55)
  store i32 1307326141, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %168 = load double, double* %di, align 8
  %cmp58 = fcmp ogt double %168, 0.000000e+00
  %169 = select i1 %cmp58, i32 -1997210302, i32 -2004635148
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %170 = load double, double* %b, align 8
  %171 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %171
  %div61 = fdiv double %170, %mul60
  %cmp62 = fcmp olt double %div61, 1.000000e-06
  %172 = select i1 %cmp62, i32 -637375102, i32 371606225
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2019670345
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2019670345
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -457351714, i32 1460588591
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %188 = load double, double* %b, align 8
  %189 = load double, double* %a, align 8
  %mul64 = fmul double 2.000000e+00, %189
  %div65 = fdiv double %188, %mul64
  %cmp66 = fcmp olt double -1.000000e-06, %div65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1923860655
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1923860655
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1276060654, i32 1460588591
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %205 = select i1 %cmp66.reload, i32 140860518, i32 371606225
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 74137536
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 74137536
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -782950194, i32 566476401
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %233 = load double, double* %b, align 8
  %234 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %234
  %div69 = fdiv double %233, %mul68
  %235 = load double, double* %di, align 8
  %call70 = call double @sqrt(double %235) #3
  %236 = load double, double* %a, align 8
  %mul71 = fmul double 2.000000e+00, %236
  %div72 = fdiv double %call70, %mul71
  %add = fadd double %div69, %div72
  %237 = load double, double* %b, align 8
  %238 = load double, double* %a, align 8
  %mul73 = fmul double 2.000000e+00, %238
  %div74 = fdiv double %237, %mul73
  %239 = load double, double* %di, align 8
  %call75 = call double @sqrt(double %239) #3
  %mul76 = fmul double -1.000000e+00, %call75
  %240 = load double, double* %a, align 8
  %mul77 = fmul double 2.000000e+00, %240
  %div78 = fdiv double %mul76, %mul77
  %add79 = fadd double %div74, %div78
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %add, double %add79)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 248593805, i32 566476401
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 371606225, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %267 = load double, double* %b, align 8
  %mul82 = fmul double -1.000000e+00, %267
  %268 = load double, double* %a, align 8
  %mul83 = fmul double 2.000000e+00, %268
  %div84 = fdiv double %mul82, %mul83
  %269 = load double, double* %di, align 8
  %call85 = call double @sqrt(double %269) #3
  %270 = load double, double* %a, align 8
  %mul86 = fmul double 2.000000e+00, %270
  %div87 = fdiv double %call85, %mul86
  %add88 = fadd double %div84, %div87
  %271 = load double, double* %b, align 8
  %mul89 = fmul double -1.000000e+00, %271
  %272 = load double, double* %a, align 8
  %mul90 = fmul double 2.000000e+00, %272
  %div91 = fdiv double %mul89, %mul90
  %273 = load double, double* %di, align 8
  %call92 = call double @sqrt(double %273) #3
  %mul93 = fmul double -1.000000e+00, %call92
  %274 = load double, double* %a, align 8
  %mul94 = fmul double 2.000000e+00, %274
  %div95 = fdiv double %mul93, %mul94
  %add96 = fadd double %div91, %div95
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %add88, double %add96)
  store i32 -2004635148, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -495126638
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -495126638
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 927421484, i32 1488759728
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1372007541
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1372007541
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 694310104, i32 1488759728
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1457454049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 1571041453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %333 = load double, double* %b, align 8
  %334 = load double, double* %a, align 8
  %_ = fsub double 2.000000e+00, %334
  %gen = fmul double %_, %334
  %_99 = fsub double 2.000000e+00, %334
  %gen100 = fmul double %_99, %334
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %334
  %_103 = fsub double -0.000000e+00, 2.000000e+00
  %gen104 = fadd double %_103, %334
  %_105 = fsub double 2.000000e+00, %334
  %gen106 = fmul double %_105, %334
  %mul12alteredBB = fmul double 2.000000e+00, %334
  %_107 = fsub double -0.000000e+00, %333
  %gen108 = fadd double %_107, %mul12alteredBB
  %_109 = fsub double -0.000000e+00, %333
  %gen110 = fadd double %_109, %mul12alteredBB
  %_111 = fsub double -0.000000e+00, %333
  %gen112 = fadd double %_111, %mul12alteredBB
  %_113 = fsub double %333, %mul12alteredBB
  %gen114 = fmul double %_113, %mul12alteredBB
  %_115 = fsub double -0.000000e+00, %333
  %gen116 = fadd double %_115, %mul12alteredBB
  %_117 = fsub double %333, %mul12alteredBB
  %gen118 = fmul double %_117, %mul12alteredBB
  %div13alteredBB = fdiv double %333, %mul12alteredBB
  %335 = load double, double* %di, align 8
  %call14alteredBB = call double @sqrt(double %335) #3
  %336 = load double, double* %a, align 8
  %_119 = fsub double 2.000000e+00, %336
  %gen120 = fmul double %_119, %336
  %_121 = fsub double 2.000000e+00, %336
  %gen122 = fmul double %_121, %336
  %_123 = fsub double 2.000000e+00, %336
  %gen124 = fmul double %_123, %336
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %336
  %mul15alteredBB = fmul double 2.000000e+00, %336
  %_127 = fsub double %call14alteredBB, %mul15alteredBB
  %gen128 = fmul double %_127, %mul15alteredBB
  %_129 = fsub double -0.000000e+00, %call14alteredBB
  %gen130 = fadd double %_129, %mul15alteredBB
  %div16alteredBB = fdiv double %call14alteredBB, %mul15alteredBB
  %337 = load double, double* %b, align 8
  %338 = load double, double* %a, align 8
  %_131 = fsub double 2.000000e+00, %338
  %gen132 = fmul double %_131, %338
  %_133 = fsub double 2.000000e+00, %338
  %gen134 = fmul double %_133, %338
  %mul17alteredBB = fmul double 2.000000e+00, %338
  %div18alteredBB = fdiv double %337, %mul17alteredBB
  %339 = load double, double* %di, align 8
  %call19alteredBB = call double @sqrt(double %339) #3
  %_135 = fsub double -1.000000e+00, %call19alteredBB
  %gen136 = fmul double %_135, %call19alteredBB
  %_137 = fsub double -1.000000e+00, %call19alteredBB
  %gen138 = fmul double %_137, %call19alteredBB
  %mul20alteredBB = fmul double -1.000000e+00, %call19alteredBB
  %340 = load double, double* %a, align 8
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %340
  %_141 = fsub double 2.000000e+00, %340
  %gen142 = fmul double %_141, %340
  %_143 = fsub double 2.000000e+00, %340
  %gen144 = fmul double %_143, %340
  %_145 = fsub double 2.000000e+00, %340
  %gen146 = fmul double %_145, %340
  %mul21alteredBB = fmul double 2.000000e+00, %340
  %_147 = fsub double -0.000000e+00, %mul20alteredBB
  %gen148 = fadd double %_147, %mul21alteredBB
  %_149 = fsub double %mul20alteredBB, %mul21alteredBB
  %gen150 = fmul double %_149, %mul21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %div13alteredBB, double %div16alteredBB, double %div18alteredBB, double %div22alteredBB)
  store i32 1517498745, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %341 = load double, double* %b, align 8
  %342 = load double, double* %a, align 8
  %_152 = fsub double -0.000000e+00, 2.000000e+00
  %gen153 = fadd double %_152, %342
  %_154 = fsub double 2.000000e+00, %342
  %gen155 = fmul double %_154, %342
  %mul41alteredBB = fmul double 2.000000e+00, %342
  %_156 = fsub double %341, %mul41alteredBB
  %gen157 = fmul double %_156, %mul41alteredBB
  %_158 = fsub double -0.000000e+00, %341
  %gen159 = fadd double %_158, %mul41alteredBB
  %_160 = fsub double -0.000000e+00, %341
  %gen161 = fadd double %_160, %mul41alteredBB
  %_162 = fsub double -0.000000e+00, %341
  %gen163 = fadd double %_162, %mul41alteredBB
  %_164 = fsub double -0.000000e+00, %341
  %gen165 = fadd double %_164, %mul41alteredBB
  %_166 = fsub double %341, %mul41alteredBB
  %gen167 = fmul double %_166, %mul41alteredBB
  %div42alteredBB = fdiv double %341, %mul41alteredBB
  %cmp43alteredBB = fcmp olt double %div42alteredBB, 1.000000e-06
  store i32 348859193, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %343 = load double, double* %b, align 8
  %344 = load double, double* %a, align 8
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %344
  %mul45alteredBB = fmul double 2.000000e+00, %344
  %_174 = fsub double %343, %mul45alteredBB
  %gen175 = fmul double %_174, %mul45alteredBB
  %_176 = fsub double -0.000000e+00, %343
  %gen177 = fadd double %_176, %mul45alteredBB
  %div46alteredBB = fdiv double %343, %mul45alteredBB
  %cmp47alteredBB = fcmp olt double -1.000000e-06, %div46alteredBB
  store i32 1653673346, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %345 = load double, double* %b, align 8
  %346 = load double, double* %a, align 8
  %_182 = fsub double 2.000000e+00, %346
  %gen183 = fmul double %_182, %346
  %mul64alteredBB = fmul double 2.000000e+00, %346
  %_184 = fsub double %345, %mul64alteredBB
  %gen185 = fmul double %_184, %mul64alteredBB
  %div65alteredBB = fdiv double %345, %mul64alteredBB
  %cmp66alteredBB = fcmp olt double -1.000000e-06, %div65alteredBB
  store i32 -457351714, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  %347 = load double, double* %b, align 8
  %348 = load double, double* %a, align 8
  %_190 = fsub double 2.000000e+00, %348
  %gen191 = fmul double %_190, %348
  %_192 = fsub double 2.000000e+00, %348
  %gen193 = fmul double %_192, %348
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %348
  %_196 = fsub double 2.000000e+00, %348
  %gen197 = fmul double %_196, %348
  %_198 = fsub double 2.000000e+00, %348
  %gen199 = fmul double %_198, %348
  %_200 = fsub double 2.000000e+00, %348
  %gen201 = fmul double %_200, %348
  %mul68alteredBB = fmul double 2.000000e+00, %348
  %_202 = fsub double %347, %mul68alteredBB
  %gen203 = fmul double %_202, %mul68alteredBB
  %div69alteredBB = fdiv double %347, %mul68alteredBB
  %349 = load double, double* %di, align 8
  %call70alteredBB = call double @sqrt(double %349) #3
  %350 = load double, double* %a, align 8
  %_204 = fsub double -0.000000e+00, 2.000000e+00
  %gen205 = fadd double %_204, %350
  %mul71alteredBB = fmul double 2.000000e+00, %350
  %_206 = fsub double %call70alteredBB, %mul71alteredBB
  %gen207 = fmul double %_206, %mul71alteredBB
  %_208 = fsub double -0.000000e+00, %call70alteredBB
  %gen209 = fadd double %_208, %mul71alteredBB
  %_210 = fsub double %call70alteredBB, %mul71alteredBB
  %gen211 = fmul double %_210, %mul71alteredBB
  %_212 = fsub double -0.000000e+00, %call70alteredBB
  %gen213 = fadd double %_212, %mul71alteredBB
  %_214 = fsub double %call70alteredBB, %mul71alteredBB
  %gen215 = fmul double %_214, %mul71alteredBB
  %_216 = fsub double -0.000000e+00, %call70alteredBB
  %gen217 = fadd double %_216, %mul71alteredBB
  %div72alteredBB = fdiv double %call70alteredBB, %mul71alteredBB
  %_218 = fsub double %div69alteredBB, %div72alteredBB
  %gen219 = fmul double %_218, %div72alteredBB
  %_220 = fsub double %div69alteredBB, %div72alteredBB
  %gen221 = fmul double %_220, %div72alteredBB
  %_222 = fsub double -0.000000e+00, %div69alteredBB
  %gen223 = fadd double %_222, %div72alteredBB
  %addalteredBB = fadd double %div69alteredBB, %div72alteredBB
  %351 = load double, double* %b, align 8
  %352 = load double, double* %a, align 8
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %352
  %_226 = fsub double 2.000000e+00, %352
  %gen227 = fmul double %_226, %352
  %_228 = fsub double 2.000000e+00, %352
  %gen229 = fmul double %_228, %352
  %_230 = fsub double -0.000000e+00, 2.000000e+00
  %gen231 = fadd double %_230, %352
  %_232 = fsub double -0.000000e+00, 2.000000e+00
  %gen233 = fadd double %_232, %352
  %mul73alteredBB = fmul double 2.000000e+00, %352
  %_234 = fsub double %351, %mul73alteredBB
  %gen235 = fmul double %_234, %mul73alteredBB
  %_236 = fsub double -0.000000e+00, %351
  %gen237 = fadd double %_236, %mul73alteredBB
  %_238 = fsub double %351, %mul73alteredBB
  %gen239 = fmul double %_238, %mul73alteredBB
  %_240 = fsub double -0.000000e+00, %351
  %gen241 = fadd double %_240, %mul73alteredBB
  %_242 = fsub double -0.000000e+00, %351
  %gen243 = fadd double %_242, %mul73alteredBB
  %_244 = fsub double %351, %mul73alteredBB
  %gen245 = fmul double %_244, %mul73alteredBB
  %_246 = fsub double -0.000000e+00, %351
  %gen247 = fadd double %_246, %mul73alteredBB
  %div74alteredBB = fdiv double %351, %mul73alteredBB
  %353 = load double, double* %di, align 8
  %call75alteredBB = call double @sqrt(double %353) #3
  %_248 = fsub double -1.000000e+00, %call75alteredBB
  %gen249 = fmul double %_248, %call75alteredBB
  %_250 = fsub double -0.000000e+00, -1.000000e+00
  %gen251 = fadd double %_250, %call75alteredBB
  %_252 = fsub double -0.000000e+00, -1.000000e+00
  %gen253 = fadd double %_252, %call75alteredBB
  %mul76alteredBB = fmul double -1.000000e+00, %call75alteredBB
  %354 = load double, double* %a, align 8
  %_254 = fsub double 2.000000e+00, %354
  %gen255 = fmul double %_254, %354
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %354
  %_258 = fsub double -0.000000e+00, 2.000000e+00
  %gen259 = fadd double %_258, %354
  %_260 = fsub double -0.000000e+00, 2.000000e+00
  %gen261 = fadd double %_260, %354
  %_262 = fsub double 2.000000e+00, %354
  %gen263 = fmul double %_262, %354
  %mul77alteredBB = fmul double 2.000000e+00, %354
  %_264 = fsub double -0.000000e+00, %mul76alteredBB
  %gen265 = fadd double %_264, %mul77alteredBB
  %div78alteredBB = fdiv double %mul76alteredBB, %mul77alteredBB
  %_266 = fsub double %div74alteredBB, %div78alteredBB
  %gen267 = fmul double %_266, %div78alteredBB
  %_268 = fsub double %div74alteredBB, %div78alteredBB
  %gen269 = fmul double %_268, %div78alteredBB
  %_270 = fsub double %div74alteredBB, %div78alteredBB
  %gen271 = fmul double %_270, %div78alteredBB
  %_272 = fsub double %div74alteredBB, %div78alteredBB
  %gen273 = fmul double %_272, %div78alteredBB
  %_274 = fsub double %div74alteredBB, %div78alteredBB
  %gen275 = fmul double %_274, %div78alteredBB
  %add79alteredBB = fadd double %div74alteredBB, %div78alteredBB
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %addalteredBB, double %add79alteredBB)
  store i32 -782950194, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 927421484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2281, %originalBB279, %if.end98, %if.end81, %originalBBpart2277, %originalBB189, %if.then67, %originalBBpart2187, %originalBB181, %land.lhs.true63, %if.then59, %if.end57, %if.end52, %if.then48, %originalBBpart2179, %originalBB171, %land.lhs.true44, %originalBBpart2169, %originalBB151, %if.then40, %if.end38, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
