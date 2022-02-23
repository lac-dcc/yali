; ModuleID = 'source-C-CXX/66/1001.c'
source_filename = "source-C-CXX/66/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca double, align 8
  %z = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %d, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2085333019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2085333019, label %for.cond
    i32 1081172904, label %for.body
    i32 866903509, label %for.inc
    i32 1620380888, label %for.end
    i32 1155283815, label %for.cond7
    i32 -1847199005, label %for.body11
    i32 534015202, label %originalBB
    i32 1167001876, label %originalBBpart2
    i32 1211284842, label %if.then
    i32 -1593822675, label %if.else
    i32 1750695112, label %originalBB63
    i32 1475717357, label %originalBBpart283
    i32 296308836, label %if.then35
    i32 634656671, label %originalBB85
    i32 -664252780, label %originalBBpart287
    i32 -620284368, label %if.else37
    i32 -477688366, label %if.end
    i32 281079386, label %originalBB89
    i32 1190475143, label %originalBBpart291
    i32 1427236040, label %if.end39
    i32 -1715075178, label %for.inc40
    i32 283482227, label %for.end42
    i32 -542872663, label %originalBBalteredBB
    i32 576294089, label %originalBB63alteredBB
    i32 1958665741, label %originalBB85alteredBB
    i32 1991131406, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1141985
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1141985
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1081172904, i32 1620380888
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  store i32 866903509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 458745989
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 458745989
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 2085333019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1155283815, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub8 = sub nsw i32 %15, 1
  %cmp9 = icmp slt i32 %14, %17
  %18 = select i1 %cmp9, i32 -1847199005, i32 283482227
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 534015202, i32 -542872663
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %34 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %36 to double
  %div19 = fdiv double %mul15, %conv18
  %37 = load double, double* %a, align 8
  %sub20 = fsub double %div19, %37
  %cmp21 = fcmp ogt double %sub20, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 18533822
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 18533822
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1167001876, i32 -542872663
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %53 = select i1 %cmp21.reload, i32 1211284842, i32 -1593822675
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1427236040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1750695112, i32 576294089
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load double, double* %a, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom24
  %82 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %82 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %84 to double
  %div31 = fdiv double %mul27, %conv30
  %sub32 = fsub double %80, %div31
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -42298403
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -42298403
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1475717357, i32 576294089
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %100 = select i1 %cmp33.reload, i32 296308836, i32 -620284368
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1799299431
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1799299431
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
  %127 = select i1 %125, i32 634656671, i32 1958665741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -664252780, i32 1958665741
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -477688366, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -477688366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 281079386, i32 1991131406
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1190475143, i32 1991131406
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1427236040, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1715075178, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -296398389
  %208 = add i32 %207, 1
  %209 = add i32 %208, -296398389
  %inc41 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1155283815, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %210 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %211 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %211 to double
  %_ = fsub double 1.000000e+00, %conv14alteredBB
  %gen = fmul double %_, %conv14alteredBB
  %_43 = fsub double 1.000000e+00, %conv14alteredBB
  %gen44 = fmul double %_43, %conv14alteredBB
  %mul15alteredBB = fmul double 1.000000e+00, %conv14alteredBB
  %212 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom16alteredBB
  %213 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %213 to double
  %_45 = fsub double -0.000000e+00, %mul15alteredBB
  %gen46 = fadd double %_45, %conv18alteredBB
  %_47 = fsub double %mul15alteredBB, %conv18alteredBB
  %gen48 = fmul double %_47, %conv18alteredBB
  %_49 = fsub double %mul15alteredBB, %conv18alteredBB
  %gen50 = fmul double %_49, %conv18alteredBB
  %div19alteredBB = fdiv double %mul15alteredBB, %conv18alteredBB
  %214 = load double, double* %a, align 8
  %_51 = fsub double -0.000000e+00, %div19alteredBB
  %gen52 = fadd double %_51, %214
  %_53 = fsub double -0.000000e+00, %div19alteredBB
  %gen54 = fadd double %_53, %214
  %_55 = fsub double -0.000000e+00, %div19alteredBB
  %gen56 = fadd double %_55, %214
  %_57 = fsub double -0.000000e+00, %div19alteredBB
  %gen58 = fadd double %_57, %214
  %_59 = fsub double -0.000000e+00, %div19alteredBB
  %gen60 = fadd double %_59, %214
  %_61 = fsub double %div19alteredBB, %214
  %gen62 = fmul double %_61, %214
  %sub20alteredBB = fsub double %div19alteredBB, %214
  %cmp21alteredBB = fcmp ogt double %sub20alteredBB, 5.000000e-02
  store i32 534015202, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %215 = load double, double* %a, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %216 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %217 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %217 to double
  %_64 = fsub double -0.000000e+00, 1.000000e+00
  %gen65 = fadd double %_64, %conv26alteredBB
  %mul27alteredBB = fmul double 1.000000e+00, %conv26alteredBB
  %218 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %218 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom28alteredBB
  %219 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %219 to double
  %_66 = fsub double -0.000000e+00, %mul27alteredBB
  %gen67 = fadd double %_66, %conv30alteredBB
  %_68 = fsub double %mul27alteredBB, %conv30alteredBB
  %gen69 = fmul double %_68, %conv30alteredBB
  %_70 = fsub double -0.000000e+00, %mul27alteredBB
  %gen71 = fadd double %_70, %conv30alteredBB
  %_72 = fsub double -0.000000e+00, %mul27alteredBB
  %gen73 = fadd double %_72, %conv30alteredBB
  %div31alteredBB = fdiv double %mul27alteredBB, %conv30alteredBB
  %_74 = fsub double %215, %div31alteredBB
  %gen75 = fmul double %_74, %div31alteredBB
  %_76 = fsub double -0.000000e+00, %215
  %gen77 = fadd double %_76, %div31alteredBB
  %_78 = fsub double %215, %div31alteredBB
  %gen79 = fmul double %_78, %div31alteredBB
  %_80 = fsub double -0.000000e+00, %215
  %gen81 = fadd double %_80, %div31alteredBB
  %sub32alteredBB = fsub double %215, %div31alteredBB
  %cmp33alteredBB = fcmp ogt double %sub32alteredBB, 5.000000e-02
  store i32 1750695112, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 634656671, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 281079386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart291, %originalBB89, %if.end, %if.else37, %originalBBpart287, %originalBB85, %if.then35, %originalBBpart283, %originalBB63, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
