; ModuleID = 'source-C-CXX/69/1080.c'
source_filename = "source-C-CXX/69/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x double], align 16
  %b = alloca [200 x double], align 16
  %c = alloca [200 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566927503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1566927503, label %for.cond
    i32 -57833057, label %originalBB
    i32 159502146, label %originalBBpart2
    i32 158604284, label %for.body
    i32 1042324338, label %for.inc
    i32 1026311697, label %for.end
    i32 624899726, label %for.cond17
    i32 1511842821, label %originalBB78
    i32 744598732, label %originalBBpart280
    i32 -959025991, label %for.body19
    i32 -850707963, label %for.cond20
    i32 835289166, label %for.body22
    i32 522495931, label %originalBB82
    i32 -1311643290, label %originalBBpart2128
    i32 -595683628, label %if.then
    i32 -493818235, label %if.end
    i32 1969663818, label %for.inc71
    i32 18589188, label %for.end73
    i32 328632809, label %for.inc74
    i32 1421837075, label %for.end76
    i32 -205880314, label %originalBBalteredBB
    i32 697586002, label %originalBB78alteredBB
    i32 185587767, label %originalBB82alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -57833057, i32 -205880314
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
  %53 = select i1 %51, i32 159502146, i32 -205880314
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 158604284, i32 1026311697
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom5
  %58 = load double, double* %arrayidx6, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom7
  %60 = load double, double* %arrayidx8, align 8
  %mul = fmul double %58, %60
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom9
  %62 = load double, double* %arrayidx10, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom11
  %64 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %62, %64
  %add = fadd double %mul, %mul13
  %call14 = call double @sqrt(double %add) #3
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [200 x double], [200 x double]* %c, i64 0, i64 %idxprom15
  store double %call14, double* %arrayidx16, align 8
  store i32 1042324338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1566927503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 624899726, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1511842821, i32 697586002
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %83, %84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 76997146
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 76997146
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 744598732, i32 697586002
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -959025991, i32 1421837075
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -850707963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %101, %102
  %103 = select i1 %cmp21, i32 835289166, i32 18589188
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 522495931, i32 185587767
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom23
  %119 = load double, double* %arrayidx24, align 8
  %120 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom25
  %121 = load double, double* %arrayidx26, align 8
  %sub = fsub double %119, %121
  %122 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom27
  %123 = load double, double* %arrayidx28, align 8
  %124 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom29
  %125 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %123, %125
  %mul32 = fmul double %sub, %sub31
  %126 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom33
  %127 = load double, double* %arrayidx34, align 8
  %128 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom35
  %129 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %127, %129
  %130 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom38
  %131 = load double, double* %arrayidx39, align 8
  %132 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom40
  %133 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %131, %133
  %mul43 = fmul double %sub37, %sub42
  %add44 = fadd double %mul32, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %134 = load double, double* %max, align 8
  %cmp46 = fcmp ogt double %call45, %134
  store i1 %cmp46, i1* %cmp46.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -953995662
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -953995662
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1311643290, i32 185587767
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %150 = select i1 %cmp46.reload, i32 -595683628, i32 -493818235
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom47
  %152 = load double, double* %arrayidx48, align 8
  %153 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom49
  %154 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %152, %154
  %155 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %155 to i64
  %arrayidx53 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom52
  %156 = load double, double* %arrayidx53, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom54
  %158 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %156, %158
  %mul57 = fmul double %sub51, %sub56
  %159 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom58
  %160 = load double, double* %arrayidx59, align 8
  %161 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom60
  %162 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %160, %162
  %163 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom63
  %164 = load double, double* %arrayidx64, align 8
  %165 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %165 to i64
  %arrayidx66 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom65
  %166 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %164, %166
  %mul68 = fmul double %sub62, %sub67
  %add69 = fadd double %mul57, %mul68
  %call70 = call double @sqrt(double %add69) #3
  store double %call70, double* %max, align 8
  store i32 -493818235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1969663818, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc72 = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  store i32 -850707963, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 328632809, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc75 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 624899726, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %177 = load double, double* %max, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -57833057, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %181, %182
  store i32 1511842821, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %183 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom23alteredBB
  %184 = load double, double* %arrayidx24alteredBB, align 8
  %185 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %185 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom25alteredBB
  %186 = load double, double* %arrayidx26alteredBB, align 8
  %_ = fsub double %184, %186
  %gen = fmul double %_, %186
  %_83 = fsub double %184, %186
  %gen84 = fmul double %_83, %186
  %_85 = fsub double %184, %186
  %gen86 = fmul double %_85, %186
  %_87 = fsub double -0.000000e+00, %184
  %gen88 = fadd double %_87, %186
  %subalteredBB = fsub double %184, %186
  %187 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %187 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %188 = load double, double* %arrayidx28alteredBB, align 8
  %189 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %189 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %190 = load double, double* %arrayidx30alteredBB, align 8
  %_89 = fsub double %188, %190
  %gen90 = fmul double %_89, %190
  %_91 = fsub double -0.000000e+00, %188
  %gen92 = fadd double %_91, %190
  %_93 = fsub double -0.000000e+00, %188
  %gen94 = fadd double %_93, %190
  %_95 = fsub double -0.000000e+00, %188
  %gen96 = fadd double %_95, %190
  %_97 = fsub double %188, %190
  %gen98 = fmul double %_97, %190
  %sub31alteredBB = fsub double %188, %190
  %_99 = fsub double %subalteredBB, %sub31alteredBB
  %gen100 = fmul double %_99, %sub31alteredBB
  %_101 = fsub double -0.000000e+00, %subalteredBB
  %gen102 = fadd double %_101, %sub31alteredBB
  %mul32alteredBB = fmul double %subalteredBB, %sub31alteredBB
  %191 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %191 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %192 = load double, double* %arrayidx34alteredBB, align 8
  %193 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %193 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %194 = load double, double* %arrayidx36alteredBB, align 8
  %_103 = fsub double %192, %194
  %gen104 = fmul double %_103, %194
  %_105 = fsub double %192, %194
  %gen106 = fmul double %_105, %194
  %_107 = fsub double -0.000000e+00, %192
  %gen108 = fadd double %_107, %194
  %sub37alteredBB = fsub double %192, %194
  %195 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %195 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %196 = load double, double* %arrayidx39alteredBB, align 8
  %197 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %197 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom40alteredBB
  %198 = load double, double* %arrayidx41alteredBB, align 8
  %_109 = fsub double -0.000000e+00, %196
  %gen110 = fadd double %_109, %198
  %_111 = fsub double %196, %198
  %gen112 = fmul double %_111, %198
  %_113 = fsub double -0.000000e+00, %196
  %gen114 = fadd double %_113, %198
  %_115 = fsub double -0.000000e+00, %196
  %gen116 = fadd double %_115, %198
  %_117 = fsub double %196, %198
  %gen118 = fmul double %_117, %198
  %_119 = fsub double %196, %198
  %gen120 = fmul double %_119, %198
  %sub42alteredBB = fsub double %196, %198
  %mul43alteredBB = fmul double %sub37alteredBB, %sub42alteredBB
  %_121 = fsub double %mul32alteredBB, %mul43alteredBB
  %gen122 = fmul double %_121, %mul43alteredBB
  %_123 = fsub double %mul32alteredBB, %mul43alteredBB
  %gen124 = fmul double %_123, %mul43alteredBB
  %_125 = fsub double %mul32alteredBB, %mul43alteredBB
  %gen126 = fmul double %_125, %mul43alteredBB
  %add44alteredBB = fadd double %mul32alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %add44alteredBB) #3
  %199 = load double, double* %max, align 8
  %cmp46alteredBB = fcmp ogt double %call45alteredBB, %199
  store i32 522495931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2128, %originalBB82, %for.body22, %for.cond20, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
