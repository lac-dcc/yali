; ModuleID = 'source-C-CXX/37/1002.c'
source_filename = "source-C-CXX/37/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %r = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1174017787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1174017787, label %for.cond
    i32 1153662204, label %for.body
    i32 -979202971, label %for.cond2
    i32 -1115023975, label %originalBB
    i32 -1855839798, label %originalBBpart2
    i32 694229515, label %for.body4
    i32 1644098903, label %for.inc
    i32 -478333193, label %for.end
    i32 -740185792, label %for.cond8
    i32 -773253195, label %for.body11
    i32 1321875372, label %originalBB39
    i32 -78272435, label %originalBBpart269
    i32 1626962009, label %for.inc18
    i32 784814333, label %for.end20
    i32 432733263, label %for.inc26
    i32 -1081209510, label %for.end28
    i32 -1029149794, label %for.cond29
    i32 -1744685970, label %for.body32
    i32 1388320195, label %for.inc36
    i32 -1558292311, label %originalBB71
    i32 -129253596, label %originalBBpart278
    i32 258026647, label %for.end38
    i32 -267266247, label %originalBB80
    i32 -114778234, label %originalBBpart282
    i32 -132549199, label %originalBBalteredBB
    i32 1721956700, label %originalBB39alteredBB
    i32 1773964608, label %originalBB71alteredBB
    i32 -89126618, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1153662204, i32 -1081209510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %j, align 4
  store i32 -979202971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1115023975, i32 -132549199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1855839798, i32 -132549199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 694229515, i32 -478333193
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %47 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %48 = load double, double* %arrayidx7, align 8
  %49 = load double, double* %sum1, align 8
  %add = fadd double %49, %48
  store double %add, double* %sum1, align 8
  store i32 1644098903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -979202971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load double, double* %sum1, align 8
  %56 = load i32, i32* %n, align 4
  %conv = sitofp i32 %56 to double
  %div = fdiv double %55, %conv
  store double %div, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %j, align 4
  store i32 -740185792, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 -773253195, i32 784814333
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 498132089
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 498132089
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1321875372, i32 1721956700
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %88 = load double, double* %arrayidx13, align 8
  %89 = load double, double* %sum1, align 8
  %sub = fsub double %88, %89
  %90 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %91 = load double, double* %arrayidx15, align 8
  %92 = load double, double* %sum1, align 8
  %sub16 = fsub double %91, %92
  %mul = fmul double %sub, %sub16
  %93 = load double, double* %sum2, align 8
  %add17 = fadd double %93, %mul
  store double %add17, double* %sum2, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1548402664
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1548402664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -78272435, i32 1721956700
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1626962009, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1602011551
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1602011551
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -740185792, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load double, double* %sum2, align 8
  %114 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %114 to double
  %div22 = fdiv double %113, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  store i32 432733263, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc27 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -1174017787, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029149794, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %119, %120
  %121 = select i1 %cmp30, i32 -1744685970, i32 258026647
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom33
  %123 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  store i32 1388320195, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1558292311, i32 1773964608
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc37 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1641775623
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1641775623
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -129253596, i32 1773964608
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1029149794, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1483066033
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1483066033
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -267266247, i32 -89126618
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1923635580
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1923635580
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -114778234, i32 -89126618
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %210, %211
  store i32 -1115023975, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %213 = load double, double* %arrayidx13alteredBB, align 8
  %214 = load double, double* %sum1, align 8
  %_ = fsub double -0.000000e+00, %213
  %gen = fadd double %_, %214
  %_40 = fsub double -0.000000e+00, %213
  %gen41 = fadd double %_40, %214
  %_42 = fsub double -0.000000e+00, %213
  %gen43 = fadd double %_42, %214
  %_44 = fsub double %213, %214
  %gen45 = fmul double %_44, %214
  %_46 = fsub double -0.000000e+00, %213
  %gen47 = fadd double %_46, %214
  %_48 = fsub double %213, %214
  %gen49 = fmul double %_48, %214
  %subalteredBB = fsub double %213, %214
  %215 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %216 = load double, double* %arrayidx15alteredBB, align 8
  %217 = load double, double* %sum1, align 8
  %_50 = fsub double -0.000000e+00, %216
  %gen51 = fadd double %_50, %217
  %_52 = fsub double %216, %217
  %gen53 = fmul double %_52, %217
  %_54 = fsub double -0.000000e+00, %216
  %gen55 = fadd double %_54, %217
  %_56 = fsub double %216, %217
  %gen57 = fmul double %_56, %217
  %_58 = fsub double -0.000000e+00, %216
  %gen59 = fadd double %_58, %217
  %_60 = fsub double -0.000000e+00, %216
  %gen61 = fadd double %_60, %217
  %_62 = fsub double %216, %217
  %gen63 = fmul double %_62, %217
  %_64 = fsub double -0.000000e+00, %216
  %gen65 = fadd double %_64, %217
  %sub16alteredBB = fsub double %216, %217
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %218 = load double, double* %sum2, align 8
  %_66 = fsub double %218, %mulalteredBB
  %gen67 = fmul double %_66, %mulalteredBB
  %add17alteredBB = fadd double %218, %mulalteredBB
  store double %add17alteredBB, double* %sum2, align 8
  store i32 1321875372, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -322122701
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -322122701
  %_72 = sub i32 %219, 1
  %gen73 = mul i32 %222, 1
  %_74 = shl i32 %219, 1
  %223 = add i32 0, 1741109281
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, 1741109281
  %_75 = sub i32 0, %219
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen76 = add i32 %225, 1
  %230 = sub i32 %219, 1251641063
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1251641063
  %inc37alteredBB = add nsw i32 %219, 1
  store i32 %232, i32* %i, align 4
  store i32 -1558292311, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -267266247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB80, %for.end38, %originalBBpart278, %originalBB71, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end20, %for.inc18, %originalBBpart269, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
