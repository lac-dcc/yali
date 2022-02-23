; ModuleID = 'source-C-CXX/37/266.c'
source_filename = "source-C-CXX/37/266.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca [100 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186623376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1186623376, label %for.cond
    i32 -714346316, label %for.body
    i32 -2062665369, label %originalBB
    i32 -24518588, label %originalBBpart2
    i32 897864974, label %for.cond2
    i32 932440174, label %originalBB30
    i32 -1736812638, label %originalBBpart232
    i32 -503953793, label %for.body4
    i32 1846054096, label %originalBB34
    i32 690988082, label %originalBBpart250
    i32 -2102802999, label %for.inc
    i32 1320575506, label %for.end
    i32 1266536748, label %originalBB52
    i32 -168394521, label %originalBBpart254
    i32 1176978194, label %for.cond8
    i32 -1356818227, label %originalBB56
    i32 787630635, label %originalBBpart258
    i32 -684208328, label %for.body11
    i32 1507262178, label %for.inc23
    i32 -1987875127, label %for.end25
    i32 1288718834, label %for.inc27
    i32 685565129, label %for.end29
    i32 -82267677, label %originalBBalteredBB
    i32 -802664975, label %originalBB30alteredBB
    i32 -48705230, label %originalBB34alteredBB
    i32 1199927322, label %originalBB52alteredBB
    i32 -467611410, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -714346316, i32 685565129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2062665369, i32 -82267677
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -529182781
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -529182781
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -24518588, i32 -82267677
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897864974, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 660896117
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 660896117
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 932440174, i32 -802664975
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1736812638, i32 -802664975
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -503953793, i32 1320575506
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -553592498
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -553592498
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1846054096, i32 -48705230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %92 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %93 = load double, double* %arrayidx7, align 8
  %94 = load i32, i32* %n, align 4
  %conv = sitofp i32 %94 to double
  %div = fdiv double %93, %conv
  store double %div, double* %b, align 8
  %95 = load double, double* %b, align 8
  %96 = load double, double* %a, align 8
  %add = fadd double %96, %95
  store double %add, double* %a, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1963679781
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1963679781
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 690988082, i32 -48705230
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2102802999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 897864974, i32* %switchVar
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
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1266536748, i32 1199927322
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1520225032
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1520225032
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -168394521, i32 1199927322
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1176978194, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -838252141
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -838252141
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1356818227, i32 -467611410
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %183, %184
  store i1 %cmp9, i1* %cmp9.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 206243822
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 206243822
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 787630635, i32 -467611410
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 -684208328, i32 -1987875127
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %213 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %214 = load double, double* %arrayidx13, align 8
  %215 = load double, double* %a, align 8
  %sub = fsub double %214, %215
  %216 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx15, align 8
  %217 = load double, double* %d, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %219 = load double, double* %arrayidx17, align 8
  %call18 = call double @pow(double %219, double 2.000000e+00) #3
  %add19 = fadd double %217, %call18
  store double %add19, double* %d, align 8
  %220 = load double, double* %d, align 8
  %221 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %221 to double
  %div21 = fdiv double %220, %conv20
  %call22 = call double @sqrt(double %div21) #3
  store double %call22, double* %s, align 8
  store i32 1507262178, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc24 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 1176978194, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %227 = load double, double* %s, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %227)
  store i32 1288718834, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc28 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1186623376, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -2062665369, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %233, %234
  store i32 932440174, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %236 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %236 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %237 = load double, double* %arrayidx7alteredBB, align 8
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to double
  %_ = fsub double %237, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_35 = fsub double %237, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double %237, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %_39 = fsub double %237, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %237
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double %237, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %divalteredBB = fdiv double %237, %convalteredBB
  store double %divalteredBB, double* %b, align 8
  %239 = load double, double* %b, align 8
  %240 = load double, double* %a, align 8
  %_45 = fsub double -0.000000e+00, %240
  %gen46 = fadd double %_45, %239
  %_47 = fsub double %240, %239
  %gen48 = fmul double %_47, %239
  %addalteredBB = fadd double %240, %239
  store double %addalteredBB, double* %a, align 8
  store i32 1846054096, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1266536748, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %241, %242
  store i32 -1356818227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end25, %for.inc23, %for.body11, %originalBBpart258, %originalBB56, %for.cond8, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
