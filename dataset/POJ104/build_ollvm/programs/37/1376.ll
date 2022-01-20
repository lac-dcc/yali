; ModuleID = 'source-C-CXX/37/1376.c'
source_filename = "source-C-CXX/37/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %sum2 = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1448348102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1448348102, label %for.cond
    i32 793713057, label %originalBB
    i32 -107753550, label %originalBBpart2
    i32 -554730299, label %for.body
    i32 1646955196, label %for.cond2
    i32 -612159697, label %originalBB28
    i32 -838769157, label %originalBBpart230
    i32 -525083557, label %for.body4
    i32 2105628368, label %originalBB32
    i32 -655838490, label %originalBBpart236
    i32 390008856, label %for.inc
    i32 1133566875, label %for.end
    i32 1280649767, label %originalBB38
    i32 194223037, label %originalBBpart246
    i32 1636665364, label %for.cond8
    i32 -13518983, label %for.body11
    i32 238661265, label %for.inc18
    i32 1058414199, label %for.end20
    i32 526507190, label %originalBB48
    i32 1333363277, label %originalBBpart258
    i32 -474213456, label %for.inc25
    i32 -492091283, label %for.end27
    i32 1923682288, label %originalBBalteredBB
    i32 1222272903, label %originalBB28alteredBB
    i32 1250768375, label %originalBB32alteredBB
    i32 -61532910, label %originalBB38alteredBB
    i32 -2115638447, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1905394557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1905394557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 793713057, i32 1923682288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -107753550, i32 1923682288
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -554730299, i32 -492091283
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1646955196, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1164927610
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1164927610
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -612159697, i32 1222272903
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1020062415
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1020062415
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -838769157, i32 1222272903
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -525083557, i32 1133566875
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2081287801
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2081287801
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2105628368, i32 1250768375
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %105 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %106 = load double, double* %arrayidx7, align 8
  %107 = load double, double* %sum, align 8
  %add = fadd double %107, %106
  store double %add, double* %sum, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -345945160
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -345945160
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -655838490, i32 1250768375
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 390008856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -2083466773
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2083466773
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 1646955196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1280649767, i32 -61532910
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %153 = load double, double* %sum, align 8
  %154 = load i32, i32* %n, align 4
  %conv = sitofp i32 %154 to double
  %div = fdiv double %153, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 88540813
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 88540813
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 194223037, i32 -61532910
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1636665364, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %170, %171
  %172 = select i1 %cmp9, i32 -13518983, i32 1058414199
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %174 = load double, double* %arrayidx13, align 8
  %175 = load double, double* %a, align 8
  %sub = fsub double %174, %175
  %176 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %177 = load double, double* %arrayidx15, align 8
  %178 = load double, double* %a, align 8
  %sub16 = fsub double %177, %178
  %mul = fmul double %sub, %sub16
  %179 = load double, double* %sum2, align 8
  %add17 = fadd double %179, %mul
  store double %add17, double* %sum2, align 8
  store i32 238661265, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc19 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 1636665364, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1586940102
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1586940102
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 526507190, i32 -2115638447
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load double, double* %sum2, align 8
  %211 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %211 to double
  %div22 = fdiv double %210, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %S, align 8
  %212 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1472952917
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1472952917
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1333363277, i32 -2115638447
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -474213456, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc26 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 1448348102, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 793713057, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %233, %234
  store i32 -612159697, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %236 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %236 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %237 = load double, double* %arrayidx7alteredBB, align 8
  %238 = load double, double* %sum, align 8
  %_ = fsub double %238, %237
  %gen = fmul double %_, %237
  %_33 = fsub double -0.000000e+00, %238
  %gen34 = fadd double %_33, %237
  %addalteredBB = fadd double %238, %237
  store double %addalteredBB, double* %sum, align 8
  store i32 2105628368, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load double, double* %sum, align 8
  %240 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %240 to double
  %_39 = fsub double %239, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %239
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double -0.000000e+00, %239
  %gen44 = fadd double %_43, %convalteredBB
  %divalteredBB = fdiv double %239, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %j, align 4
  store i32 1280649767, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load double, double* %sum2, align 8
  %242 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %242 to double
  %_49 = fsub double %241, %conv21alteredBB
  %gen50 = fmul double %_49, %conv21alteredBB
  %_51 = fsub double -0.000000e+00, %241
  %gen52 = fadd double %_51, %conv21alteredBB
  %_53 = fsub double %241, %conv21alteredBB
  %gen54 = fmul double %_53, %conv21alteredBB
  %_55 = fsub double -0.000000e+00, %241
  %gen56 = fadd double %_55, %conv21alteredBB
  %div22alteredBB = fdiv double %241, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %S, align 8
  %243 = load double, double* %S, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %243)
  store i32 526507190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart258, %originalBB48, %for.end20, %for.inc18, %for.body11, %for.cond8, %originalBBpart246, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB32, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
