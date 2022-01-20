; ModuleID = 'source-C-CXX/37/703.c'
source_filename = "source-C-CXX/37/703.c"
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca double, align 8
  %a = alloca double, align 8
  %B = alloca double, align 8
  %A = alloca double, align 8
  %sz = alloca [200 x i32], align 16
  %x = alloca [200 x double], align 16
  %s = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137535549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1137535549, label %for.cond
    i32 -255706382, label %for.body
    i32 2012731469, label %for.cond2
    i32 989581888, label %originalBB
    i32 -1233660844, label %originalBBpart2
    i32 51693854, label %for.body6
    i32 1314653563, label %for.inc
    i32 -293069207, label %for.end
    i32 -1626029123, label %originalBB49
    i32 861395642, label %originalBBpart261
    i32 -712082031, label %for.cond14
    i32 -1341204269, label %for.body19
    i32 -612346454, label %for.inc26
    i32 1095729891, label %originalBB63
    i32 -1272772074, label %originalBBpart279
    i32 -1236351224, label %for.end28
    i32 1912196793, label %for.inc36
    i32 -1350672754, label %for.end38
    i32 -505614262, label %originalBB81
    i32 906250641, label %originalBBpart283
    i32 -489697733, label %for.cond39
    i32 -813061720, label %for.body42
    i32 -1727042710, label %for.inc46
    i32 -1327094212, label %for.end48
    i32 1466397391, label %originalBBalteredBB
    i32 583919253, label %originalBB49alteredBB
    i32 -15420785, label %originalBB63alteredBB
    i32 1790669850, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -255706382, i32 -1350672754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store double 0.000000e+00, double* %A, align 8
  store i32 0, i32* %j, align 4
  store i32 2012731469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1767668825
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1767668825
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 989581888, i32 1466397391
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %19, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1858508316
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1858508316
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1233660844, i32 1466397391
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 51693854, i32 -293069207
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom10
  %40 = load double, double* %arrayidx11, align 8
  %41 = load double, double* %A, align 8
  %add = fadd double %41, %40
  store double %add, double* %A, align 8
  store i32 1314653563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 564800343
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 564800343
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 2012731469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 160685578
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 160685578
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1626029123, i32 583919253
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load double, double* %A, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %75 to double
  %div = fdiv double %73, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %B, align 8
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 861395642, i32 583919253
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -712082031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %90, %92
  %93 = select i1 %cmp17, i32 -1341204269, i32 -1236351224
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20
  %95 = load double, double* %arrayidx21, align 8
  %96 = load double, double* %a, align 8
  %sub = fsub double %95, %96
  %97 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom22
  %98 = load double, double* %arrayidx23, align 8
  %99 = load double, double* %a, align 8
  %sub24 = fsub double %98, %99
  %mul = fmul double %sub, %sub24
  %100 = load double, double* %B, align 8
  %add25 = fadd double %100, %mul
  store double %add25, double* %B, align 8
  store i32 -612346454, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 804322842
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 804322842
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1095729891, i32 -15420785
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc27 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2112454251
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2112454251
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1272772074, i32 -15420785
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -712082031, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %160 = load double, double* %B, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %162 to double
  %div32 = fdiv double %160, %conv31
  store double %div32, double* %b, align 8
  %163 = load double, double* %b, align 8
  %call33 = call double @sqrt(double %163) #3
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  store i32 1912196793, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc37 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1137535549, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1314085081
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1314085081
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -505614262, i32 1790669850
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 906250641, i32 1790669850
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -489697733, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %199, %200
  %201 = select i1 %cmp40, i32 -813061720, i32 -1327094212
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom43
  %203 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 -1727042710, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc47 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -489697733, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %208 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %209 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %207, %209
  store i32 989581888, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %210 = load double, double* %A, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %211 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %212 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %212 to double
  %_ = fsub double %210, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_50 = fsub double %210, %convalteredBB
  %gen51 = fmul double %_50, %convalteredBB
  %_52 = fsub double -0.000000e+00, %210
  %gen53 = fadd double %_52, %convalteredBB
  %_54 = fsub double -0.000000e+00, %210
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double -0.000000e+00, %210
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double %210, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %divalteredBB = fdiv double %210, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %B, align 8
  store i32 0, i32* %j, align 4
  store i32 -1626029123, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 0, 950961053
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 950961053
  %_64 = sub i32 0, %213
  %217 = add i32 %216, 10480991
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 10480991
  %gen65 = add i32 %216, 1
  %220 = add i32 %213, 227780933
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 227780933
  %_66 = sub i32 %213, 1
  %gen67 = mul i32 %222, 1
  %223 = add i32 %213, 2046351357
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2046351357
  %_68 = sub i32 %213, 1
  %gen69 = mul i32 %225, 1
  %226 = sub i32 0, %213
  %227 = add i32 0, %226
  %_70 = sub i32 0, %213
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen71 = add i32 %227, 1
  %232 = sub i32 0, -550737706
  %233 = sub i32 %232, %213
  %234 = add i32 %233, -550737706
  %_72 = sub i32 0, %213
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen73 = add i32 %234, 1
  %_74 = shl i32 %213, 1
  %_75 = shl i32 %213, 1
  %239 = sub i32 %213, -1066676875
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1066676875
  %_76 = sub i32 %213, 1
  %gen77 = mul i32 %241, 1
  %242 = sub i32 %213, -1312242113
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1312242113
  %inc27alteredBB = add nsw i32 %213, 1
  store i32 %244, i32* %j, align 4
  store i32 1095729891, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -505614262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %originalBBpart283, %originalBB81, %for.end38, %for.inc36, %for.end28, %originalBBpart279, %originalBB63, %for.inc26, %for.body19, %for.cond14, %originalBBpart261, %originalBB49, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
