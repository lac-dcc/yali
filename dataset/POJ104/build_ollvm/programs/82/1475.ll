; ModuleID = 'source-C-CXX/82/1475.c'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %gpa = alloca float, align 4
  %sum = alloca float, align 4
  %score = alloca [10 x float], align 16
  %credit = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %gpa, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -918689108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -918689108, label %for.cond
    i32 -1891305873, label %for.body
    i32 -869224190, label %for.inc
    i32 -1809911204, label %for.end
    i32 -851722188, label %for.cond2
    i32 296669917, label %for.body4
    i32 723232673, label %originalBB
    i32 1883975941, label %originalBBpart2
    i32 -106376166, label %for.inc16
    i32 -696175452, label %originalBB54
    i32 1598898050, label %originalBBpart261
    i32 32489686, label %for.end18
    i32 -672826048, label %originalBBalteredBB
    i32 -1338495676, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1891305873, i32 -1809911204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -869224190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 787995318
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 787995318
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -918689108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851722188, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 296669917, i32 32489686
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 723232673, i32 -672826048
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom8
  %39 = load float, float* %arrayidx9, align 4
  %call10 = call float @pnt(float %39)
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom11
  %41 = load float, float* %arrayidx12, align 4
  %mul = fmul float %call10, %41
  %42 = load float, float* %gpa, align 4
  %add = fadd float %42, %mul
  store float %add, float* %gpa, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom13
  %44 = load float, float* %arrayidx14, align 4
  %45 = load float, float* %sum, align 4
  %add15 = fadd float %45, %44
  store float %add15, float* %sum, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 384440367
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 384440367
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1883975941, i32 -672826048
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106376166, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -410453636
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -410453636
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -696175452, i32 -1338495676
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc17 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1748560018
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1748560018
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1598898050, i32 -1338495676
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -851722188, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %120 = load float, float* %sum, align 4
  %121 = load float, float* %gpa, align 4
  %div = fdiv float %121, %120
  store float %div, float* %gpa, align 4
  %122 = load float, float* %gpa, align 4
  %conv = fpext float %122 to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %123 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6alteredBB)
  %124 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %124 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom8alteredBB
  %125 = load float, float* %arrayidx9alteredBB, align 4
  %call10alteredBB = call float @pnt(float %125)
  %126 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %126 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom11alteredBB
  %127 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float %call10alteredBB, %127
  %gen = fmul float %_, %127
  %_20 = fsub float %call10alteredBB, %127
  %gen21 = fmul float %_20, %127
  %_22 = fsub float %call10alteredBB, %127
  %gen23 = fmul float %_22, %127
  %_24 = fsub float %call10alteredBB, %127
  %gen25 = fmul float %_24, %127
  %_26 = fsub float %call10alteredBB, %127
  %gen27 = fmul float %_26, %127
  %_28 = fsub float %call10alteredBB, %127
  %gen29 = fmul float %_28, %127
  %_30 = fsub float -0.000000e+00, %call10alteredBB
  %gen31 = fadd float %_30, %127
  %_32 = fsub float -0.000000e+00, %call10alteredBB
  %gen33 = fadd float %_32, %127
  %_34 = fsub float %call10alteredBB, %127
  %gen35 = fmul float %_34, %127
  %_36 = fsub float -0.000000e+00, %call10alteredBB
  %gen37 = fadd float %_36, %127
  %mulalteredBB = fmul float %call10alteredBB, %127
  %128 = load float, float* %gpa, align 4
  %_38 = fsub float %128, %mulalteredBB
  %gen39 = fmul float %_38, %mulalteredBB
  %_40 = fsub float -0.000000e+00, %128
  %gen41 = fadd float %_40, %mulalteredBB
  %_42 = fsub float %128, %mulalteredBB
  %gen43 = fmul float %_42, %mulalteredBB
  %_44 = fsub float %128, %mulalteredBB
  %gen45 = fmul float %_44, %mulalteredBB
  %_46 = fsub float %128, %mulalteredBB
  %gen47 = fmul float %_46, %mulalteredBB
  %_48 = fsub float %128, %mulalteredBB
  %gen49 = fmul float %_48, %mulalteredBB
  %_50 = fsub float %128, %mulalteredBB
  %gen51 = fmul float %_50, %mulalteredBB
  %addalteredBB = fadd float %128, %mulalteredBB
  store float %addalteredBB, float* %gpa, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %129 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom13alteredBB
  %130 = load float, float* %arrayidx14alteredBB, align 4
  %131 = load float, float* %sum, align 4
  %_52 = fsub float %131, %130
  %gen53 = fmul float %_52, %130
  %add15alteredBB = fadd float %131, %130
  store float %add15alteredBB, float* %sum, align 4
  store i32 723232673, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %_55 = shl i32 %132, 1
  %133 = sub i32 %132, -30887191
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -30887191
  %_56 = sub i32 %132, 1
  %gen57 = mul i32 %135, 1
  %136 = sub i32 0, %132
  %137 = add i32 0, %136
  %_58 = sub i32 0, %132
  %138 = add i32 %137, -574367436
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -574367436
  %gen59 = add i32 %137, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %132, %141
  %inc17alteredBB = add nsw i32 %132, 1
  store i32 %142, i32* %i, align 4
  store i32 -696175452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB54, %for.inc16, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @pnt(float %scr) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %scr.addr = alloca float, align 4
  store float %scr, float* %scr.addr, align 4
  %0 = load float, float* %scr.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -924949046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -924949046, label %first
    i32 342753365, label %if.then
    i32 1554734768, label %if.else
    i32 -214572973, label %if.then2
    i32 -507005792, label %originalBB
    i32 -679552649, label %originalBBpart2
    i32 -1292931987, label %if.else3
    i32 -903449903, label %if.then5
    i32 -368183155, label %if.else6
    i32 -1485409638, label %originalBB25
    i32 592373217, label %originalBBpart227
    i32 444605748, label %if.then8
    i32 -435651997, label %originalBB29
    i32 1806092721, label %originalBBpart231
    i32 1982144237, label %if.else9
    i32 -1750389283, label %if.then11
    i32 817069597, label %originalBB33
    i32 1830671026, label %originalBBpart235
    i32 -1792555299, label %if.else12
    i32 4613245, label %originalBB37
    i32 -621494841, label %originalBBpart239
    i32 1806042563, label %if.then14
    i32 996710307, label %if.else15
    i32 -1281055281, label %if.then17
    i32 -1567783694, label %if.else18
    i32 -156135624, label %if.then20
    i32 570973208, label %originalBB41
    i32 1685040019, label %originalBBpart243
    i32 1602691165, label %if.else21
    i32 -197870211, label %originalBB45
    i32 -452431155, label %originalBBpart247
    i32 1197627720, label %if.then23
    i32 -1937603717, label %if.else24
    i32 71609491, label %return
    i32 -1779878597, label %originalBBalteredBB
    i32 -558628109, label %originalBB25alteredBB
    i32 -614871229, label %originalBB29alteredBB
    i32 -465561515, label %originalBB33alteredBB
    i32 616643971, label %originalBB37alteredBB
    i32 178142138, label %originalBB41alteredBB
    i32 -526372959, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ogt float %.reload, 8.900000e+01
  %1 = select i1 %cmp, i32 342753365, i32 1554734768
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load float, float* %scr.addr, align 4
  %cmp1 = fcmp ogt float %2, 8.400000e+01
  %3 = select i1 %cmp1, i32 -214572973, i32 -1292931987
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1111795314
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1111795314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -507005792, i32 -1779878597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 714757512
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 714757512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -679552649, i32 -1779878597
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %58 = load float, float* %scr.addr, align 4
  %cmp4 = fcmp ogt float %58, 8.100000e+01
  %59 = select i1 %cmp4, i32 -903449903, i32 -368183155
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1981090778
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1981090778
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1485409638, i32 -558628109
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %87 = load float, float* %scr.addr, align 4
  %cmp7 = fcmp ogt float %87, 7.700000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 592373217, i32 -558628109
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 444605748, i32 1982144237
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -435651997, i32 -614871229
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 212351732
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 212351732
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1806092721, i32 -614871229
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %156 = load float, float* %scr.addr, align 4
  %cmp10 = fcmp ogt float %156, 7.400000e+01
  %157 = select i1 %cmp10, i32 -1750389283, i32 -1792555299
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1614708204
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1614708204
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 817069597, i32 -465561515
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1830671026, i32 -465561515
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 478929091
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 478929091
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 4613245, i32 616643971
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %202 = load float, float* %scr.addr, align 4
  %cmp13 = fcmp ogt float %202, 7.100000e+01
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1991085441
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1991085441
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -621494841, i32 616643971
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 1806042563, i32 996710307
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %231 = load float, float* %scr.addr, align 4
  %cmp16 = fcmp ogt float %231, 6.700000e+01
  %232 = select i1 %cmp16, i32 -1281055281, i32 -1567783694
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %233 = load float, float* %scr.addr, align 4
  %cmp19 = fcmp ogt float %233, 6.300000e+01
  %234 = select i1 %cmp19, i32 -156135624, i32 1602691165
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 570973208, i32 178142138
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1685040019, i32 178142138
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -981157840
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -981157840
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -197870211, i32 -526372959
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %314 = load float, float* %scr.addr, align 4
  %cmp22 = fcmp ogt float %314, 5.900000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -452431155, i32 -526372959
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %329 = select i1 %cmp22.reload, i32 1197627720, i32 -1937603717
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 71609491, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %330 = load float, float* %retval, align 4
  ret float %330

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -507005792, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %331 = load float, float* %scr.addr, align 4
  %cmp7alteredBB = fcmp ogt float %331, 7.700000e+01
  store i32 -1485409638, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -435651997, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 817069597, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %332 = load float, float* %scr.addr, align 4
  %cmp13alteredBB = fcmp ogt float %332, 7.100000e+01
  store i32 4613245, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 570973208, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %333 = load float, float* %scr.addr, align 4
  %cmp22alteredBB = fcmp ogt float %333, 5.900000e+01
  store i32 -197870211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else24, %if.then23, %originalBBpart247, %originalBB45, %if.else21, %originalBBpart243, %originalBB41, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart239, %originalBB37, %if.else12, %originalBBpart235, %originalBB33, %if.then11, %if.else9, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
