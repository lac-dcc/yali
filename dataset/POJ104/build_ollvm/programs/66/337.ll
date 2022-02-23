; ModuleID = 'source-C-CXX/66/337.c'
source_filename = "source-C-CXX/66/337.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 890927396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 890927396, label %for.cond
    i32 993978135, label %originalBB
    i32 -175412418, label %originalBBpart2
    i32 -131743145, label %for.body
    i32 270873993, label %originalBB42
    i32 -1297728790, label %originalBBpart264
    i32 -477833644, label %if.then
    i32 -1636104129, label %if.else
    i32 984191675, label %originalBB66
    i32 -526577472, label %originalBBpart2102
    i32 -2076233868, label %if.then37
    i32 -1814052186, label %originalBB104
    i32 -629446073, label %originalBBpart2106
    i32 -1563592172, label %if.else39
    i32 -1248480704, label %if.end
    i32 -105361855, label %if.end41
    i32 -127741481, label %for.inc
    i32 528226138, label %for.end
    i32 1675261515, label %originalBBalteredBB
    i32 1521532207, label %originalBB42alteredBB
    i32 865485487, label %originalBB66alteredBB
    i32 -2053401510, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -519226075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -519226075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 993978135, i32 1675261515
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
  %42 = select i1 %40, i32 -175412418, i32 1675261515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -131743145, i32 528226138
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 270873993, i32 1521532207
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5)
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %73 to float
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %75 to float
  %div = fdiv float %conv, %conv11
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx12, align 16
  %conv13 = sitofp i32 %76 to float
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %77 = load i32, i32* %arrayidx14, align 16
  %conv15 = sitofp i32 %77 to float
  %div16 = fdiv float %conv13, %conv15
  %sub = fsub float %div, %div16
  %conv17 = fpext float %sub to double
  %cmp18 = fcmp ogt double %conv17, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2132817608
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2132817608
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1297728790, i32 1521532207
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %93 = select i1 %cmp18.reload, i32 -477833644, i32 -1636104129
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -105361855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 662651484
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 662651484
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 984191675, i32 865485487
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %121 = load i32, i32* %arrayidx21, align 16
  %conv22 = sitofp i32 %121 to float
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %122 = load i32, i32* %arrayidx23, align 16
  %conv24 = sitofp i32 %122 to float
  %div25 = fdiv float %conv22, %conv24
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %124 to float
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %126 to float
  %div32 = fdiv float %conv28, %conv31
  %sub33 = fsub float %div25, %div32
  %conv34 = fpext float %sub33 to double
  %cmp35 = fcmp ogt double %conv34, 5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 210410484
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 210410484
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -526577472, i32 865485487
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %142 = select i1 %cmp35.reload, i32 -2076233868, i32 -1563592172
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1291608098
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1291608098
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1814052186, i32 -2053401510
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 264370771
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 264370771
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -629446073, i32 -2053401510
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1248480704, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1248480704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -105361855, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -127741481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 890927396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 993978135, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %191 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB, i32* %arrayidx5alteredBB)
  %192 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %192 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %193 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %193 to float
  %194 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %194 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom9alteredBB
  %195 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %195 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv11alteredBB
  %_43 = fsub float -0.000000e+00, %convalteredBB
  %gen44 = fadd float %_43, %conv11alteredBB
  %_45 = fsub float -0.000000e+00, %convalteredBB
  %gen46 = fadd float %_45, %conv11alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv11alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %196 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sitofp i32 %196 to float
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %197 = load i32, i32* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sitofp i32 %197 to float
  %_47 = fsub float %conv13alteredBB, %conv15alteredBB
  %gen48 = fmul float %_47, %conv15alteredBB
  %_49 = fsub float -0.000000e+00, %conv13alteredBB
  %gen50 = fadd float %_49, %conv15alteredBB
  %_51 = fsub float -0.000000e+00, %conv13alteredBB
  %gen52 = fadd float %_51, %conv15alteredBB
  %div16alteredBB = fdiv float %conv13alteredBB, %conv15alteredBB
  %_53 = fsub float %divalteredBB, %div16alteredBB
  %gen54 = fmul float %_53, %div16alteredBB
  %_55 = fsub float -0.000000e+00, %divalteredBB
  %gen56 = fadd float %_55, %div16alteredBB
  %_57 = fsub float %divalteredBB, %div16alteredBB
  %gen58 = fmul float %_57, %div16alteredBB
  %_59 = fsub float -0.000000e+00, %divalteredBB
  %gen60 = fadd float %_59, %div16alteredBB
  %_61 = fsub float %divalteredBB, %div16alteredBB
  %gen62 = fmul float %_61, %div16alteredBB
  %subalteredBB = fsub float %divalteredBB, %div16alteredBB
  %conv17alteredBB = fpext float %subalteredBB to double
  %cmp18alteredBB = fcmp ogt double %conv17alteredBB, 5.000000e-02
  store i32 270873993, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %198 = load i32, i32* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sitofp i32 %198 to float
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %199 = load i32, i32* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sitofp i32 %199 to float
  %_67 = fsub float -0.000000e+00, %conv22alteredBB
  %gen68 = fadd float %_67, %conv24alteredBB
  %_69 = fsub float -0.000000e+00, %conv22alteredBB
  %gen70 = fadd float %_69, %conv24alteredBB
  %_71 = fsub float %conv22alteredBB, %conv24alteredBB
  %gen72 = fmul float %_71, %conv24alteredBB
  %_73 = fsub float %conv22alteredBB, %conv24alteredBB
  %gen74 = fmul float %_73, %conv24alteredBB
  %div25alteredBB = fdiv float %conv22alteredBB, %conv24alteredBB
  %200 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %200 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %201 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %201 to float
  %202 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %202 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom29alteredBB
  %203 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %203 to float
  %_75 = fsub float %conv28alteredBB, %conv31alteredBB
  %gen76 = fmul float %_75, %conv31alteredBB
  %_77 = fsub float %conv28alteredBB, %conv31alteredBB
  %gen78 = fmul float %_77, %conv31alteredBB
  %_79 = fsub float -0.000000e+00, %conv28alteredBB
  %gen80 = fadd float %_79, %conv31alteredBB
  %_81 = fsub float %conv28alteredBB, %conv31alteredBB
  %gen82 = fmul float %_81, %conv31alteredBB
  %_83 = fsub float -0.000000e+00, %conv28alteredBB
  %gen84 = fadd float %_83, %conv31alteredBB
  %div32alteredBB = fdiv float %conv28alteredBB, %conv31alteredBB
  %_85 = fsub float -0.000000e+00, %div25alteredBB
  %gen86 = fadd float %_85, %div32alteredBB
  %_87 = fsub float -0.000000e+00, %div25alteredBB
  %gen88 = fadd float %_87, %div32alteredBB
  %_89 = fsub float -0.000000e+00, %div25alteredBB
  %gen90 = fadd float %_89, %div32alteredBB
  %_91 = fsub float -0.000000e+00, %div25alteredBB
  %gen92 = fadd float %_91, %div32alteredBB
  %_93 = fsub float -0.000000e+00, %div25alteredBB
  %gen94 = fadd float %_93, %div32alteredBB
  %_95 = fsub float %div25alteredBB, %div32alteredBB
  %gen96 = fmul float %_95, %div32alteredBB
  %_97 = fsub float %div25alteredBB, %div32alteredBB
  %gen98 = fmul float %_97, %div32alteredBB
  %_99 = fsub float -0.000000e+00, %div25alteredBB
  %gen100 = fadd float %_99, %div32alteredBB
  %sub33alteredBB = fsub float %div25alteredBB, %div32alteredBB
  %conv34alteredBB = fpext float %sub33alteredBB to double
  %cmp35alteredBB = fcmp ogt double %conv34alteredBB, 5.000000e-02
  store i32 984191675, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1814052186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB66alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.end, %if.else39, %originalBBpart2106, %originalBB104, %if.then37, %originalBBpart2102, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
