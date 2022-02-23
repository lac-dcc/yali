; ModuleID = 'source-C-CXX/66/746.c'
source_filename = "source-C-CXX/66/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608466631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1608466631, label %for.cond
    i32 -1136487386, label %originalBB
    i32 1287073566, label %originalBBpart2
    i32 -280880327, label %for.body
    i32 -2032374185, label %originalBB35
    i32 -1831569211, label %originalBBpart245
    i32 -850505566, label %for.inc
    i32 -953517657, label %for.end
    i32 1505353595, label %for.cond11
    i32 -394757742, label %for.body14
    i32 -1748650642, label %originalBB47
    i32 -429417994, label %originalBBpart253
    i32 -1214317905, label %if.then
    i32 -981200899, label %if.else
    i32 -919481351, label %if.then27
    i32 2095827349, label %if.else29
    i32 -477638802, label %if.end
    i32 -1437644960, label %if.end31
    i32 2132757141, label %originalBB55
    i32 318333057, label %originalBBpart257
    i32 322450836, label %for.inc32
    i32 -163558053, label %for.end34
    i32 -2105801165, label %originalBBalteredBB
    i32 1677455238, label %originalBB35alteredBB
    i32 -1194714771, label %originalBB47alteredBB
    i32 -971331794, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 136625592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 136625592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1136487386, i32 -2105801165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1287073566, i32 -2105801165
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -280880327, i32 -953517657
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1426951983
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1426951983
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
  %70 = select i1 %68, i32 -2032374185, i32 1677455238
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %74 to double
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %76 to double
  %div = fdiv double %conv, %conv8
  %77 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -265922057
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -265922057
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1831569211, i32 1677455238
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -850505566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 991334931
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 991334931
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1608466631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1505353595, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %109, %110
  %111 = select i1 %cmp12, i32 -394757742, i32 -163558053
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1759943716
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1759943716
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1748650642, i32 -1194714771
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  %128 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %129 = load double, double* %arrayidx17, align 16
  %sub = fsub double %128, %129
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -132743936
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -132743936
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -429417994, i32 -1194714771
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 -1214317905, i32 -981200899
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437644960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %158 = load double, double* %arrayidx21, align 16
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22
  %160 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %158, %160
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  %161 = select i1 %cmp25, i32 -919481351, i32 2095827349
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -477638802, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -477638802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1437644960, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2132757141, i32 -971331794
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 535664583
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 535664583
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 318333057, i32 -971331794
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 322450836, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1303428859
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1303428859
  %inc33 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1505353595, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1136487386, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %222 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %223 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %224 = load i32, i32* %arrayidx5alteredBB, align 4
  %convalteredBB = sitofp i32 %224 to double
  %225 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %225 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %226 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv8alteredBB = sitofp i32 %226 to double
  %_ = fsub double %convalteredBB, %conv8alteredBB
  %gen = fmul double %_, %conv8alteredBB
  %_36 = fsub double -0.000000e+00, %convalteredBB
  %gen37 = fadd double %_36, %conv8alteredBB
  %_38 = fsub double %convalteredBB, %conv8alteredBB
  %gen39 = fmul double %_38, %conv8alteredBB
  %_40 = fsub double %convalteredBB, %conv8alteredBB
  %gen41 = fmul double %_40, %conv8alteredBB
  %_42 = fsub double %convalteredBB, %conv8alteredBB
  %gen43 = fmul double %_42, %conv8alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv8alteredBB
  %227 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  store double %divalteredBB, double* %arrayidx10alteredBB, align 8
  store i32 -2032374185, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %228 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15alteredBB
  %229 = load double, double* %arrayidx16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %230 = load double, double* %arrayidx17alteredBB, align 16
  %_48 = fsub double -0.000000e+00, %229
  %gen49 = fadd double %_48, %230
  %_50 = fsub double -0.000000e+00, %229
  %gen51 = fadd double %_50, %230
  %subalteredBB = fsub double %229, %230
  %cmp18alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1748650642, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2132757141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart257, %originalBB55, %if.end31, %if.end, %if.else29, %if.then27, %if.else, %if.then, %originalBBpart253, %originalBB47, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart245, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
