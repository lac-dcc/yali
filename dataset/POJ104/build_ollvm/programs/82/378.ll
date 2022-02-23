; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %s = alloca [10 x float], align 16
  %jd = alloca float, align 4
  %xfjd = alloca float, align 4
  %gpa = alloca float, align 4
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1767951644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1767951644, label %for.cond
    i32 1405928105, label %for.body
    i32 -460899695, label %for.inc
    i32 351143602, label %for.end
    i32 -1255795025, label %for.cond2
    i32 2087936149, label %for.body4
    i32 -892388329, label %for.inc8
    i32 -1358399342, label %for.end10
    i32 525483045, label %for.cond11
    i32 -27445955, label %for.body13
    i32 -275637423, label %for.inc21
    i32 2125509206, label %for.end23
    i32 1513532627, label %for.cond24
    i32 -1653197079, label %for.body26
    i32 201773786, label %for.inc29
    i32 -895488073, label %originalBB
    i32 1411606201, label %originalBBpart2
    i32 -492911177, label %for.end31
    i32 -1291541057, label %for.cond32
    i32 1259936066, label %originalBB54
    i32 1608920123, label %originalBBpart256
    i32 1589817744, label %for.body34
    i32 1767487017, label %for.inc38
    i32 -349491612, label %for.end40
    i32 -2086760585, label %originalBB58
    i32 254605725, label %originalBBpart266
    i32 1501553281, label %originalBBalteredBB
    i32 714361276, label %originalBB54alteredBB
    i32 2081534993, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1405928105, i32 351143602
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -460899695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 2063015731
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2063015731
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1767951644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255795025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 2087936149, i32 -1358399342
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  store i32 -892388329, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc9 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1255795025, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 525483045, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %15, %16
  %17 = select i1 %cmp12, i32 -27445955, i32 2125509206
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %s, i64 0, i64 %idxprom14
  %19 = load float, float* %arrayidx15, align 4
  %call16 = call float @jidian(float %19)
  store float %call16, float* %jd, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom17
  %21 = load float, float* %arrayidx18, align 4
  %22 = load float, float* %jd, align 4
  %mul = fmul float %21, %22
  store float %mul, float* %xfjd, align 4
  %23 = load float, float* %xfjd, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom19
  store float %23, float* %arrayidx20, align 4
  store i32 -275637423, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -291568170
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -291568170
  %inc22 = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 525483045, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1513532627, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %29, %30
  %31 = select i1 %cmp25, i32 -1653197079, i32 -492911177
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom27
  %33 = load float, float* %arrayidx28, align 4
  %34 = load float, float* %sum1, align 4
  %add = fadd float %34, %33
  store float %add, float* %sum1, align 4
  store i32 201773786, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1945880260
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1945880260
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -895488073, i32 1501553281
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1848965385
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1848965385
  %inc30 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 461388677
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 461388677
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1411606201, i32 1501553281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513532627, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291541057, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 477497800
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 477497800
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1259936066, i32 714361276
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %96, %97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1608920123, i32 714361276
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %124 = select i1 %cmp33.reload, i32 1589817744, i32 -349491612
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom35
  %126 = load float, float* %arrayidx36, align 4
  %127 = load float, float* %sum2, align 4
  %add37 = fadd float %127, %126
  store float %add37, float* %sum2, align 4
  store i32 1767487017, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc39 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1291541057, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -951502969
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -951502969
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2086760585, i32 2081534993
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %148 = load float, float* %sum1, align 4
  %149 = load float, float* %sum2, align 4
  %div = fdiv float %148, %149
  store float %div, float* %gpa, align 4
  %150 = load float, float* %gpa, align 4
  %conv = fpext float %150 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -92316069
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -92316069
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 254605725, i32 2081534993
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %_ = shl i32 %178, 1
  %179 = sub i32 0, 733736837
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 733736837
  %_42 = sub i32 0, %178
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 1
  %184 = add i32 0, 1830474091
  %185 = sub i32 %184, %178
  %186 = sub i32 %185, 1830474091
  %_43 = sub i32 0, %178
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen44 = add i32 %186, 1
  %189 = sub i32 %178, -595990925
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -595990925
  %_45 = sub i32 %178, 1
  %gen46 = mul i32 %191, 1
  %_47 = shl i32 %178, 1
  %192 = sub i32 0, 1
  %193 = add i32 %178, %192
  %_48 = sub i32 %178, 1
  %gen49 = mul i32 %193, 1
  %194 = sub i32 %178, -226285991
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -226285991
  %_50 = sub i32 %178, 1
  %gen51 = mul i32 %196, 1
  %197 = add i32 0, 863779206
  %198 = sub i32 %197, %178
  %199 = sub i32 %198, 863779206
  %_52 = sub i32 0, %178
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen53 = add i32 %199, 1
  %202 = sub i32 %178, -45186695
  %203 = add i32 %202, 1
  %204 = add i32 %203, -45186695
  %inc30alteredBB = add nsw i32 %178, 1
  store i32 %204, i32* %i, align 4
  store i32 -895488073, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %205, %206
  store i32 1259936066, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %207 = load float, float* %sum1, align 4
  %208 = load float, float* %sum2, align 4
  %_59 = fsub float -0.000000e+00, %207
  %gen60 = fadd float %_59, %208
  %_61 = fsub float -0.000000e+00, %207
  %gen62 = fadd float %_61, %208
  %_63 = fsub float -0.000000e+00, %207
  %gen64 = fadd float %_63, %208
  %divalteredBB = fdiv float %207, %208
  store float %divalteredBB, float* %gpa, align 4
  %209 = load float, float* %gpa, align 4
  %convalteredBB = fpext float %209 to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -2086760585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %for.inc38, %for.body34, %originalBBpart256, %originalBB54, %for.cond32, %for.end31, %originalBBpart2, %originalBB, %for.inc29, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @jidian(float %f) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca float
  %f.addr = alloca float, align 4
  %j = alloca float, align 4
  store float %f, float* %f.addr, align 4
  %0 = load float, float* %f.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -987394276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -987394276, label %first
    i32 -1415943751, label %land.lhs.true
    i32 1173371833, label %if.then
    i32 -286539924, label %if.else
    i32 -107434355, label %land.lhs.true3
    i32 1285890392, label %if.then5
    i32 -190135671, label %if.else6
    i32 1894090367, label %land.lhs.true8
    i32 1256689424, label %if.then10
    i32 1551938309, label %originalBB
    i32 1091311472, label %originalBBpart2
    i32 1945591090, label %if.else11
    i32 -1804467007, label %land.lhs.true13
    i32 30232304, label %if.then15
    i32 -1585777803, label %if.else16
    i32 2121854333, label %land.lhs.true18
    i32 1618693733, label %if.then20
    i32 -2056069924, label %if.else21
    i32 478548075, label %land.lhs.true23
    i32 -1468590344, label %if.then25
    i32 -1300917791, label %if.else26
    i32 -379979275, label %originalBB53
    i32 919220466, label %originalBBpart255
    i32 -558071437, label %land.lhs.true28
    i32 2143751631, label %originalBB57
    i32 352513789, label %originalBBpart259
    i32 -1832103233, label %if.then30
    i32 1839336090, label %if.else31
    i32 191172686, label %land.lhs.true33
    i32 -431287742, label %originalBB61
    i32 490910614, label %originalBBpart263
    i32 878662939, label %if.then35
    i32 1276832082, label %if.else36
    i32 -193121045, label %land.lhs.true38
    i32 1312702431, label %if.then40
    i32 1552775580, label %if.else41
    i32 70429373, label %if.then43
    i32 1801435244, label %if.end
    i32 224677662, label %originalBB65
    i32 -196480560, label %originalBBpart267
    i32 1703992034, label %if.end44
    i32 -161358139, label %if.end45
    i32 -640700122, label %if.end46
    i32 -2011761353, label %originalBB69
    i32 189627581, label %originalBBpart271
    i32 2085557663, label %if.end47
    i32 -1928612158, label %originalBB73
    i32 619194853, label %originalBBpart275
    i32 -1178422647, label %if.end48
    i32 389591124, label %if.end49
    i32 1338849374, label %if.end50
    i32 1134215463, label %if.end51
    i32 1229697992, label %if.end52
    i32 1512436832, label %originalBBalteredBB
    i32 -1182590031, label %originalBB53alteredBB
    i32 1539180589, label %originalBB57alteredBB
    i32 -1211017627, label %originalBB61alteredBB
    i32 2127047567, label %originalBB65alteredBB
    i32 -1433747777, label %originalBB69alteredBB
    i32 -1763991030, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ole float %.reload, 1.000000e+02
  %1 = select i1 %cmp, i32 -1415943751, i32 -286539924
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load float, float* %f.addr, align 4
  %cmp1 = fcmp oge float %2, 9.000000e+01
  %3 = select i1 %cmp1, i32 1173371833, i32 -286539924
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %j, align 4
  store i32 1229697992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load float, float* %f.addr, align 4
  %cmp2 = fcmp ole float %4, 8.900000e+01
  %5 = select i1 %cmp2, i32 -107434355, i32 -190135671
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load float, float* %f.addr, align 4
  %cmp4 = fcmp oge float %6, 8.500000e+01
  %7 = select i1 %cmp4, i32 1285890392, i32 -190135671
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %j, align 4
  store i32 1134215463, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load float, float* %f.addr, align 4
  %cmp7 = fcmp ole float %8, 8.400000e+01
  %9 = select i1 %cmp7, i32 1894090367, i32 1945591090
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load float, float* %f.addr, align 4
  %cmp9 = fcmp oge float %10, 8.200000e+01
  %11 = select i1 %cmp9, i32 1256689424, i32 1945591090
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1076849439
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1076849439
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1551938309, i32 1512436832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400A666660000000, float* %j, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2080243309
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2080243309
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1091311472, i32 1512436832
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1338849374, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %54 = load float, float* %f.addr, align 4
  %cmp12 = fcmp ole float %54, 8.100000e+01
  %55 = select i1 %cmp12, i32 -1804467007, i32 -1585777803
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %56 = load float, float* %f.addr, align 4
  %cmp14 = fcmp oge float %56, 7.800000e+01
  %57 = select i1 %cmp14, i32 30232304, i32 -1585777803
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %j, align 4
  store i32 389591124, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %58 = load float, float* %f.addr, align 4
  %cmp17 = fcmp ole float %58, 7.700000e+01
  %59 = select i1 %cmp17, i32 2121854333, i32 -2056069924
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %60 = load float, float* %f.addr, align 4
  %cmp19 = fcmp oge float %60, 7.500000e+01
  %61 = select i1 %cmp19, i32 1618693733, i32 -2056069924
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %j, align 4
  store i32 -1178422647, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %62 = load float, float* %f.addr, align 4
  %cmp22 = fcmp ole float %62, 7.400000e+01
  %63 = select i1 %cmp22, i32 478548075, i32 -1300917791
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %64 = load float, float* %f.addr, align 4
  %cmp24 = fcmp oge float %64, 7.200000e+01
  %65 = select i1 %cmp24, i32 -1468590344, i32 -1300917791
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %j, align 4
  store i32 2085557663, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -2014910271
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2014910271
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -379979275, i32 -1182590031
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %93 = load float, float* %f.addr, align 4
  %cmp27 = fcmp ole float %93, 7.100000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -90203965
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -90203965
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
  %120 = select i1 %118, i32 919220466, i32 -1182590031
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %121 = select i1 %cmp27.reload, i32 -558071437, i32 1839336090
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2143751631, i32 1539180589
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load float, float* %f.addr, align 4
  %cmp29 = fcmp oge float %136, 6.800000e+01
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1358328735
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1358328735
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 352513789, i32 1539180589
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 -1832103233, i32 1839336090
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %j, align 4
  store i32 -640700122, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %165 = load float, float* %f.addr, align 4
  %cmp32 = fcmp ole float %165, 6.700000e+01
  %166 = select i1 %cmp32, i32 191172686, i32 1276832082
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -431287742, i32 -1211017627
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %181 = load float, float* %f.addr, align 4
  %cmp34 = fcmp oge float %181, 6.400000e+01
  store i1 %cmp34, i1* %cmp34.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -481741968
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -481741968
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 490910614, i32 -1211017627
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %209 = select i1 %cmp34.reload, i32 878662939, i32 1276832082
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %j, align 4
  store i32 -161358139, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %210 = load float, float* %f.addr, align 4
  %cmp37 = fcmp ole float %210, 6.200000e+01
  %211 = select i1 %cmp37, i32 -193121045, i32 1552775580
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %212 = load float, float* %f.addr, align 4
  %cmp39 = fcmp oge float %212, 6.000000e+01
  %213 = select i1 %cmp39, i32 1312702431, i32 1552775580
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %j, align 4
  store i32 1703992034, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %214 = load float, float* %f.addr, align 4
  %cmp42 = fcmp olt float %214, 6.000000e+01
  %215 = select i1 %cmp42, i32 70429373, i32 1801435244
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %j, align 4
  store i32 1801435244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1342013676
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1342013676
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 224677662, i32 2127047567
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -307497591
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -307497591
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -196480560, i32 2127047567
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1703992034, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -161358139, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -640700122, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1067967803
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1067967803
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2011761353, i32 -1433747777
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1127486985
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1127486985
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 189627581, i32 -1433747777
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2085557663, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -1492970524
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1492970524
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1928612158, i32 -1763991030
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 524592909
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 524592909
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 619194853, i32 -1763991030
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1178422647, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 389591124, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1338849374, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1134215463, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1229697992, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %354 = load float, float* %j, align 4
  ret float %354

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400A666660000000, float* %j, align 4
  store i32 1551938309, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %355 = load float, float* %f.addr, align 4
  %cmp27alteredBB = fcmp ole float %355, 7.100000e+01
  store i32 -379979275, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %356 = load float, float* %f.addr, align 4
  %cmp29alteredBB = fcmp oge float %356, 6.800000e+01
  store i32 2143751631, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %357 = load float, float* %f.addr, align 4
  %cmp34alteredBB = fcmp oge float %357, 6.400000e+01
  store i32 -431287742, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 224677662, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2011761353, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1928612158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart275, %originalBB73, %if.end47, %originalBBpart271, %originalBB69, %if.end46, %if.end45, %if.end44, %originalBBpart267, %originalBB65, %if.end, %if.then43, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart263, %originalBB61, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart259, %originalBB57, %land.lhs.true28, %originalBBpart255, %originalBB53, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
