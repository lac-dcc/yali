; ModuleID = 'source-C-CXX/39/1575.c'
source_filename = "source-C-CXX/39/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %a.reg2mem = alloca [5 x double]*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 292710268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 292710268, label %first
    i32 1105953130, label %originalBB
    i32 -1702547278, label %originalBBpart2
    i32 -1822138722, label %for.cond
    i32 -620797485, label %for.body
    i32 2015167703, label %originalBB37
    i32 -302796445, label %originalBBpart239
    i32 -2052727933, label %for.inc
    i32 -1487824950, label %for.end
    i32 1918652575, label %originalBB41
    i32 -693120901, label %originalBBpart2219
    i32 -2146995952, label %if.then
    i32 921713584, label %if.else
    i32 -1396992598, label %originalBB221
    i32 -1807927585, label %originalBBpart2223
    i32 1414018356, label %if.end
    i32 1216809468, label %originalBB225
    i32 -1594772156, label %originalBBpart2227
    i32 -783435862, label %originalBBalteredBB
    i32 -437692497, label %originalBB37alteredBB
    i32 189487402, label %originalBB41alteredBB
    i32 1316553173, label %originalBB221alteredBB
    i32 699980283, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload231, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload231, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload231
  %25 = select i1 %23, i32 1105953130, i32 -783435862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1702547278, i32 -783435862
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1822138722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload291, align 4
  %cmp = icmp sle i32 %40, 4
  %41 = select i1 %cmp, i32 -620797485, i32 -1487824950
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2015167703, i32 -437692497
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload256 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reload256, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -302796445, i32 -437692497
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2052727933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload289, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload288, align 4
  store i32 -1822138722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %123 = select i1 %121, i32 1918652575, i32 189487402
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %o.reload269 = load volatile double*, double** %o.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %o.reload269)
  %o.reload268 = load volatile double*, double** %o.reg2mem
  %124 = load double, double* %o.reload268, align 8
  %div = fdiv double %124, 2.000000e+00
  %o.reload267 = load volatile double*, double** %o.reg2mem
  store double %div, double* %o.reload267, align 8
  %o.reload266 = load volatile double*, double** %o.reg2mem
  %125 = load double, double* %o.reload266, align 8
  %div2 = fdiv double %125, 3.600000e+02
  %mul = fmul double %div2, 2.000000e+00
  %mul3 = fmul double %mul, 0x400921FB4D12D84A
  %o.reload265 = load volatile double*, double** %o.reg2mem
  store double %mul3, double* %o.reload265, align 8
  %a.reload255 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %a.reload255, i64 0, i64 1
  %126 = load double, double* %arrayidx4, align 8
  %a.reload254 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reload254, i64 0, i64 2
  %127 = load double, double* %arrayidx5, align 16
  %add = fadd double %126, %127
  %a.reload253 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x double], [5 x double]* %a.reload253, i64 0, i64 3
  %128 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %add, %128
  %a.reload252 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reload252, i64 0, i64 4
  %129 = load double, double* %arrayidx8, align 16
  %add9 = fadd double %add7, %129
  %div10 = fdiv double %add9, 2.000000e+00
  %s.reload278 = load volatile double*, double** %s.reg2mem
  store double %div10, double* %s.reload278, align 8
  %s.reload277 = load volatile double*, double** %s.reg2mem
  %130 = load double, double* %s.reload277, align 8
  %a.reload251 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %a.reload251, i64 0, i64 1
  %131 = load double, double* %arrayidx11, align 8
  %sub = fsub double %130, %131
  %s.reload276 = load volatile double*, double** %s.reg2mem
  %132 = load double, double* %s.reload276, align 8
  %a.reload250 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x double], [5 x double]* %a.reload250, i64 0, i64 2
  %133 = load double, double* %arrayidx12, align 16
  %sub13 = fsub double %132, %133
  %mul14 = fmul double %sub, %sub13
  %s.reload275 = load volatile double*, double** %s.reg2mem
  %134 = load double, double* %s.reload275, align 8
  %a.reload249 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x double], [5 x double]* %a.reload249, i64 0, i64 3
  %135 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %134, %135
  %mul17 = fmul double %mul14, %sub16
  %s.reload274 = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload274, align 8
  %a.reload248 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x double], [5 x double]* %a.reload248, i64 0, i64 4
  %137 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %136, %137
  %mul20 = fmul double %mul17, %sub19
  %a.reload247 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reload247, i64 0, i64 1
  %138 = load double, double* %arrayidx21, align 8
  %a.reload246 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %a.reload246, i64 0, i64 2
  %139 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %138, %139
  %a.reload245 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %a.reload245, i64 0, i64 3
  %140 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %140
  %a.reload244 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %a.reload244, i64 0, i64 4
  %141 = load double, double* %arrayidx26, align 16
  %mul27 = fmul double %mul25, %141
  %o.reload264 = load volatile double*, double** %o.reg2mem
  %142 = load double, double* %o.reload264, align 8
  %call28 = call double @cos(double %142) #3
  %mul29 = fmul double %mul27, %call28
  %o.reload263 = load volatile double*, double** %o.reg2mem
  %143 = load double, double* %o.reload263, align 8
  %call30 = call double @cos(double %143) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul20, %mul31
  %S.reload287 = load volatile double*, double** %S.reg2mem
  store double %sub32, double* %S.reload287, align 8
  %S.reload286 = load volatile double*, double** %S.reg2mem
  %144 = load double, double* %S.reload286, align 8
  %cmp33 = fcmp olt double %144, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 79334574
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 79334574
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -693120901, i32 189487402
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %172 = select i1 %cmp33.reload, i32 -2146995952, i32 921713584
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1414018356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1073534761
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1073534761
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1396992598, i32 1316553173
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %S.reload285 = load volatile double*, double** %S.reg2mem
  %188 = load double, double* %S.reload285, align 8
  %call35 = call double @sqrt(double %188) #3
  %S.reload284 = load volatile double*, double** %S.reg2mem
  store double %call35, double* %S.reload284, align 8
  %S.reload283 = load volatile double*, double** %S.reg2mem
  %189 = load double, double* %S.reload283, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 124968583
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 124968583
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1807927585, i32 1316553173
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1414018356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1216809468, i32 699980283
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1852998247
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1852998247
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1594772156, i32 699980283
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x double], align 16
  %oalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1105953130, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %a.reload243 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload243, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 2015167703, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %o.reload262 = load volatile double*, double** %o.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %o.reload262)
  %o.reload261 = load volatile double*, double** %o.reg2mem
  %235 = load double, double* %o.reload261, align 8
  %_ = fsub double -0.000000e+00, %235
  %gen = fadd double %_, 2.000000e+00
  %_42 = fsub double %235, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %_44 = fsub double %235, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %_46 = fsub double %235, 2.000000e+00
  %gen47 = fmul double %_46, 2.000000e+00
  %_48 = fsub double %235, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %_50 = fsub double %235, 2.000000e+00
  %gen51 = fmul double %_50, 2.000000e+00
  %_52 = fsub double -0.000000e+00, %235
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double %235, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %divalteredBB = fdiv double %235, 2.000000e+00
  %o.reload260 = load volatile double*, double** %o.reg2mem
  store double %divalteredBB, double* %o.reload260, align 8
  %o.reload259 = load volatile double*, double** %o.reg2mem
  %236 = load double, double* %o.reload259, align 8
  %_56 = fsub double -0.000000e+00, %236
  %gen57 = fadd double %_56, 3.600000e+02
  %_58 = fsub double -0.000000e+00, %236
  %gen59 = fadd double %_58, 3.600000e+02
  %_60 = fsub double %236, 3.600000e+02
  %gen61 = fmul double %_60, 3.600000e+02
  %_62 = fsub double -0.000000e+00, %236
  %gen63 = fadd double %_62, 3.600000e+02
  %_64 = fsub double %236, 3.600000e+02
  %gen65 = fmul double %_64, 3.600000e+02
  %div2alteredBB = fdiv double %236, 3.600000e+02
  %_66 = fsub double %div2alteredBB, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %_68 = fsub double %div2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %div2alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double %div2alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %div2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %mulalteredBB = fmul double %div2alteredBB, 2.000000e+00
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, 0x400921FB4D12D84A
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, 0x400921FB4D12D84A
  %mul3alteredBB = fmul double %mulalteredBB, 0x400921FB4D12D84A
  %o.reload258 = load volatile double*, double** %o.reg2mem
  store double %mul3alteredBB, double* %o.reload258, align 8
  %a.reload242 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload242, i64 0, i64 1
  %237 = load double, double* %arrayidx4alteredBB, align 8
  %a.reload241 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload241, i64 0, i64 2
  %238 = load double, double* %arrayidx5alteredBB, align 16
  %_80 = fsub double %237, %238
  %gen81 = fmul double %_80, %238
  %addalteredBB = fadd double %237, %238
  %a.reload240 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload240, i64 0, i64 3
  %239 = load double, double* %arrayidx6alteredBB, align 8
  %_82 = fsub double -0.000000e+00, %addalteredBB
  %gen83 = fadd double %_82, %239
  %_84 = fsub double %addalteredBB, %239
  %gen85 = fmul double %_84, %239
  %_86 = fsub double -0.000000e+00, %addalteredBB
  %gen87 = fadd double %_86, %239
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %239
  %_90 = fsub double -0.000000e+00, %addalteredBB
  %gen91 = fadd double %_90, %239
  %_92 = fsub double %addalteredBB, %239
  %gen93 = fmul double %_92, %239
  %_94 = fsub double -0.000000e+00, %addalteredBB
  %gen95 = fadd double %_94, %239
  %add7alteredBB = fadd double %addalteredBB, %239
  %a.reload239 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload239, i64 0, i64 4
  %240 = load double, double* %arrayidx8alteredBB, align 16
  %_96 = fsub double -0.000000e+00, %add7alteredBB
  %gen97 = fadd double %_96, %240
  %_98 = fsub double -0.000000e+00, %add7alteredBB
  %gen99 = fadd double %_98, %240
  %_100 = fsub double -0.000000e+00, %add7alteredBB
  %gen101 = fadd double %_100, %240
  %_102 = fsub double -0.000000e+00, %add7alteredBB
  %gen103 = fadd double %_102, %240
  %_104 = fsub double -0.000000e+00, %add7alteredBB
  %gen105 = fadd double %_104, %240
  %_106 = fsub double %add7alteredBB, %240
  %gen107 = fmul double %_106, %240
  %_108 = fsub double %add7alteredBB, %240
  %gen109 = fmul double %_108, %240
  %_110 = fsub double -0.000000e+00, %add7alteredBB
  %gen111 = fadd double %_110, %240
  %add9alteredBB = fadd double %add7alteredBB, %240
  %_112 = fsub double %add9alteredBB, 2.000000e+00
  %gen113 = fmul double %_112, 2.000000e+00
  %div10alteredBB = fdiv double %add9alteredBB, 2.000000e+00
  %s.reload273 = load volatile double*, double** %s.reg2mem
  store double %div10alteredBB, double* %s.reload273, align 8
  %s.reload272 = load volatile double*, double** %s.reg2mem
  %241 = load double, double* %s.reload272, align 8
  %a.reload238 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload238, i64 0, i64 1
  %242 = load double, double* %arrayidx11alteredBB, align 8
  %_114 = fsub double %241, %242
  %gen115 = fmul double %_114, %242
  %_116 = fsub double -0.000000e+00, %241
  %gen117 = fadd double %_116, %242
  %_118 = fsub double -0.000000e+00, %241
  %gen119 = fadd double %_118, %242
  %subalteredBB = fsub double %241, %242
  %s.reload271 = load volatile double*, double** %s.reg2mem
  %243 = load double, double* %s.reload271, align 8
  %a.reload237 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload237, i64 0, i64 2
  %244 = load double, double* %arrayidx12alteredBB, align 16
  %_120 = fsub double -0.000000e+00, %243
  %gen121 = fadd double %_120, %244
  %_122 = fsub double -0.000000e+00, %243
  %gen123 = fadd double %_122, %244
  %_124 = fsub double %243, %244
  %gen125 = fmul double %_124, %244
  %_126 = fsub double -0.000000e+00, %243
  %gen127 = fadd double %_126, %244
  %sub13alteredBB = fsub double %243, %244
  %_128 = fsub double -0.000000e+00, %subalteredBB
  %gen129 = fadd double %_128, %sub13alteredBB
  %_130 = fsub double -0.000000e+00, %subalteredBB
  %gen131 = fadd double %_130, %sub13alteredBB
  %mul14alteredBB = fmul double %subalteredBB, %sub13alteredBB
  %s.reload270 = load volatile double*, double** %s.reg2mem
  %245 = load double, double* %s.reload270, align 8
  %a.reload236 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload236, i64 0, i64 3
  %246 = load double, double* %arrayidx15alteredBB, align 8
  %_132 = fsub double -0.000000e+00, %245
  %gen133 = fadd double %_132, %246
  %_134 = fsub double -0.000000e+00, %245
  %gen135 = fadd double %_134, %246
  %_136 = fsub double %245, %246
  %gen137 = fmul double %_136, %246
  %_138 = fsub double -0.000000e+00, %245
  %gen139 = fadd double %_138, %246
  %_140 = fsub double -0.000000e+00, %245
  %gen141 = fadd double %_140, %246
  %_142 = fsub double %245, %246
  %gen143 = fmul double %_142, %246
  %_144 = fsub double %245, %246
  %gen145 = fmul double %_144, %246
  %sub16alteredBB = fsub double %245, %246
  %_146 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen147 = fmul double %_146, %sub16alteredBB
  %_148 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen149 = fmul double %_148, %sub16alteredBB
  %_150 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen151 = fmul double %_150, %sub16alteredBB
  %_152 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen153 = fmul double %_152, %sub16alteredBB
  %_154 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen155 = fmul double %_154, %sub16alteredBB
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %sub16alteredBB
  %_158 = fsub double -0.000000e+00, %mul14alteredBB
  %gen159 = fadd double %_158, %sub16alteredBB
  %_160 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen161 = fmul double %_160, %sub16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %sub16alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %247 = load double, double* %s.reload, align 8
  %a.reload235 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload235, i64 0, i64 4
  %248 = load double, double* %arrayidx18alteredBB, align 16
  %_162 = fsub double -0.000000e+00, %247
  %gen163 = fadd double %_162, %248
  %_164 = fsub double %247, %248
  %gen165 = fmul double %_164, %248
  %_166 = fsub double %247, %248
  %gen167 = fmul double %_166, %248
  %_168 = fsub double %247, %248
  %gen169 = fmul double %_168, %248
  %sub19alteredBB = fsub double %247, %248
  %_170 = fsub double -0.000000e+00, %mul17alteredBB
  %gen171 = fadd double %_170, %sub19alteredBB
  %_172 = fsub double -0.000000e+00, %mul17alteredBB
  %gen173 = fadd double %_172, %sub19alteredBB
  %mul20alteredBB = fmul double %mul17alteredBB, %sub19alteredBB
  %a.reload234 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload234, i64 0, i64 1
  %249 = load double, double* %arrayidx21alteredBB, align 8
  %a.reload233 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload233, i64 0, i64 2
  %250 = load double, double* %arrayidx22alteredBB, align 16
  %_174 = fsub double -0.000000e+00, %249
  %gen175 = fadd double %_174, %250
  %_176 = fsub double %249, %250
  %gen177 = fmul double %_176, %250
  %mul23alteredBB = fmul double %249, %250
  %a.reload232 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload232, i64 0, i64 3
  %251 = load double, double* %arrayidx24alteredBB, align 8
  %_178 = fsub double -0.000000e+00, %mul23alteredBB
  %gen179 = fadd double %_178, %251
  %mul25alteredBB = fmul double %mul23alteredBB, %251
  %a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload, i64 0, i64 4
  %252 = load double, double* %arrayidx26alteredBB, align 16
  %_180 = fsub double -0.000000e+00, %mul25alteredBB
  %gen181 = fadd double %_180, %252
  %_182 = fsub double %mul25alteredBB, %252
  %gen183 = fmul double %_182, %252
  %_184 = fsub double -0.000000e+00, %mul25alteredBB
  %gen185 = fadd double %_184, %252
  %mul27alteredBB = fmul double %mul25alteredBB, %252
  %o.reload257 = load volatile double*, double** %o.reg2mem
  %253 = load double, double* %o.reload257, align 8
  %call28alteredBB = call double @cos(double %253) #3
  %_186 = fsub double %mul27alteredBB, %call28alteredBB
  %gen187 = fmul double %_186, %call28alteredBB
  %_188 = fsub double %mul27alteredBB, %call28alteredBB
  %gen189 = fmul double %_188, %call28alteredBB
  %_190 = fsub double %mul27alteredBB, %call28alteredBB
  %gen191 = fmul double %_190, %call28alteredBB
  %_192 = fsub double -0.000000e+00, %mul27alteredBB
  %gen193 = fadd double %_192, %call28alteredBB
  %_194 = fsub double -0.000000e+00, %mul27alteredBB
  %gen195 = fadd double %_194, %call28alteredBB
  %_196 = fsub double -0.000000e+00, %mul27alteredBB
  %gen197 = fadd double %_196, %call28alteredBB
  %_198 = fsub double %mul27alteredBB, %call28alteredBB
  %gen199 = fmul double %_198, %call28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %call28alteredBB
  %o.reload = load volatile double*, double** %o.reg2mem
  %254 = load double, double* %o.reload, align 8
  %call30alteredBB = call double @cos(double %254) #3
  %_200 = fsub double -0.000000e+00, %mul29alteredBB
  %gen201 = fadd double %_200, %call30alteredBB
  %_202 = fsub double -0.000000e+00, %mul29alteredBB
  %gen203 = fadd double %_202, %call30alteredBB
  %_204 = fsub double -0.000000e+00, %mul29alteredBB
  %gen205 = fadd double %_204, %call30alteredBB
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %_206 = fsub double %mul20alteredBB, %mul31alteredBB
  %gen207 = fmul double %_206, %mul31alteredBB
  %_208 = fsub double -0.000000e+00, %mul20alteredBB
  %gen209 = fadd double %_208, %mul31alteredBB
  %_210 = fsub double %mul20alteredBB, %mul31alteredBB
  %gen211 = fmul double %_210, %mul31alteredBB
  %_212 = fsub double %mul20alteredBB, %mul31alteredBB
  %gen213 = fmul double %_212, %mul31alteredBB
  %_214 = fsub double -0.000000e+00, %mul20alteredBB
  %gen215 = fadd double %_214, %mul31alteredBB
  %_216 = fsub double -0.000000e+00, %mul20alteredBB
  %gen217 = fadd double %_216, %mul31alteredBB
  %sub32alteredBB = fsub double %mul20alteredBB, %mul31alteredBB
  %S.reload282 = load volatile double*, double** %S.reg2mem
  store double %sub32alteredBB, double* %S.reload282, align 8
  %S.reload281 = load volatile double*, double** %S.reg2mem
  %255 = load double, double* %S.reload281, align 8
  %cmp33alteredBB = fcmp olt double %255, 0.000000e+00
  store i32 1918652575, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %S.reload280 = load volatile double*, double** %S.reg2mem
  %256 = load double, double* %S.reload280, align 8
  %call35alteredBB = call double @sqrt(double %256) #3
  %S.reload279 = load volatile double*, double** %S.reg2mem
  store double %call35alteredBB, double* %S.reload279, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %257 = load double, double* %S.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %257)
  store i32 -1396992598, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1216809468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %if.else, %if.then, %originalBBpart2219, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
