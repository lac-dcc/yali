; ModuleID = 'source-C-CXX/98/556.c'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @bian(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bian(i32 %n) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a = alloca [4 x float], align 16
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [4 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833037937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1833037937, label %for.cond
    i32 271269414, label %for.body
    i32 1527778784, label %if.then
    i32 -1869364514, label %if.else
    i32 -1382830304, label %if.then8
    i32 1806042245, label %originalBB
    i32 983715877, label %originalBBpart2
    i32 2042439250, label %if.else11
    i32 1675946297, label %if.then15
    i32 1469120835, label %if.else18
    i32 54114515, label %if.end
    i32 776614832, label %if.end21
    i32 -1063437373, label %if.end22
    i32 1692589911, label %for.inc
    i32 -513069777, label %for.end
    i32 812723864, label %for.cond24
    i32 458554504, label %originalBB54
    i32 575480731, label %originalBBpart256
    i32 1779500793, label %for.body26
    i32 -1435632087, label %originalBB58
    i32 257736398, label %originalBBpart286
    i32 -1060591600, label %for.inc35
    i32 2060397574, label %for.end37
    i32 -551103121, label %originalBBalteredBB
    i32 1016624798, label %originalBB54alteredBB
    i32 1425727863, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 271269414, i32 -513069777
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %6, 19
  %7 = select i1 %cmp3, i32 1527778784, i32 -1869364514
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %8 = load float, float* %arrayidx4, align 16
  %inc = fadd float %8, 1.000000e+00
  store float %inc, float* %arrayidx4, align 16
  store i32 -1063437373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %10, 36
  %11 = select i1 %cmp7, i32 -1382830304, i32 2042439250
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1238024272
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1238024272
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1806042245, i32 -551103121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %27 = load float, float* %arrayidx9, align 4
  %inc10 = fadd float %27, 1.000000e+00
  store float %inc10, float* %arrayidx9, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1206668390
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1206668390
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 983715877, i32 -551103121
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 776614832, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %44, 61
  %45 = select i1 %cmp14, i32 1675946297, i32 1469120835
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %46 = load float, float* %arrayidx16, align 8
  %inc17 = fadd float %46, 1.000000e+00
  store float %inc17, float* %arrayidx16, align 8
  store i32 54114515, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %47 = load float, float* %arrayidx19, align 4
  %inc20 = fadd float %47, 1.000000e+00
  store float %inc20, float* %arrayidx19, align 4
  store i32 54114515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776614832, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1063437373, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1692589911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1448604281
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1448604281
  %inc23 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1833037937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 812723864, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1319027191
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1319027191
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 458554504, i32 1016624798
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %67, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1889431647
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1889431647
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 575480731, i32 1016624798
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %83 = select i1 %cmp25.reload, i32 1779500793, i32 2060397574
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1435632087, i32 1425727863
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom27
  %99 = load float, float* %arrayidx28, align 4
  %100 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %100 to float
  %div = fdiv float %99, %conv
  %101 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom29
  store float %div, float* %arrayidx30, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom31
  %103 = load float, float* %arrayidx32, align 4
  %mul = fmul float %103, 1.000000e+02
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom33
  store float %mul, float* %arrayidx34, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 1092699054
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1092699054
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 257736398, i32 1425727863
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1060591600, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc36 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 812723864, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %135 = load float, float* %arrayidx38, align 16
  %conv39 = fpext float %135 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv39)
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %136 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %136 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv42)
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %137 = load float, float* %arrayidx44, align 8
  %conv45 = fpext float %137 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv45)
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %138 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %138 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %139 = load float, float* %arrayidx9alteredBB, align 4
  %_ = fsub float -0.000000e+00, %139
  %gen = fadd float %_, 1.000000e+00
  %_50 = fsub float -0.000000e+00, %139
  %gen51 = fadd float %_50, 1.000000e+00
  %_52 = fsub float -0.000000e+00, %139
  %gen53 = fadd float %_52, 1.000000e+00
  %inc10alteredBB = fadd float %139, 1.000000e+00
  store float %inc10alteredBB, float* %arrayidx9alteredBB, align 4
  store i32 1806042245, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %140, 4
  store i32 458554504, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %141 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom27alteredBB
  %142 = load float, float* %arrayidx28alteredBB, align 4
  %143 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %143 to float
  %_59 = fsub float %142, %convalteredBB
  %gen60 = fmul float %_59, %convalteredBB
  %_61 = fsub float -0.000000e+00, %142
  %gen62 = fadd float %_61, %convalteredBB
  %_63 = fsub float %142, %convalteredBB
  %gen64 = fmul float %_63, %convalteredBB
  %_65 = fsub float %142, %convalteredBB
  %gen66 = fmul float %_65, %convalteredBB
  %_67 = fsub float -0.000000e+00, %142
  %gen68 = fadd float %_67, %convalteredBB
  %_69 = fsub float %142, %convalteredBB
  %gen70 = fmul float %_69, %convalteredBB
  %_71 = fsub float -0.000000e+00, %142
  %gen72 = fadd float %_71, %convalteredBB
  %divalteredBB = fdiv float %142, %convalteredBB
  %144 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %144 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom29alteredBB
  store float %divalteredBB, float* %arrayidx30alteredBB, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %145 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom31alteredBB
  %146 = load float, float* %arrayidx32alteredBB, align 4
  %_73 = fsub float -0.000000e+00, %146
  %gen74 = fadd float %_73, 1.000000e+02
  %_75 = fsub float -0.000000e+00, %146
  %gen76 = fadd float %_75, 1.000000e+02
  %_77 = fsub float %146, 1.000000e+02
  %gen78 = fmul float %_77, 1.000000e+02
  %_79 = fsub float -0.000000e+00, %146
  %gen80 = fadd float %_79, 1.000000e+02
  %_81 = fsub float %146, 1.000000e+02
  %gen82 = fmul float %_81, 1.000000e+02
  %_83 = fsub float -0.000000e+00, %146
  %gen84 = fadd float %_83, 1.000000e+02
  %mulalteredBB = fmul float %146, 1.000000e+02
  %147 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %147 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom33alteredBB
  store float %mulalteredBB, float* %arrayidx34alteredBB, align 4
  store i32 -1435632087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart286, %originalBB58, %for.body26, %originalBBpart256, %originalBB54, %for.cond24, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %if.else18, %if.then15, %if.else11, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
