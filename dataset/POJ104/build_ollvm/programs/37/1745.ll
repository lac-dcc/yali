; ModuleID = 'source-C-CXX/37/1745.c'
source_filename = "source-C-CXX/37/1745.c"
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
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %b.reg2mem = alloca [110 x double]*
  %mid.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1685610629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1685610629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1563335170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1563335170, label %first
    i32 791661658, label %originalBB
    i32 -1267960540, label %originalBBpart2
    i32 -1262496523, label %for.cond
    i32 572896801, label %for.body
    i32 -497008131, label %for.cond2
    i32 -1065968394, label %for.body4
    i32 -330751074, label %for.inc
    i32 -1369395774, label %originalBB28
    i32 397885015, label %originalBBpart230
    i32 -2104015419, label %for.end
    i32 -1172800749, label %originalBB32
    i32 -810356595, label %originalBBpart243
    i32 21720080, label %for.cond8
    i32 1386096497, label %originalBB45
    i32 742623147, label %originalBBpart247
    i32 900786233, label %for.body11
    i32 -961205289, label %for.inc20
    i32 -913852901, label %for.end22
    i32 1351482563, label %for.inc25
    i32 -1310142736, label %for.end27
    i32 -2112361211, label %originalBBalteredBB
    i32 338758926, label %originalBB28alteredBB
    i32 897119247, label %originalBB32alteredBB
    i32 -68367, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 791661658, i32 -2112361211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %mid = alloca double, align 8
  store double* %mid, double** %mid.reg2mem
  %b = alloca [110 x double], align 16
  store [110 x double]* %b, [110 x double]** %b.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %y = alloca double, align 8
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload84 = load volatile [110 x double]*, [110 x double]** %b.reg2mem
  %27 = bitcast [110 x double]* %b.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 880, i32 16, i1 false)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
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
  %53 = select i1 %51, i32 -1267960540, i32 -2112361211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1262496523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 572896801, i32 -1310142736
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload76)
  %total.reload89 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload89, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  store i32 -497008131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload69, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload75, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 -1065968394, i32 -2104015419
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %60 to i64
  %b.reload83 = load volatile [110 x double]*, [110 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [110 x double], [110 x double]* %b.reload83, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %total.reload88 = load volatile double*, double** %total.reg2mem
  %61 = load double, double* %total.reload88, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload67, align 4
  %idxprom6 = sext i32 %62 to i64
  %b.reload82 = load volatile [110 x double]*, [110 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x double], [110 x double]* %b.reload82, i64 0, i64 %idxprom6
  %63 = load double, double* %arrayidx7, align 8
  %add = fadd double %61, %63
  %total.reload87 = load volatile double*, double** %total.reg2mem
  store double %add, double* %total.reload87, align 8
  store i32 -330751074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1680654980
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1680654980
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1369395774, i32 338758926
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload66, align 4
  %92 = add i32 %91, -1812435324
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1812435324
  %inc = add nsw i32 %91, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload65, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1877846
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1877846
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 397885015, i32 338758926
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -497008131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -331732125
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -331732125
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
  %148 = select i1 %146, i32 -1172800749, i32 897119247
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %total.reload86 = load volatile double*, double** %total.reg2mem
  %149 = load double, double* %total.reload86, align 8
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload74, align 4
  %conv = sitofp i32 %150 to double
  %div = fdiv double %149, %conv
  %a.reload92 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload92, align 8
  %mid.reload80 = load volatile double*, double** %mid.reg2mem
  store double 0.000000e+00, double* %mid.reload80, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload64, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -718744993
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -718744993
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -810356595, i32 897119247
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 21720080, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1520720650
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1520720650
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1386096497, i32 -68367
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload63, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload73, align 4
  %cmp9 = icmp sle i32 %205, %206
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 742623147, i32 -68367
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 900786233, i32 -913852901
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %mid.reload79 = load volatile double*, double** %mid.reg2mem
  %234 = load double, double* %mid.reload79, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload62, align 4
  %idxprom12 = sext i32 %235 to i64
  %b.reload81 = load volatile [110 x double]*, [110 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x double], [110 x double]* %b.reload81, i64 0, i64 %idxprom12
  %236 = load double, double* %arrayidx13, align 8
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %237 = load double, double* %a.reload91, align 8
  %sub = fsub double %236, %237
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload61, align 4
  %idxprom14 = sext i32 %238 to i64
  %b.reload = load volatile [110 x double]*, [110 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x double], [110 x double]* %b.reload, i64 0, i64 %idxprom14
  %239 = load double, double* %arrayidx15, align 8
  %a.reload90 = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload90, align 8
  %sub16 = fsub double %239, %240
  %mul = fmul double %sub, %sub16
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload72, align 4
  %conv17 = sitofp i32 %241 to double
  %div18 = fdiv double %mul, %conv17
  %add19 = fadd double %234, %div18
  %mid.reload78 = load volatile double*, double** %mid.reg2mem
  store double %add19, double* %mid.reload78, align 8
  store i32 -961205289, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload60, align 4
  %243 = sub i32 %242, -2013392750
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2013392750
  %inc21 = add nsw i32 %242, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload59, align 4
  store i32 21720080, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %mid.reload77 = load volatile double*, double** %mid.reg2mem
  %246 = load double, double* %mid.reload77, align 8
  %call23 = call double @sqrt(double %246) #4
  %f.reload85 = load volatile double*, double** %f.reg2mem
  store double %call23, double* %f.reload85, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %247 = load double, double* %f.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %247)
  store i32 1351482563, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload53, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc26 = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -1262496523, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %midalteredBB = alloca double, align 8
  %balteredBB = alloca [110 x double], align 16
  %falteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %totalalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %253 = bitcast [110 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 880, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 791661658, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload58, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %incalteredBB = add nsw i32 %254, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload57, align 4
  store i32 -1369395774, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile double*, double** %total.reg2mem
  %257 = load double, double* %total.reload, align 8
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload71, align 4
  %convalteredBB = sitofp i32 %258 to double
  %_33 = fsub double %257, %convalteredBB
  %gen = fmul double %_33, %convalteredBB
  %_34 = fsub double -0.000000e+00, %257
  %gen35 = fadd double %_34, %convalteredBB
  %_36 = fsub double -0.000000e+00, %257
  %gen37 = fadd double %_36, %convalteredBB
  %_38 = fsub double -0.000000e+00, %257
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double -0.000000e+00, %257
  %gen41 = fadd double %_40, %convalteredBB
  %divalteredBB = fdiv double %257, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %mid.reload = load volatile double*, double** %mid.reg2mem
  store double 0.000000e+00, double* %mid.reload, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload56, align 4
  store i32 -1172800749, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp sle i32 %259, %260
  store i32 1386096497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end22, %for.inc20, %for.body11, %originalBBpart247, %originalBB45, %for.cond8, %originalBBpart243, %originalBB32, %for.end, %originalBBpart230, %originalBB28, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
