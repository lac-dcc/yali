; ModuleID = 'source-C-CXX/66/2117.c'
source_filename = "source-C-CXX/66/2117.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 836778034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 836778034, label %for.cond
    i32 442617437, label %originalBB
    i32 -1456736436, label %originalBBpart2
    i32 -630661812, label %for.body
    i32 1733336162, label %for.inc
    i32 -350547274, label %originalBB39
    i32 128235557, label %originalBBpart244
    i32 1954080879, label %for.end
    i32 1906968405, label %originalBB46
    i32 -921779703, label %originalBBpart256
    i32 -1787743220, label %for.cond11
    i32 -501212418, label %for.body14
    i32 -1104111505, label %if.then
    i32 1004344836, label %if.else
    i32 1601614318, label %if.then31
    i32 1104261661, label %if.else33
    i32 1144288158, label %if.end
    i32 1157710063, label %if.end35
    i32 -417605220, label %for.inc36
    i32 -1511636455, label %for.end38
    i32 528457559, label %originalBB58
    i32 -1666091253, label %originalBBpart260
    i32 -2029241938, label %originalBBalteredBB
    i32 -653812728, label %originalBB39alteredBB
    i32 1120652602, label %originalBB46alteredBB
    i32 -1230223175, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1280272915
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1280272915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 442617437, i32 -2029241938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1809506844
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1809506844
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1456736436, i32 -2029241938
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -630661812, i32 1954080879
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1733336162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -350547274, i32 -653812728
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 128235557, i32 -653812728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 836778034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1539680698
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1539680698
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1906968405, i32 1120652602
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %107 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %107 to float
  %mul = fmul float 1.000000e+02, %conv
  %arrayidx8 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %108 = load i32, i32* %arrayidx9, align 16
  %conv10 = sitofp i32 %108 to float
  %div = fdiv float %mul, %conv10
  store float %div, float* %c, align 4
  store i32 1, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -292390067
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -292390067
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -921779703, i32 1120652602
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1787743220, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 -501212418, i32 -1511636455
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %140 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %140 to float
  %mul19 = fmul float 1.000000e+02, %conv18
  %141 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %142 = load i32, i32* %arrayidx22, align 8
  %conv23 = sitofp i32 %142 to float
  %div24 = fdiv float %mul19, %conv23
  store float %div24, float* %b, align 4
  %143 = load float, float* %b, align 4
  %144 = load float, float* %c, align 4
  %sub = fsub float %143, %144
  %cmp25 = fcmp ogt float %sub, 5.000000e+00
  %145 = select i1 %cmp25, i32 -1104111505, i32 1004344836
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1157710063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load float, float* %c, align 4
  %147 = load float, float* %b, align 4
  %sub28 = fsub float %146, %147
  %cmp29 = fcmp ogt float %sub28, 5.000000e+00
  %148 = select i1 %cmp29, i32 1601614318, i32 1104261661
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1144288158, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1144288158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157710063, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -417605220, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc37 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -1787743220, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 528457559, i32 -1230223175
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1666091253, i32 -1230223175
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 442617437, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_ = sub i32 %196, 1
  %gen = mul i32 %198, 1
  %199 = add i32 0, 536122324
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, 536122324
  %_40 = sub i32 0, %196
  %202 = add i32 %201, -272671789
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -272671789
  %gen41 = add i32 %201, 1
  %_42 = shl i32 %196, 1
  %205 = add i32 %196, -516260489
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -516260489
  %incalteredBB = add nsw i32 %196, 1
  store i32 %207, i32* %i, align 4
  store i32 -350547274, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 1
  %208 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sitofp i32 %208 to float
  %_47 = fsub float 1.000000e+02, %convalteredBB
  %gen48 = fmul float %_47, %convalteredBB
  %_49 = fsub float -0.000000e+00, 1.000000e+02
  %gen50 = fadd float %_49, %convalteredBB
  %_51 = fsub float 1.000000e+02, %convalteredBB
  %gen52 = fmul float %_51, %convalteredBB
  %mulalteredBB = fmul float 1.000000e+02, %convalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %209 = load i32, i32* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sitofp i32 %209 to float
  %_53 = fsub float -0.000000e+00, %mulalteredBB
  %gen54 = fadd float %_53, %conv10alteredBB
  %divalteredBB = fdiv float %mulalteredBB, %conv10alteredBB
  store float %divalteredBB, float* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1906968405, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 528457559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB58, %for.end38, %for.inc36, %if.end35, %if.end, %if.else33, %if.then31, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart256, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
