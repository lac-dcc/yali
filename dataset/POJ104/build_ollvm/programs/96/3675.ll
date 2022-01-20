; ModuleID = 'source-C-CXX/96/3675.c'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pieces = alloca [10 x i32], align 16
  %result = alloca [10 x i32], align 16
  %value = alloca float, align 4
  %flag = alloca [10 x float], align 16
  %mianzhi = alloca [10 x float], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [10 x float]* %mianzhi to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10 x float]*
  %2 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 0
  store float 1.000000e+02, float* %2
  %3 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 1
  store float 5.000000e+01, float* %3
  %4 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 2
  store float 2.000000e+01, float* %4
  %5 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 3
  store float 1.000000e+01, float* %5
  %6 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 4
  store float 5.000000e+00, float* %6
  %7 = getelementptr [10 x float], [10 x float]* %1, i32 0, i32 5
  store float 1.000000e+00, float* %7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %value)
  %switchVar = alloca i32
  store i32 1196476942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1196476942, label %while.cond
    i32 -2111080458, label %while.body
    i32 1009769680, label %while.end
    i32 1150261170, label %originalBB
    i32 2052842829, label %originalBBpart2
    i32 -1116956712, label %for.cond
    i32 -1013087150, label %for.body
    i32 -769214190, label %originalBB39
    i32 -2028165293, label %originalBBpart241
    i32 -1692036843, label %if.then
    i32 -858128012, label %originalBB43
    i32 -1827861544, label %originalBBpart249
    i32 1408822368, label %if.end
    i32 904846789, label %for.inc
    i32 706707426, label %for.end
    i32 799771497, label %for.cond29
    i32 -277358497, label %for.body32
    i32 236370083, label %for.inc36
    i32 835360824, label %for.end38
    i32 -1057176409, label %originalBBalteredBB
    i32 1096644070, label %originalBB39alteredBB
    i32 147266735, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load float, float* %value, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom
  %10 = load float, float* %arrayidx, align 4
  %cmp = fcmp oge float %8, %10
  %conv = zext i1 %cmp to i32
  %11 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %11, 10
  %12 = select i1 %cmp1, i32 -2111080458, i32 1009769680
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load float, float* %value, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom3
  %15 = load float, float* %arrayidx4, align 4
  %div = fdiv float %13, %15
  %conv5 = fptosi float %div to i32
  %16 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %17 = load float, float* %value, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %19 to float
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom11
  %21 = load float, float* %arrayidx12, align 4
  %mul = fmul float %conv10, %21
  %sub = fsub float %17, %mul
  store float %sub, float* %value, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 1196476942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -86656641
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -86656641
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
  %53 = select i1 %51, i32 1150261170, i32 -1057176409
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1438756895
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1438756895
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
  %80 = select i1 %78, i32 2052842829, i32 -1057176409
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116956712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %81, 10
  %82 = select i1 %cmp13, i32 -1013087150, i32 706707426
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -769214190, i32 1096644070
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %98, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1931016851
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1931016851
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2028165293, i32 1096644070
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %126 = select i1 %cmp17.reload, i32 -1692036843, i32 1408822368
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2099153050
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2099153050
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -858128012, i32 147266735
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %155, i32* %arrayidx22, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom23
  %158 = load float, float* %arrayidx24, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %flag, i64 0, i64 %idxprom25
  store float %158, float* %arrayidx26, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 814637629
  %162 = add i32 %161, 1
  %163 = add i32 %162, 814637629
  %inc27 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2094058763
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2094058763
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1827861544, i32 147266735
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1408822368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904846789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc28 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1116956712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 799771497, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %182, %183
  %184 = select i1 %cmp30, i32 -277358497, i32 835360824
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 236370083, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -2059718120
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2059718120
  %inc37 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 799771497, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150261170, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %191 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom15alteredBB
  %192 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %192, 0
  store i32 -769214190, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %193 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom19alteredBB
  %194 = load i32, i32* %arrayidx20alteredBB, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %195 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom21alteredBB
  store i32 %194, i32* %arrayidx22alteredBB, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %196 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom23alteredBB
  %197 = load float, float* %arrayidx24alteredBB, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %198 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %flag, i64 0, i64 %idxprom25alteredBB
  store float %197, float* %arrayidx26alteredBB, align 4
  %199 = load i32, i32* %j, align 4
  %_ = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_44 = sub i32 %199, 1
  %gen = mul i32 %201, 1
  %202 = add i32 0, 93897182
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 93897182
  %_45 = sub i32 0, %199
  %205 = sub i32 %204, 349984945
  %206 = add i32 %205, 1
  %207 = add i32 %206, 349984945
  %gen46 = add i32 %204, 1
  %_47 = shl i32 %199, 1
  %208 = sub i32 %199, 1946759504
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1946759504
  %inc27alteredBB = add nsw i32 %199, 1
  store i32 %210, i32* %j, align 4
  store i32 -858128012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
