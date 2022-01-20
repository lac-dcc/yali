; ModuleID = 'source-C-CXX/20/1680.c'
source_filename = "source-C-CXX/20/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @average(i32* %a, float* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %aver = alloca float, align 4
  store i32* %a, i32** %a.addr, align 8
  store float* %b, float** %b.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1548438507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1548438507, label %for.cond
    i32 -2145252230, label %originalBB
    i32 -271772807, label %originalBBpart2
    i32 -2133371385, label %for.body
    i32 -2102807447, label %for.inc
    i32 -649089912, label %originalBB16
    i32 -1442455929, label %originalBBpart222
    i32 -1898230927, label %for.end
    i32 388388941, label %originalBB24
    i32 1360218136, label %originalBBpart230
    i32 -367734255, label %for.cond4
    i32 -1154821821, label %for.body7
    i32 -1139741159, label %for.inc13
    i32 149010620, label %for.end15
    i32 1551346270, label %originalBBalteredBB
    i32 -1765361901, label %originalBB16alteredBB
    i32 157899951, label %originalBB24alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2145252230, i32 1551346270
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1663272762
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1663272762
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -271772807, i32 1551346270
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2133371385, i32 -1898230927
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %45, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = load i32, i32* %sum, align 4
  %49 = sub i32 %48, 415344264
  %50 = add i32 %49, %47
  %51 = add i32 %50, 415344264
  %add = add nsw i32 %48, %47
  store i32 %51, i32* %sum, align 4
  store i32 -2102807447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1221531595
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1221531595
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -649089912, i32 -1765361901
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 1038116431
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1038116431
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %n, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 319930776
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 319930776
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1442455929, i32 -1765361901
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1548438507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 921517657
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 921517657
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 388388941, i32 157899951
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %113 to float
  %114 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %114 to float
  %div = fdiv float %conv, %conv3
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -10750656
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -10750656
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1360218136, i32 157899951
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -367734255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %142, %143
  %144 = select i1 %cmp5, i32 -1154821821, i32 149010620
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %145, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %147 to float
  %148 = load float, float* %aver, align 4
  %sub = fsub float %conv10, %148
  %149 = load float*, float** %b.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds float, float* %149, i64 %idxprom11
  store float %sub, float* %arrayidx12, align 4
  store i32 -1139741159, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 617191607
  %153 = add i32 %152, 1
  %154 = add i32 %153, 617191607
  %inc14 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -367734255, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32*, i32** %a.addr, align 8
  %156 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %155, i64 %idxpromalteredBB
  %157 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %157, 0
  store i32 -2145252230, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %_ = shl i32 %158, 1
  %_17 = shl i32 %158, 1
  %159 = sub i32 %158, -840093842
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -840093842
  %_18 = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 0, 1127440523
  %163 = sub i32 %162, %158
  %164 = add i32 %163, 1127440523
  %_19 = sub i32 0, %158
  %165 = add i32 %164, 96943708
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 96943708
  %gen20 = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %158, %168
  %incalteredBB = add nsw i32 %158, 1
  store i32 %169, i32* %n, align 4
  store i32 -649089912, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %170 to float
  %171 = load i32, i32* %n, align 4
  %conv3alteredBB = sitofp i32 %171 to float
  %_25 = fsub float %convalteredBB, %conv3alteredBB
  %gen26 = fmul float %_25, %conv3alteredBB
  %_27 = fsub float %convalteredBB, %conv3alteredBB
  %gen28 = fmul float %_27, %conv3alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv3alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 388388941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body7, %for.cond4, %originalBBpart230, %originalBB24, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define float @max(float* %b, i32 %n) #0 {
