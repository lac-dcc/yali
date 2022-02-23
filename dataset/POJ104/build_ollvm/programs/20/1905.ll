; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @my_abs(float %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca float*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -381737352, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -381737352, label %first
    i32 -1293205829, label %originalBB
    i32 -1866110901, label %originalBBpart2
    i32 -25688776, label %cond.true
    i32 -822107535, label %cond.false
    i32 -895520208, label %cond.end
    i32 747935604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1293205829, i32 747935604
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %a.addr.reload6 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload6, align 4
  %a.addr.reload5 = load volatile float*, float** %a.addr.reg2mem
  %26 = load float, float* %a.addr.reload5, align 4
  %cmp = fcmp olt float %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -508365154
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -508365154
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1866110901, i32 747935604
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -25688776, i32 -822107535
  store i32 %42, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload4 = load volatile float*, float** %a.addr.reg2mem
  %43 = load float, float* %a.addr.reload4, align 4
  %sub = fsub float -0.000000e+00, %43
  store i32 -895520208, i32* %switchVar
  store float %sub, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %44 = load float, float* %a.addr.reload, align 4
  store i32 -895520208, i32* %switchVar
  store float %44, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  ret float %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  %45 = load float, float* %a.addralteredBB, align 4
  %cmpalteredBB = fcmp olt float %45, 0.000000e+00
  store i32 -1293205829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %avg = alloca float, align 4
  %data = alloca [400 x float], align 16
  %i = alloca i32, align 4
  %dif = alloca [400 x float], align 16
  %i4 = alloca i32, align 4
  %maxDif = alloca float, align 4
  %maxIdx = alloca float, align 4
  %i18 = alloca i32, align 4
  %result = alloca [400 x i32], align 16
  %sp = alloca i32, align 4
  %i33 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %avg, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -845631278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -845631278, label %for.cond
    i32 1163858408, label %for.body
    i32 616296312, label %for.inc
    i32 -655203386, label %originalBB
    i32 1873845727, label %originalBBpart2
    i32 -1127594324, label %for.end
    i32 1124489824, label %originalBB91
    i32 -1759911879, label %originalBBpart295
    i32 1589618980, label %for.cond5
    i32 1440835948, label %originalBB97
    i32 700688195, label %originalBBpart299
    i32 -1302037551, label %for.body8
    i32 996836776, label %originalBB101
    i32 950412031, label %originalBBpart2111
    i32 1705292407, label %for.inc14
    i32 427382948, label %for.end16
    i32 725118492, label %originalBB113
    i32 491831605, label %originalBBpart2115
    i32 1672278090, label %for.cond19
    i32 -918753726, label %originalBB117
    i32 709867774, label %originalBBpart2119
    i32 1789892228, label %for.body22
    i32 1681190725, label %if.then
    i32 2062453430, label %if.end
    i32 38604115, label %for.inc30
    i32 1358169125, label %for.end32
    i32 1657790431, label %originalBB121
    i32 1441047067, label %originalBBpart2123
    i32 303838172, label %for.cond34
    i32 -1437723601, label %for.body37
    i32 -464248716, label %originalBB125
    i32 -1100221522, label %originalBBpart2127
    i32 -1948814778, label %if.then42
    i32 -621794076, label %if.end49
    i32 -1902034052, label %originalBB129
    i32 -212309253, label %originalBBpart2131
    i32 390378207, label %for.inc50
    i32 -525214672, label %originalBB133
    i32 -1955681040, label %originalBBpart2144
    i32 -78336931, label %for.end52
    i32 824699798, label %if.then55
    i32 -1160908730, label %if.then60
    i32 993286188, label %if.end65
    i32 -1157245590, label %if.end66
    i32 1800808527, label %originalBB146
    i32 1557154676, label %originalBBpart2148
    i32 444196639, label %for.cond68
    i32 -2093037136, label %for.body71
    i32 537222147, label %for.inc78
    i32 -755842644, label %originalBB150
    i32 402378567, label %originalBBpart2154
    i32 -1971529747, label %for.end80
    i32 1833162085, label %originalBBalteredBB
    i32 -598074114, label %originalBB91alteredBB
    i32 1825515203, label %originalBB97alteredBB
    i32 831769740, label %originalBB101alteredBB
    i32 1578013819, label %originalBB113alteredBB
    i32 -2066059246, label %originalBB117alteredBB
    i32 -1655815554, label %originalBB121alteredBB
    i32 2147113418, label %originalBB125alteredBB
    i32 -1802604069, label %originalBB129alteredBB
    i32 -1705755507, label %originalBB133alteredBB
    i32 -525047219, label %originalBB146alteredBB
    i32 1427801201, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1163858408, i32 -1127594324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom2
  %5 = load float, float* %arrayidx3, align 4
  %6 = load float, float* %avg, align 4
  %add = fadd float %6, %5
  store float %add, float* %avg, align 4
  store i32 616296312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1873975445
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1873975445
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -655203386, i32 1833162085
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -188409312
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -188409312
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1873845727, i32 1833162085
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845631278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1124489824, i32 -598074114
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %conv = sitofp i32 %66 to float
  %67 = load float, float* %avg, align 4
  %div = fdiv float %67, %conv
  store float %div, float* %avg, align 4
  store i32 0, i32* %i4, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -612987988
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -612987988
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1759911879, i32 -598074114
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1589618980, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 229403098
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 229403098
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1440835948, i32 1825515203
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i4, align 4
  %111 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %110, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -698639491
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -698639491
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 700688195, i32 1825515203
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -1302037551, i32 427382948
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 996836776, i32 831769740
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom9
  %143 = load float, float* %arrayidx10, align 4
  %144 = load float, float* %avg, align 4
  %sub = fsub float %143, %144
  %call11 = call float @my_abs(float %sub)
  %145 = load i32, i32* %i4, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom12
  store float %call11, float* %arrayidx13, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1570589496
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1570589496
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 950412031, i32 831769740
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1705292407, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i4, align 4
  %162 = add i32 %161, 905268477
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 905268477
  %inc15 = add nsw i32 %161, 1
  store i32 %164, i32* %i4, align 4
  store i32 1589618980, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1565748502
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1565748502
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 725118492, i32 1578013819
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 0
  %192 = load float, float* %arrayidx17, align 16
  store float %192, float* %maxDif, align 4
  store float 0.000000e+00, float* %maxIdx, align 4
  store i32 1, i32* %i18, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 2026719077
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2026719077
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 491831605, i32 1578013819
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1672278090, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -918753726, i32 -2066059246
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i18, align 4
  %235 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %234, %235
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 709867774, i32 -2066059246
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 1789892228, i32 1358169125
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %251 = load float, float* %maxDif, align 4
  %252 = load i32, i32* %i18, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom23
  %253 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %251, %253
  %254 = select i1 %cmp25, i32 1681190725, i32 2062453430
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom27
  %256 = load float, float* %arrayidx28, align 4
  store float %256, float* %maxDif, align 4
  %257 = load i32, i32* %i18, align 4
  %conv29 = sitofp i32 %257 to float
  store float %conv29, float* %maxIdx, align 4
  store i32 2062453430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 38604115, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i18, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc31 = add nsw i32 %258, 1
  store i32 %262, i32* %i18, align 4
  store i32 1672278090, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, 2139017912
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2139017912
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1657790431, i32 -1655815554
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %i33, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 845574233
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 845574233
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1441047067, i32 -1655815554
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 303838172, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i33, align 4
  %294 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %293, %294
  %295 = select i1 %cmp35, i32 -1437723601, i32 -78336931
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -510515257
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -510515257
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -464248716, i32 2147113418
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i33, align 4
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom38
  %324 = load float, float* %arrayidx39, align 4
  %325 = load float, float* %maxDif, align 4
  %cmp40 = fcmp oeq float %324, %325
  store i1 %cmp40, i1* %cmp40.reg2mem
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1151790020
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1151790020
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1100221522, i32 2147113418
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %353 = select i1 %cmp40.reload, i32 -1948814778, i32 -621794076
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i33, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom43
  %355 = load float, float* %arrayidx44, align 4
  %conv45 = fptosi float %355 to i32
  %356 = load i32, i32* %sp, align 4
  %357 = sub i32 %356, -1820767780
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1820767780
  %inc46 = add nsw i32 %356, 1
  store i32 %359, i32* %sp, align 4
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom47
  store i32 %conv45, i32* %arrayidx48, align 4
  store i32 -621794076, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1230943173
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1230943173
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1902034052, i32 -1802604069
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -112298721
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -112298721
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -212309253, i32 -1802604069
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 390378207, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1149319459
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1149319459
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -525214672, i32 -1705755507
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i33, align 4
  %430 = sub i32 %429, 1579044830
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1579044830
  %inc51 = add nsw i32 %429, 1
  store i32 %432, i32* %i33, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1955681040, i32 -1705755507
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 303838172, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %447 = load i32, i32* %sp, align 4
  %cmp53 = icmp eq i32 %447, 2
  %448 = select i1 %cmp53, i32 824699798, i32 -1157245590
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %449 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  %450 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp58, i32 -1160908730, i32 993286188
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %452 = load i32, i32* %arrayidx61, align 16
  store i32 %452, i32* %temp, align 4
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  %453 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  store i32 %453, i32* %arrayidx63, align 16
  %454 = load i32, i32* %temp, align 4
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  store i32 %454, i32* %arrayidx64, align 4
  store i32 993286188, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1157245590, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 764437358
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 764437358
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1800808527, i32 -525047219
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1557154676, i32 -525047219
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 444196639, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i67, align 4
  %509 = load i32, i32* %sp, align 4
  %cmp69 = icmp slt i32 %508, %509
  %510 = select i1 %cmp69, i32 -2093037136, i32 -1971529747
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i67, align 4
  %idxprom72 = sext i32 %511 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom72
  %512 = load i32, i32* %arrayidx73, align 4
  %513 = load i32, i32* %i67, align 4
  %514 = load i32, i32* %sp, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub74 = sub nsw i32 %514, 1
  %cmp75 = icmp eq i32 %513, %516
  %cond = select i1 %cmp75, i32 10, i32 44
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %cond)
  store i32 537222147, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1820523884
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1820523884
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -755842644, i32 1427801201
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i67, align 4
  %545 = add i32 %544, 1065339604
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1065339604
  %inc79 = add nsw i32 %544, 1
  store i32 %547, i32* %i67, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, -1750490350
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1750490350
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 402378567, i32 1427801201
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 444196639, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 1983389899
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1983389899
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = add i32 0, -295255307
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, -295255307
  %_81 = sub i32 0, %575
  %582 = add i32 %581, 471686308
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 471686308
  %gen82 = add i32 %581, 1
  %_83 = shl i32 %575, 1
  %585 = add i32 0, 995685629
  %586 = sub i32 %585, %575
  %587 = sub i32 %586, 995685629
  %_84 = sub i32 0, %575
  %588 = add i32 %587, 2138045785
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 2138045785
  %gen85 = add i32 %587, 1
  %591 = add i32 0, 922253395
  %592 = sub i32 %591, %575
  %593 = sub i32 %592, 922253395
  %_86 = sub i32 0, %575
  %594 = add i32 %593, 1807127401
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1807127401
  %gen87 = add i32 %593, 1
  %_88 = shl i32 %575, 1
  %597 = sub i32 0, 1
  %598 = add i32 %575, %597
  %_89 = sub i32 %575, 1
  %gen90 = mul i32 %598, 1
  %599 = add i32 %575, 1851108651
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1851108651
  %incalteredBB = add nsw i32 %575, 1
  store i32 %601, i32* %i, align 4
  store i32 -655203386, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %602 to float
  %603 = load float, float* %avg, align 4
  %_92 = fsub float -0.000000e+00, %603
  %gen93 = fadd float %_92, %convalteredBB
  %divalteredBB = fdiv float %603, %convalteredBB
  store float %divalteredBB, float* %avg, align 4
  store i32 0, i32* %i4, align 4
  store i32 1124489824, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i4, align 4
  %605 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %604, %605
  store i32 1440835948, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i4, align 4
  %idxprom9alteredBB = sext i32 %606 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom9alteredBB
  %607 = load float, float* %arrayidx10alteredBB, align 4
  %608 = load float, float* %avg, align 4
  %_102 = fsub float %607, %608
  %gen103 = fmul float %_102, %608
  %_104 = fsub float %607, %608
  %gen105 = fmul float %_104, %608
  %_106 = fsub float -0.000000e+00, %607
  %gen107 = fadd float %_106, %608
  %_108 = fsub float -0.000000e+00, %607
  %gen109 = fadd float %_108, %608
  %subalteredBB = fsub float %607, %608
  %call11alteredBB = call float @my_abs(float %subalteredBB)
  %609 = load i32, i32* %i4, align 4
  %idxprom12alteredBB = sext i32 %609 to i64
  %arrayidx13alteredBB = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom12alteredBB
  store float %call11alteredBB, float* %arrayidx13alteredBB, align 4
  store i32 996836776, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 0
  %610 = load float, float* %arrayidx17alteredBB, align 16
  store float %610, float* %maxDif, align 4
  store float 0.000000e+00, float* %maxIdx, align 4
  store i32 1, i32* %i18, align 4
  store i32 725118492, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i18, align 4
  %612 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %611, %612
  store i32 -918753726, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %i33, align 4
  store i32 1657790431, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i33, align 4
  %idxprom38alteredBB = sext i32 %613 to i64
  %arrayidx39alteredBB = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom38alteredBB
  %614 = load float, float* %arrayidx39alteredBB, align 4
  %615 = load float, float* %maxDif, align 4
  %cmp40alteredBB = fcmp oeq float %614, %615
  store i32 -464248716, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1902034052, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i33, align 4
  %617 = sub i32 0, -827274227
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -827274227
  %_134 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen135 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_136 = sub i32 %616, 1
  %gen137 = mul i32 %623, 1
  %_138 = shl i32 %616, 1
  %_139 = shl i32 %616, 1
  %624 = sub i32 0, 970960547
  %625 = sub i32 %624, %616
  %626 = add i32 %625, 970960547
  %_140 = sub i32 0, %616
  %627 = add i32 %626, -73296111
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -73296111
  %gen141 = add i32 %626, 1
  %_142 = shl i32 %616, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %616, %630
  %inc51alteredBB = add nsw i32 %616, 1
  store i32 %631, i32* %i33, align 4
  store i32 -525214672, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 1800808527, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i67, align 4
  %633 = sub i32 0, -1151670147
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1151670147
  %_151 = sub i32 0, %632
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen152 = add i32 %635, 1
  %638 = sub i32 %632, 468238978
  %639 = add i32 %638, 1
  %640 = add i32 %639, 468238978
  %inc79alteredBB = add nsw i32 %632, 1
  store i32 %640, i32* %i67, align 4
  store i32 -755842644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB150, %for.inc78, %for.body71, %for.cond68, %originalBBpart2148, %originalBB146, %if.end66, %if.end65, %if.then60, %if.then55, %for.end52, %originalBBpart2144, %originalBB133, %for.inc50, %originalBBpart2131, %originalBB129, %if.end49, %if.then42, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %originalBBpart2123, %originalBB121, %for.end32, %for.inc30, %if.end, %if.then, %for.body22, %originalBBpart2119, %originalBB117, %for.cond19, %originalBBpart2115, %originalBB113, %for.end16, %for.inc14, %originalBBpart2111, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %originalBBpart295, %originalBB91, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
