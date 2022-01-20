; ModuleID = 'source-C-CXX/26/5.c'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %aa = alloca double*, align 8
  %bb = alloca double*, align 8
  %cc = alloca double*, align 8
  %dd = alloca double*, align 8
  %ee = alloca double*, align 8
  %ff = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %aa, align 8
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  store double* %arraydecay1, double** %bb, align 8
  %arraydecay2 = getelementptr inbounds [100 x double], [100 x double]* %c, i32 0, i32 0
  store double* %arraydecay2, double** %cc, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -252998167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -252998167, label %for.cond
    i32 1050245801, label %originalBB
    i32 -875407772, label %originalBBpart2
    i32 -54279126, label %for.body
    i32 -2030062137, label %for.inc
    i32 -1320873047, label %originalBB54
    i32 -25610339, label %originalBBpart270
    i32 1503529049, label %for.end
    i32 1024333153, label %originalBB72
    i32 1964245166, label %originalBBpart274
    i32 2040321151, label %for.cond12
    i32 -974635765, label %for.body14
    i32 1944207202, label %if.then
    i32 1806962357, label %if.else
    i32 -666665081, label %if.then28
    i32 704532095, label %if.else33
    i32 56158008, label %if.then35
    i32 -1239102650, label %if.end
    i32 -490544944, label %originalBB76
    i32 -1878660911, label %originalBBpart278
    i32 -1654067601, label %if.end43
    i32 -197254011, label %if.end44
    i32 -807668135, label %originalBB80
    i32 1230094706, label %originalBBpart282
    i32 -579227957, label %for.inc45
    i32 942736201, label %for.end53
    i32 -1592741230, label %originalBBalteredBB
    i32 -732275929, label %originalBB54alteredBB
    i32 -2136698340, label %originalBB72alteredBB
    i32 -999565300, label %originalBB76alteredBB
    i32 282164767, label %originalBB80alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1050245801, i32 -1592741230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -875407772, i32 -1592741230
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -54279126, i32 1503529049
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load double*, double** %aa, align 8
  %56 = load double*, double** %bb, align 8
  %57 = load double*, double** %cc, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %55, double* %56, double* %57)
  store i32 -2030062137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1320873047, i32 -732275929
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %84 = load double*, double** %aa, align 8
  %incdec.ptr = getelementptr inbounds double, double* %84, i32 1
  store double* %incdec.ptr, double** %aa, align 8
  %85 = load double*, double** %bb, align 8
  %incdec.ptr4 = getelementptr inbounds double, double* %85, i32 1
  store double* %incdec.ptr4, double** %bb, align 8
  %86 = load double*, double** %cc, align 8
  %incdec.ptr5 = getelementptr inbounds double, double* %86, i32 1
  store double* %incdec.ptr5, double** %cc, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -25610339, i32 -732275929
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -252998167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1024333153, i32 -2136698340
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay6, double** %aa, align 8
  %arraydecay7 = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  store double* %arraydecay7, double** %bb, align 8
  %arraydecay8 = getelementptr inbounds [100 x double], [100 x double]* %c, i32 0, i32 0
  store double* %arraydecay8, double** %cc, align 8
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %d, i32 0, i32 0
  store double* %arraydecay9, double** %dd, align 8
  %arraydecay10 = getelementptr inbounds [100 x double], [100 x double]* %e, i32 0, i32 0
  store double* %arraydecay10, double** %ee, align 8
  %arraydecay11 = getelementptr inbounds [100 x double], [100 x double]* %f, i32 0, i32 0
  store double* %arraydecay11, double** %ff, align 8
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 652530192
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 652530192
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1964245166, i32 -2136698340
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2040321151, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %157, %158
  %159 = select i1 %cmp13, i32 -974635765, i32 942736201
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load double*, double** %bb, align 8
  %161 = load double, double* %160, align 8
  %162 = load double*, double** %bb, align 8
  %163 = load double, double* %162, align 8
  %mul = fmul double %161, %163
  %164 = load double*, double** %aa, align 8
  %165 = load double, double* %164, align 8
  %mul15 = fmul double 4.000000e+00, %165
  %166 = load double*, double** %cc, align 8
  %167 = load double, double* %166, align 8
  %mul16 = fmul double %mul15, %167
  %sub = fsub double %mul, %mul16
  %168 = load double*, double** %dd, align 8
  store double %sub, double* %168, align 8
  %169 = load double*, double** %dd, align 8
  %170 = load double, double* %169, align 8
  %cmp17 = fcmp ogt double %170, 0.000000e+00
  %171 = select i1 %cmp17, i32 1944207202, i32 1806962357
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load double*, double** %bb, align 8
  %173 = load double, double* %172, align 8
  %sub18 = fsub double -0.000000e+00, %173
  %174 = load double*, double** %dd, align 8
  %175 = load double, double* %174, align 8
  %call19 = call double @sqrt(double %175) #3
  %add = fadd double %sub18, %call19
  %176 = load double*, double** %aa, align 8
  %177 = load double, double* %176, align 8
  %mul20 = fmul double 2.000000e+00, %177
  %div = fdiv double %add, %mul20
  %178 = load double*, double** %ee, align 8
  store double %div, double* %178, align 8
  %179 = load double*, double** %bb, align 8
  %180 = load double, double* %179, align 8
  %sub21 = fsub double -0.000000e+00, %180
  %181 = load double*, double** %dd, align 8
  %182 = load double, double* %181, align 8
  %call22 = call double @sqrt(double %182) #3
  %sub23 = fsub double %sub21, %call22
  %183 = load double*, double** %aa, align 8
  %184 = load double, double* %183, align 8
  %mul24 = fmul double 2.000000e+00, %184
  %div25 = fdiv double %sub23, %mul24
  %185 = load double*, double** %ff, align 8
  store double %div25, double* %185, align 8
  %186 = load double*, double** %ee, align 8
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %ff, align 8
  %189 = load double, double* %188, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %187, double %189)
  store i32 -197254011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load double*, double** %dd, align 8
  %191 = load double, double* %190, align 8
  %cmp27 = fcmp oeq double %191, 0.000000e+00
  %192 = select i1 %cmp27, i32 -666665081, i32 704532095
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %193 = load double*, double** %bb, align 8
  %194 = load double, double* %193, align 8
  %195 = load double*, double** %aa, align 8
  %196 = load double, double* %195, align 8
  %mul29 = fmul double 2.000000e+00, %196
  %div30 = fdiv double %194, %mul29
  %sub31 = fsub double 0.000000e+00, %div30
  %197 = load double*, double** %ee, align 8
  store double %sub31, double* %197, align 8
  %198 = load double*, double** %ee, align 8
  %199 = load double, double* %198, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 -1654067601, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %200 = load double*, double** %dd, align 8
  %201 = load double, double* %200, align 8
  %cmp34 = fcmp olt double %201, 0.000000e+00
  %202 = select i1 %cmp34, i32 56158008, i32 -1239102650
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %203 = load double*, double** %bb, align 8
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %aa, align 8
  %206 = load double, double* %205, align 8
  %mul36 = fmul double 2.000000e+00, %206
  %div37 = fdiv double %204, %mul36
  %207 = load double*, double** %ee, align 8
  store double %div37, double* %207, align 8
  %208 = load double*, double** %dd, align 8
  %209 = load double, double* %208, align 8
  %sub38 = fsub double 0.000000e+00, %209
  %call39 = call double @sqrt(double %sub38) #3
  %210 = load double*, double** %aa, align 8
  %211 = load double, double* %210, align 8
  %mul40 = fmul double 2.000000e+00, %211
  %div41 = fdiv double %call39, %mul40
  %212 = load double*, double** %ff, align 8
  store double %div41, double* %212, align 8
  %213 = load double*, double** %ee, align 8
  %214 = load double, double* %213, align 8
  %215 = load double*, double** %ff, align 8
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %ee, align 8
  %218 = load double, double* %217, align 8
  %219 = load double*, double** %ff, align 8
  %220 = load double, double* %219, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %214, double %216, double %218, double %220)
  store i32 -1239102650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -490544944, i32 -999565300
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1362631236
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1362631236
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1878660911, i32 -999565300
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1654067601, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -197254011, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1442235447
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1442235447
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -807668135, i32 282164767
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1230094706, i32 282164767
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -579227957, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %303 = load double*, double** %aa, align 8
  %incdec.ptr46 = getelementptr inbounds double, double* %303, i32 1
  store double* %incdec.ptr46, double** %aa, align 8
  %304 = load double*, double** %bb, align 8
  %incdec.ptr47 = getelementptr inbounds double, double* %304, i32 1
  store double* %incdec.ptr47, double** %bb, align 8
  %305 = load double*, double** %cc, align 8
  %incdec.ptr48 = getelementptr inbounds double, double* %305, i32 1
  store double* %incdec.ptr48, double** %cc, align 8
  %306 = load double*, double** %dd, align 8
  %incdec.ptr49 = getelementptr inbounds double, double* %306, i32 1
  store double* %incdec.ptr49, double** %dd, align 8
  %307 = load double*, double** %ee, align 8
  %incdec.ptr50 = getelementptr inbounds double, double* %307, i32 1
  store double* %incdec.ptr50, double** %ee, align 8
  %308 = load double*, double** %ff, align 8
  %incdec.ptr51 = getelementptr inbounds double, double* %308, i32 1
  store double* %incdec.ptr51, double** %ff, align 8
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc52 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 2040321151, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 1050245801, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %317 = load double*, double** %aa, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %317, i32 1
  store double* %incdec.ptralteredBB, double** %aa, align 8
  %318 = load double*, double** %bb, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds double, double* %318, i32 1
  store double* %incdec.ptr4alteredBB, double** %bb, align 8
  %319 = load double*, double** %cc, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds double, double* %319, i32 1
  store double* %incdec.ptr5alteredBB, double** %cc, align 8
  %320 = load i32, i32* %i, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, 1991701207
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1991701207
  %_55 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %328 = add i32 0, -986133070
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, -986133070
  %_56 = sub i32 0, %320
  %331 = sub i32 %330, 481430242
  %332 = add i32 %331, 1
  %333 = add i32 %332, 481430242
  %gen57 = add i32 %330, 1
  %_58 = shl i32 %320, 1
  %334 = sub i32 %320, -1606142724
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1606142724
  %_59 = sub i32 %320, 1
  %gen60 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %_61 = sub i32 %320, 1
  %gen62 = mul i32 %338, 1
  %339 = add i32 0, -1881174086
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, -1881174086
  %_63 = sub i32 0, %320
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen64 = add i32 %341, 1
  %_65 = shl i32 %320, 1
  %344 = sub i32 %320, -239162058
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -239162058
  %_66 = sub i32 %320, 1
  %gen67 = mul i32 %346, 1
  %_68 = shl i32 %320, 1
  %347 = add i32 %320, 905256621
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 905256621
  %incalteredBB = add nsw i32 %320, 1
  store i32 %349, i32* %i, align 4
  store i32 -1320873047, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay6alteredBB, double** %aa, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  store double* %arraydecay7alteredBB, double** %bb, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i32 0, i32 0
  store double* %arraydecay8alteredBB, double** %cc, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i32 0, i32 0
  store double* %arraydecay9alteredBB, double** %dd, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i32 0, i32 0
  store double* %arraydecay10alteredBB, double** %ee, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i32 0, i32 0
  store double* %arraydecay11alteredBB, double** %ff, align 8
  store i32 0, i32* %i, align 4
  store i32 1024333153, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -490544944, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -807668135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %originalBBpart278, %originalBB76, %if.end, %if.then35, %if.else33, %if.then28, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
