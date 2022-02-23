; ModuleID = 'source-C-CXX/101/735.c'
source_filename = "source-C-CXX/101/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubblesort1(float* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1081342761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1081342761, label %for.cond
    i32 1633355043, label %originalBB
    i32 1676376060, label %originalBBpart2
    i32 1875429541, label %for.body
    i32 2035145100, label %for.cond1
    i32 -1503775272, label %for.body3
    i32 1346106773, label %originalBB24
    i32 2119576047, label %originalBBpart226
    i32 -1383865865, label %if.then
    i32 17968091, label %if.end
    i32 800122096, label %originalBB28
    i32 -845733979, label %originalBBpart230
    i32 -1656723369, label %for.inc
    i32 -966083005, label %for.end
    i32 1067864971, label %for.inc15
    i32 -716595572, label %for.end17
    i32 -2076859117, label %originalBBalteredBB
    i32 523852936, label %originalBB24alteredBB
    i32 95576128, label %originalBB28alteredBB
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
  %25 = select i1 %23, i32 1633355043, i32 -2076859117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = add i32 %27, 490493575
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 490493575
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1161490648
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1161490648
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1676376060, i32 -2076859117
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1875429541, i32 -716595572
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 2035145100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 -1503775272, i32 -966083005
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1346106773, i32 523852936
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %69 = load float*, float** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds float, float* %69, i64 %idxprom
  %71 = load float, float* %arrayidx, align 4
  %72 = load float*, float** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds float, float* %72, i64 %idxprom4
  %74 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %71, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2077034092
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2077034092
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2119576047, i32 523852936
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1383865865, i32 17968091
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load float*, float** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds float, float* %91, i64 %idxprom7
  %93 = load float, float* %arrayidx8, align 4
  store float %93, float* %tmp, align 4
  %94 = load float*, float** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds float, float* %94, i64 %idxprom9
  %96 = load float, float* %arrayidx10, align 4
  %97 = load float*, float** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds float, float* %97, i64 %idxprom11
  store float %96, float* %arrayidx12, align 4
  %99 = load float, float* %tmp, align 4
  %100 = load float*, float** %a.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds float, float* %100, i64 %idxprom13
  store float %99, float* %arrayidx14, align 4
  store i32 17968091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1634827589
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1634827589
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 800122096, i32 95576128
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -845733979, i32 95576128
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1656723369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 2035145100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1067864971, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc16 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 1081342761, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %152, 1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_18 = sub i32 0, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen = add i32 %154, 1
  %159 = sub i32 %152, -1603834331
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1603834331
  %_19 = sub i32 %152, 1
  %gen20 = mul i32 %161, 1
  %162 = sub i32 0, %152
  %163 = add i32 0, %162
  %_21 = sub i32 0, %152
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen22 = add i32 %163, 1
  %_23 = shl i32 %152, 1
  %168 = sub i32 0, 1
  %169 = add i32 %152, %168
  %subalteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp slt i32 %151, %169
  store i32 1633355043, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %170 = load float*, float** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %170, i64 %idxpromalteredBB
  %172 = load float, float* %arrayidxalteredBB, align 4
  %173 = load float*, float** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %174 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %173, i64 %idxprom4alteredBB
  %175 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp ogt float %172, %175
  store i32 1346106773, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 800122096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubblesort2(float* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118033839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 118033839, label %for.cond
    i32 -2086581463, label %for.body
    i32 955149597, label %for.cond1
    i32 -511131452, label %for.body3
    i32 -1623946792, label %originalBB
    i32 -81987260, label %originalBBpart2
    i32 1401920058, label %if.then
    i32 -525639888, label %if.end
    i32 337756029, label %for.inc
    i32 -1339007031, label %for.end
    i32 -91038955, label %originalBB18
    i32 178491036, label %originalBBpart220
    i32 1878975080, label %for.inc15
    i32 -1093479962, label %for.end17
    i32 -770187449, label %originalBBalteredBB
    i32 -91540640, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 259823833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 259823833
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2086581463, i32 -1093479962
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 955149597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -511131452, i32 -1339007031
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -515916898
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -515916898
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1623946792, i32 -770187449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load float*, float** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds float, float* %29, i64 %idxprom
  %31 = load float, float* %arrayidx, align 4
  %32 = load float*, float** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds float, float* %32, i64 %idxprom4
  %34 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 251743536
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 251743536
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -81987260, i32 -770187449
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 1401920058, i32 -525639888
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load float*, float** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds float, float* %51, i64 %idxprom7
  %53 = load float, float* %arrayidx8, align 4
  store float %53, float* %tmp, align 4
  %54 = load float*, float** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds float, float* %54, i64 %idxprom9
  %56 = load float, float* %arrayidx10, align 4
  %57 = load float*, float** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds float, float* %57, i64 %idxprom11
  store float %56, float* %arrayidx12, align 4
  %59 = load float, float* %tmp, align 4
  %60 = load float*, float** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds float, float* %60, i64 %idxprom13
  store float %59, float* %arrayidx14, align 4
  store i32 -525639888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 337756029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 955149597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -91038955, i32 -91540640
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 178491036, i32 -91540640
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1878975080, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc16 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 118033839, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load float*, float** %a.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %96, i64 %idxpromalteredBB
  %98 = load float, float* %arrayidxalteredBB, align 4
  %99 = load float*, float** %a.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %100 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %99, i64 %idxprom4alteredBB
  %101 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp olt float %98, %101
  store i32 -1623946792, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -91038955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ss = alloca [10 x i8], align 1
  %height = alloca float, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %c_m = alloca i32, align 4
  %c_f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c_m, align 4
  store i32 0, i32* %c_f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -726122529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -726122529, label %while.cond
    i32 -1252270749, label %while.body
    i32 -1810083484, label %originalBB
    i32 -1303596767, label %originalBBpart2
    i32 116625388, label %if.then
    i32 546327761, label %if.else
    i32 -1148164740, label %if.end
    i32 1636273275, label %originalBB32
    i32 1661169766, label %originalBBpart234
    i32 -770891654, label %while.end
    i32 2108222779, label %originalBB36
    i32 -1604762052, label %originalBBpart238
    i32 -474483827, label %for.cond
    i32 58325201, label %for.body
    i32 -1745677350, label %originalBB40
    i32 1764749145, label %originalBBpart242
    i32 -1757328438, label %for.inc
    i32 -2101303586, label %for.end
    i32 14142251, label %originalBB44
    i32 -370152640, label %originalBBpart246
    i32 1590562486, label %for.cond16
    i32 1444225944, label %for.body19
    i32 -1298220266, label %originalBB48
    i32 722504117, label %originalBBpart250
    i32 -557495149, label %for.inc24
    i32 2079428050, label %originalBB52
    i32 818098237, label %originalBBpart256
    i32 1406358502, label %for.end26
    i32 -1418568446, label %originalBBalteredBB
    i32 1379616890, label %originalBB32alteredBB
    i32 2135670021, label %originalBB36alteredBB
    i32 -1489461610, label %originalBB40alteredBB
    i32 -1537572957, label %originalBB44alteredBB
    i32 -2010137677, label %originalBB48alteredBB
    i32 -1914023491, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1252270749, i32 -770891654
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -744856752
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -744856752
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1810083484, i32 -1418568446
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp = icmp eq i32 %conv, 109
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1606617433
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1606617433
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1303596767, i32 -1418568446
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 116625388, i32 546327761
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load float, float* %height, align 4
  %51 = load i32, i32* %c_m, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %50, float* %arrayidx3, align 4
  %52 = load i32, i32* %c_m, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %c_m, align 4
  store i32 -1148164740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load float, float* %height, align 4
  %56 = load i32, i32* %c_f, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom4
  store float %55, float* %arrayidx5, align 4
  %57 = load i32, i32* %c_f, align 4
  %58 = sub i32 %57, 470866714
  %59 = add i32 %58, 1
  %60 = add i32 %59, 470866714
  %inc6 = add nsw i32 %57, 1
  store i32 %60, i32* %c_f, align 4
  store i32 -1148164740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1636273275, i32 1379616890
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, -1876730925
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1876730925
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1661169766, i32 1379616890
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -726122529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 801650546
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 801650546
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2108222779, i32 2135670021
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [40 x float], [40 x float]* %male, i32 0, i32 0
  %117 = load i32, i32* %c_m, align 4
  call void @bubblesort1(float* %arraydecay7, i32 %117)
  %arraydecay8 = getelementptr inbounds [40 x float], [40 x float]* %female, i32 0, i32 0
  %118 = load i32, i32* %c_f, align 4
  call void @bubblesort2(float* %arraydecay8, i32 %118)
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1604762052, i32 2135670021
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -474483827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %c_m, align 4
  %cmp9 = icmp slt i32 %145, %146
  %147 = select i1 %cmp9, i32 58325201, i32 -2101303586
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, -854767573
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -854767573
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1745677350, i32 -1489461610
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11
  %176 = load float, float* %arrayidx12, align 4
  %conv13 = fpext float %176 to double
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv13)
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, -472114935
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -472114935
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1764749145, i32 -1489461610
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1757328438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1267465505
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1267465505
  %inc15 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -474483827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -193233690
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -193233690
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 14142251, i32 -1537572957
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, -37482281
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -37482281
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -370152640, i32 -1537572957
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1590562486, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %c_f, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %cmp17 = icmp slt i32 %250, %253
  %254 = select i1 %cmp17, i32 1444225944, i32 1406358502
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, 1671309177
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1671309177
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1298220266, i32 -2010137677
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom20
  %271 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %271 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv22)
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = add i32 %272, 863218939
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 863218939
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 722504117, i32 -2010137677
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -557495149, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, 1435419622
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1435419622
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2079428050, i32 -1914023491
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1025434279
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1025434279
  %inc25 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 620115895
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 620115895
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 818098237, i32 -1914023491
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1590562486, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %333 = load i32, i32* %c_f, align 4
  %334 = sub i32 %333, 697723566
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 697723566
  %sub27 = sub nsw i32 %333, 1
  %idxprom28 = sext i32 %336 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom28
  %337 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %337 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %height)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ss, i64 0, i64 0
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %338 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1810083484, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1636273275, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i32 0, i32 0
  %339 = load i32, i32* %c_m, align 4
  call void @bubblesort1(float* %arraydecay7alteredBB, i32 %339)
  %arraydecay8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i32 0, i32 0
  %340 = load i32, i32* %c_f, align 4
  call void @bubblesort2(float* %arraydecay8alteredBB, i32 %340)
  store i32 0, i32* %i, align 4
  store i32 2108222779, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11alteredBB
  %342 = load float, float* %arrayidx12alteredBB, align 4
  %conv13alteredBB = fpext float %342 to double
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv13alteredBB)
  store i32 -1745677350, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 14142251, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %343 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom20alteredBB
  %344 = load float, float* %arrayidx21alteredBB, align 4
  %conv22alteredBB = fpext float %344 to double
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv22alteredBB)
  store i32 -1298220266, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %345, -2037502232
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2037502232
  %_53 = sub i32 %345, 1
  %gen54 = mul i32 %350, 1
  %351 = add i32 %345, -43502552
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -43502552
  %inc25alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %j, align 4
  store i32 2079428050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc24, %originalBBpart250, %originalBB48, %for.body19, %for.cond16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart238, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
