; ModuleID = 'source-C-CXX/43/1137.c'
source_filename = "source-C-CXX/43/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %d = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082082599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1082082599, label %for.cond
    i32 785148797, label %for.body
    i32 1910374939, label %originalBB
    i32 -460341824, label %originalBBpart2
    i32 -226955562, label %for.inc
    i32 -170010698, label %for.end
    i32 -1753083608, label %for.cond1
    i32 -1342935574, label %for.body3
    i32 -1180465752, label %if.then
    i32 858564471, label %if.else
    i32 -193573802, label %originalBB23
    i32 1278704980, label %originalBBpart228
    i32 -1906153594, label %if.end
    i32 2122920651, label %for.inc20
    i32 -1467822499, label %for.end22
    i32 -945367674, label %originalBB30
    i32 750695032, label %originalBBpart232
    i32 1689462265, label %originalBBalteredBB
    i32 -1461209175, label %originalBB23alteredBB
    i32 -1565278856, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 785148797, i32 -170010698
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1910374939, i32 1689462265
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -101574012
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -101574012
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -460341824, i32 1689462265
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -226955562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1082082599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1753083608, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 -1342935574, i32 -1467822499
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp6, i32 -1180465752, i32 858564471
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %55)
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  store i32 -1906153594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1061812528
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1061812528
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -193573802, i32 -1461209175
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = sub i32 0, 1878419355
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1878419355
  %sub = sub nsw i32 0, %85
  %call14 = call i32 @reverse(i32 %88)
  %mul = mul nsw i32 -1, %call14
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1802330078
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1802330078
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1278704980, i32 -1461209175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1906153594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 2122920651, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -2046263229
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2046263229
  %inc21 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1753083608, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -216710681
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -216710681
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -945367674, i32 -1565278856
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 980295743
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 980295743
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 750695032, i32 -1565278856
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1910374939, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %166 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %167 = load i32, i32* %arrayidx13alteredBB, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %gen = mul i32 %169, %167
  %170 = sub i32 0, %167
  %171 = add i32 0, %170
  %_24 = sub i32 0, %167
  %gen25 = mul i32 %171, %167
  %_26 = shl i32 0, %167
  %172 = sub i32 0, -1364566864
  %173 = sub i32 %172, %167
  %174 = add i32 %173, -1364566864
  %subalteredBB = sub nsw i32 0, %167
  %call14alteredBB = call i32 @reverse(i32 %174)
  %mulalteredBB = mul nsw i32 -1, %call14alteredBB
  %175 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %175 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  store i32 %mulalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -193573802, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -945367674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB30, %for.end22, %for.inc20, %if.end, %originalBBpart228, %originalBB23, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %b = alloca [7 x i32], align 16
  %c = alloca [7 x i32], align 16
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -171713131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -171713131, label %for.cond
    i32 -584212353, label %originalBB
    i32 1104793987, label %originalBBpart2
    i32 -58912545, label %for.body
    i32 -505757811, label %for.inc
    i32 -1358596706, label %originalBB50
    i32 1418840823, label %originalBBpart263
    i32 396760054, label %for.end
    i32 -1753919609, label %for.cond4
    i32 -428361609, label %for.body7
    i32 1184509092, label %for.inc15
    i32 18087485, label %for.end17
    i32 -1800369800, label %originalBB65
    i32 391449094, label %originalBBpart267
    i32 -2086248261, label %for.cond20
    i32 -949684804, label %originalBB69
    i32 634840856, label %originalBBpart271
    i32 -1904200217, label %for.body23
    i32 -701581019, label %if.then
    i32 1139407840, label %if.else
    i32 353274224, label %if.end
    i32 1004648344, label %for.inc29
    i32 -1765069892, label %originalBB73
    i32 1781588515, label %originalBBpart284
    i32 2063490553, label %for.end31
    i32 1186707113, label %for.cond33
    i32 -2082737951, label %for.body36
    i32 -1426547058, label %for.inc47
    i32 -153959128, label %for.end49
    i32 -1617380629, label %originalBBalteredBB
    i32 1283682070, label %originalBB50alteredBB
    i32 -1842916804, label %originalBB65alteredBB
    i32 -906328104, label %originalBB69alteredBB
    i32 -302871375, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -584212353, i32 -1617380629
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %14, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -2040266804
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2040266804
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1104793987, i32 -1617380629
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -58912545, i32 396760054
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %31 to double
  %32 = load i32, i32* %j, align 4
  %conv1 = sitofp i32 %32 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #4
  %div = fdiv double %conv, %call
  %call2 = call double @floor(double %div) #5
  %conv3 = fptosi double %call2 to i32
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv3, i32* %arrayidx, align 4
  store i32 -505757811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1979116828
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1979116828
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1358596706, i32 1283682070
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -1501666584
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1501666584
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 431940304
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 431940304
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1418840823, i32 1283682070
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -171713131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1753919609, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %80, 6
  %81 = select i1 %cmp5, i32 -428361609, i32 18087485
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 10, %87
  %88 = add i32 %83, 235786807
  %89 = sub i32 %88, %mul
  %90 = sub i32 %89, 235786807
  %sub = sub nsw i32 %83, %mul
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 6, -659676318
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -659676318
  %sub12 = sub nsw i32 6, %91
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  store i32 1184509092, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1598409413
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1598409413
  %inc16 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -1753919609, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1800369800, i32 -1842916804
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 6
  %113 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 0
  store i32 %113, i32* %arrayidx19, align 16
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1959921599
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1959921599
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 391449094, i32 -1842916804
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2086248261, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 194681413
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 194681413
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -949684804, i32 -906328104
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %168, 7
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -35692945
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -35692945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 634840856, i32 -906328104
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 -1904200217, i32 2063490553
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %186, 0
  %187 = select i1 %cmp26, i32 -701581019, i32 1139407840
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = sub i32 %188, -1741414645
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1741414645
  %add28 = add nsw i32 %188, 1
  store i32 %191, i32* %d, align 4
  store i32 353274224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2063490553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1004648344, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -1012015725
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1012015725
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1765069892, i32 -302871375
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc30 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1781588515, i32 -302871375
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2086248261, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, -2028321087
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2028321087
  %sub32 = sub nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 1186707113, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %252, 7
  %253 = select i1 %cmp34, i32 -2082737951, i32 -153959128
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %254 = load i32, i32* %answer, align 4
  %conv37 = sitofp i32 %254 to double
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub38 = sub nsw i32 %255, %256
  %conv39 = sitofp i32 %258 to double
  %call40 = call double @pow(double 1.000000e+01, double %conv39) #4
  %259 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom41
  %260 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %260 to double
  %mul44 = fmul double %call40, %conv43
  %add45 = fadd double %conv37, %mul44
  %conv46 = fptosi double %add45 to i32
  store i32 %conv46, i32* %answer, align 4
  store i32 -1426547058, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -1512565388
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1512565388
  %inc48 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 1186707113, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %answer, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %266, 7
  store i32 -584212353, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -1404430038
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1404430038
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %_51 = shl i32 %267, 1
  %271 = sub i32 %267, -1016390146
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1016390146
  %_52 = sub i32 %267, 1
  %gen53 = mul i32 %273, 1
  %274 = add i32 %267, -691882879
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -691882879
  %_54 = sub i32 %267, 1
  %gen55 = mul i32 %276, 1
  %_56 = shl i32 %267, 1
  %277 = sub i32 %267, 1564987814
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1564987814
  %_57 = sub i32 %267, 1
  %gen58 = mul i32 %279, 1
  %_59 = shl i32 %267, 1
  %280 = sub i32 0, 1
  %281 = add i32 %267, %280
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %281, 1
  %282 = sub i32 0, %267
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %267, 1
  store i32 %285, i32* %j, align 4
  store i32 -1358596706, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 6
  %286 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 0
  store i32 %286, i32* %arrayidx19alteredBB, align 16
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -1800369800, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %287, 7
  store i32 -949684804, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_74 = sub i32 %288, 1
  %gen75 = mul i32 %290, 1
  %_76 = shl i32 %288, 1
  %291 = sub i32 0, -1150225656
  %292 = sub i32 %291, %288
  %293 = add i32 %292, -1150225656
  %_77 = sub i32 0, %288
  %294 = add i32 %293, 590553695
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 590553695
  %gen78 = add i32 %293, 1
  %297 = sub i32 %288, -69500091
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -69500091
  %_79 = sub i32 %288, 1
  %gen80 = mul i32 %299, 1
  %300 = add i32 0, -14591325
  %301 = sub i32 %300, %288
  %302 = sub i32 %301, -14591325
  %_81 = sub i32 0, %288
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen82 = add i32 %302, 1
  %307 = sub i32 0, %288
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc30alteredBB = add nsw i32 %288, 1
  store i32 %310, i32* %j, align 4
  store i32 -1765069892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body36, %for.cond33, %for.end31, %originalBBpart284, %originalBB73, %for.inc29, %if.end, %if.else, %if.then, %for.body23, %originalBBpart271, %originalBB69, %for.cond20, %originalBBpart267, %originalBB65, %for.end17, %for.inc15, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
