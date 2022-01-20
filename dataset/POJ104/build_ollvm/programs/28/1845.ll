; ModuleID = 'source-C-CXX/28/1845.c'
source_filename = "source-C-CXX/28/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788099278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 788099278, label %for.cond
    i32 -156206343, label %for.body
    i32 1794030208, label %for.cond3
    i32 133182255, label %for.body6
    i32 -1046618274, label %for.inc
    i32 -9657381, label %for.end
    i32 1467522220, label %originalBB
    i32 947474099, label %originalBBpart2
    i32 -2076934046, label %for.cond15
    i32 -901858524, label %for.body17
    i32 -1356271623, label %originalBB35
    i32 -52131010, label %originalBBpart254
    i32 988517712, label %for.inc27
    i32 2080969659, label %for.end29
    i32 127100271, label %originalBB56
    i32 -1227621800, label %originalBBpart258
    i32 2119724310, label %for.inc32
    i32 587526565, label %for.end34
    i32 474015770, label %originalBB60
    i32 -459780582, label %originalBBpart262
    i32 -2092481095, label %originalBBalteredBB
    i32 -1048195109, label %originalBB35alteredBB
    i32 640260444, label %originalBB56alteredBB
    i32 -1907676458, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -156206343, i32 587526565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 2
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 2
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %6, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload72, i64 1
  store i32 1, i32* %arrayidx, align 4
  %vla.reload71 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload71, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 2, i32* %j, align 4
  store i32 1794030208, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -1233377726
  %11 = add i32 %10, 2
  %12 = add i32 %11, -1233377726
  %add4 = add nsw i32 %9, 2
  %cmp5 = icmp slt i32 %8, %12
  %13 = select i1 %cmp5, i32 133182255, i32 -9657381
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %idxprom = sext i32 %16 to i64
  %vla.reload70 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload70, i64 %idxprom
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, 1898915222
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 1898915222
  %sub8 = sub nsw i32 %18, 2
  %idxprom9 = sext i32 %21 to i64
  %vla.reload69 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload69, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %17, %23
  %add11 = add nsw i32 %17, %22
  %25 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %25 to i64
  %vla.reload68 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload68, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  store i32 -1046618274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  store i32 1794030208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %44 = select i1 %42, i32 1467522220, i32 -2092481095
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -433713108
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -433713108
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 947474099, i32 -2092481095
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2076934046, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j14, align 4
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %60, %61
  %62 = select i1 %cmp16, i32 -901858524, i32 2080969659
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 835938828
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 835938828
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1356271623, i32 -1048195109
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j14, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add18 = add nsw i32 %78, 1
  %idxprom19 = sext i32 %80 to i64
  %vla.reload67 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload67, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %81 to double
  %mul = fmul double 1.000000e+00, %conv
  %82 = load i32, i32* %j14, align 4
  %idxprom21 = sext i32 %82 to i64
  %vla.reload66 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload66, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %83 to double
  %div = fdiv double %mul, %conv23
  %84 = load float, float* %s, align 4
  %conv24 = fpext float %84 to double
  %add25 = fadd double %conv24, %div
  %conv26 = fptrunc double %add25 to float
  store float %conv26, float* %s, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -52131010, i32 -1048195109
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 988517712, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j14, align 4
  %100 = add i32 %99, -499060427
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -499060427
  %inc28 = add nsw i32 %99, 1
  store i32 %102, i32* %j14, align 4
  store i32 -2076934046, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 660570461
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 660570461
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 127100271, i32 640260444
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load float, float* %s, align 4
  %conv30 = fpext float %130 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv30)
  %131 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1227621800, i32 640260444
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2119724310, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 460416049
  %148 = add i32 %147, 1
  %149 = add i32 %148, 460416049
  %inc33 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 788099278, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -591612707
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -591612707
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 474015770, i32 -1907676458
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 %177, i32* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 920983257
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 920983257
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -459780582, i32 -1907676458
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 1467522220, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j14, align 4
  %206 = add i32 0, 1374320345
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1374320345
  %_ = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %_36 = sub i32 %205, 1
  %gen37 = mul i32 %214, 1
  %_38 = shl i32 %205, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %205, %215
  %add18alteredBB = add nsw i32 %205, 1
  %idxprom19alteredBB = sext i32 %216 to i64
  %vla.reload65 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload65, i64 %idxprom19alteredBB
  %217 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sitofp i32 %217 to double
  %_39 = fsub double -0.000000e+00, 1.000000e+00
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double 1.000000e+00, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %_43 = fsub double -0.000000e+00, 1.000000e+00
  %gen44 = fadd double %_43, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %218 = load i32, i32* %j14, align 4
  %idxprom21alteredBB = sext i32 %218 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom21alteredBB
  %219 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %219 to double
  %_45 = fsub double %mulalteredBB, %conv23alteredBB
  %gen46 = fmul double %_45, %conv23alteredBB
  %_47 = fsub double -0.000000e+00, %mulalteredBB
  %gen48 = fadd double %_47, %conv23alteredBB
  %_49 = fsub double %mulalteredBB, %conv23alteredBB
  %gen50 = fmul double %_49, %conv23alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv23alteredBB
  %220 = load float, float* %s, align 4
  %conv24alteredBB = fpext float %220 to double
  %_51 = fsub double -0.000000e+00, %conv24alteredBB
  %gen52 = fadd double %_51, %divalteredBB
  %add25alteredBB = fadd double %conv24alteredBB, %divalteredBB
  %conv26alteredBB = fptrunc double %add25alteredBB to float
  store float %conv26alteredBB, float* %s, align 4
  store i32 -1356271623, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %221 = load float, float* %s, align 4
  %conv30alteredBB = fpext float %221 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv30alteredBB)
  %222 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %222)
  store i32 127100271, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %retval, align 4
  store i32 474015770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB60, %for.end34, %for.inc32, %originalBBpart258, %originalBB56, %for.end29, %for.inc27, %originalBBpart254, %originalBB35, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