entry:
  %b.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store float* %b, float** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2050274839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2050274839, label %for.cond
    i32 -1255076581, label %for.body
    i32 -1119262678, label %if.then
    i32 -1026558756, label %originalBB
    i32 -1291985017, label %originalBBpart2
    i32 138317564, label %if.end
    i32 370275974, label %for.inc
    i32 -198020345, label %for.end
    i32 852913066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1255076581, i32 -198020345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load float*, float** %b.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom
  %5 = load float, float* %arrayidx, align 4
  %conv = fpext float %5 to double
  %call = call double @fabs(double %conv) #4
  %6 = load float*, float** %b.addr, align 8
  %7 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1
  %8 = load float, float* %arrayidx2, align 4
  %conv3 = fpext float %8 to double
  %call4 = call double @fabs(double %conv3) #4
  %cmp5 = fcmp ogt double %call, %call4
  %9 = select i1 %cmp5, i32 -1119262678, i32 138317564
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1458534752
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1458534752
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1026558756, i32 852913066
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1291985017, i32 852913066
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138317564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 370275974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 2050274839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load float*, float** %b.addr, align 8
  %70 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds float, float* %69, i64 %idxprom7
  %71 = load float, float* %arrayidx8, align 4
  %conv9 = fpext float %71 to double
  %call10 = call double @fabs(double %conv9) #4
  %conv11 = fptrunc double %call10 to float
  ret float %conv11

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %k, align 4
  store i32 -1026558756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %c = alloca float, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %1 = bitcast [300 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362597035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1362597035, label %for.cond
    i32 -1181154584, label %for.body
    i32 1385315185, label %for.inc
    i32 -363498556, label %originalBB
    i32 -384012322, label %originalBBpart2
    i32 44590432, label %for.end
    i32 -880515993, label %originalBB48
    i32 1450374359, label %originalBBpart250
    i32 -1705208660, label %for.cond5
    i32 -1569673152, label %for.body7
    i32 -1085158086, label %originalBB52
    i32 47644693, label %originalBBpart262
    i32 1337407123, label %if.then
    i32 -1317582639, label %if.then12
    i32 1929387889, label %originalBB64
    i32 -879552574, label %originalBBpart266
    i32 785069092, label %if.end
    i32 -488030221, label %if.end18
    i32 769109977, label %for.inc19
    i32 2125173918, label %for.end21
    i32 698079654, label %for.cond22
    i32 -595405178, label %for.body24
    i32 1633230988, label %if.then28
    i32 784689058, label %if.then30
    i32 716806703, label %originalBB68
    i32 -741124756, label %originalBBpart270
    i32 -1798211802, label %if.end32
    i32 -1894910638, label %if.end36
    i32 -1495569872, label %for.inc37
    i32 -1344300859, label %for.end39
    i32 -180427698, label %originalBB72
    i32 -1383167123, label %originalBBpart274
    i32 1075559667, label %originalBBalteredBB
    i32 -1139949481, label %originalBB48alteredBB
    i32 930745058, label %originalBB52alteredBB
    i32 -1501419019, label %originalBB64alteredBB
    i32 820302286, label %originalBB68alteredBB
    i32 -1371963810, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1181154584, i32 44590432
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1385315185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -422718708
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -422718708
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -363498556, i32 1075559667
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1800710753
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1800710753
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1261157198
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1261157198
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -384012322, i32 1075559667
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362597035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 350438817
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 350438817
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -880515993, i32 -1139949481
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x float], [300 x float]* %b, i32 0, i32 0
  call void @average(i32* %arraydecay, float* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x float], [300 x float]* %b, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %call4 = call float @max(float* %arraydecay3, i32 %79)
  store float %call4, float* %c, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1450374359, i32 -1139949481
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1705208660, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -1569673152, i32 2125173918
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 668341103
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 668341103
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1085158086, i32 930745058
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8
  %113 = load float, float* %arrayidx9, align 4
  %114 = load float, float* %c, align 4
  %sub = fsub float -0.000000e+00, %114
  %cmp10 = fcmp oeq float %113, %sub
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 47644693, i32 930745058
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1337407123, i32 -488030221
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %142, 0
  %143 = select i1 %cmp11, i32 -1317582639, i32 785069092
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1929387889, i32 -1501419019
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 1915673580
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1915673580
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -879552574, i32 -1501419019
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 785069092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc17 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -488030221, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 769109977, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc20 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1705208660, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 698079654, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %207, %208
  %209 = select i1 %cmp23, i32 -595405178, i32 -1344300859
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  %211 = load float, float* %arrayidx26, align 4
  %212 = load float, float* %c, align 4
  %cmp27 = fcmp oeq float %211, %212
  %213 = select i1 %cmp27, i32 1633230988, i32 -1894910638
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp29 = icmp ne i32 %214, 0
  %215 = select i1 %cmp29, i32 784689058, i32 -1798211802
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1689811510
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1689811510
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 716806703, i32 820302286
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -741124756, i32 820302286
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1798211802, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 -1894910638, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1495569872, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -2019535343
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -2019535343
  %inc38 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 698079654, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, -1248611621
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1248611621
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -180427698, i32 -1371963810
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 559980571
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 559980571
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1383167123, i32 -1371963810
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %_41 = shl i32 %317, 1
  %_42 = shl i32 %317, 1
  %318 = add i32 0, 341354803
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 341354803
  %_43 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen = add i32 %320, 1
  %323 = sub i32 0, %317
  %324 = add i32 0, %323
  %_44 = sub i32 0, %317
  %325 = add i32 %324, -962542359
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -962542359
  %gen45 = add i32 %324, 1
  %328 = sub i32 0, %317
  %329 = add i32 0, %328
  %_46 = sub i32 0, %317
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen47 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %317, %334
  %incalteredBB = add nsw i32 %317, 1
  store i32 %335, i32* %i, align 4
  store i32 -363498556, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i32 0, i32 0
  call void @average(i32* %arraydecayalteredBB, float* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i32 0, i32 0
  %336 = load i32, i32* %n, align 4
  %call4alteredBB = call float @max(float* %arraydecay3alteredBB, i32 %336)
  store float %call4alteredBB, float* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -880515993, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8alteredBB
  %338 = load float, float* %arrayidx9alteredBB, align 4
  %339 = load float, float* %c, align 4
  %_53 = fsub float -0.000000e+00, -0.000000e+00
  %gen54 = fadd float %_53, %339
  %_55 = fsub float -0.000000e+00, -0.000000e+00
  %gen56 = fadd float %_55, %339
  %_57 = fsub float -0.000000e+00, -0.000000e+00
  %gen58 = fadd float %_57, %339
  %_59 = fsub float -0.000000e+00, %339
  %gen60 = fmul float %_59, %339
  %subalteredBB = fsub float -0.000000e+00, %339
  %cmp10alteredBB = fcmp oeq float %338, %subalteredBB
  store i32 -1085158086, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1929387889, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 716806703, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -180427698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %for.end39, %for.inc37, %if.end36, %if.end32, %originalBBpart270, %originalBB68, %if.then30, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.end, %originalBBpart266, %originalBB64, %if.then12, %if.then, %originalBBpart262, %originalBB52, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
