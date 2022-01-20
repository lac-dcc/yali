; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1488687412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1488687412, label %for.cond
    i32 -281842122, label %for.body
    i32 -912207491, label %originalBB
    i32 778894013, label %originalBBpart2
    i32 -936892968, label %for.inc
    i32 -1943979586, label %for.end
    i32 455672094, label %for.cond1
    i32 -2101686515, label %for.body3
    i32 -588520809, label %originalBB15
    i32 412985458, label %originalBBpart217
    i32 636709823, label %for.inc12
    i32 1849668083, label %originalBB19
    i32 -763868856, label %originalBBpart224
    i32 -108479660, label %for.end14
    i32 1438511937, label %originalBBalteredBB
    i32 339425086, label %originalBB15alteredBB
    i32 -787735958, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -281842122, i32 -1943979586
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 943179852
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 943179852
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -912207491, i32 1438511937
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 778894013, i32 1438511937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936892968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1488687412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455672094, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %49, 5
  %50 = select i1 %cmp2, i32 -2101686515, i32 -108479660
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1814324104
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1814324104
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -588520809, i32 339425086
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  store i32 %79, i32* %t, align 4
  %80 = load i32, i32* %t, align 4
  %call6 = call i32 @reverse(i32 %80)
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 358654078
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 358654078
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 412985458, i32 339425086
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 636709823, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1337627932
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1337627932
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1849668083, i32 -787735958
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 588174608
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 588174608
  %inc13 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -763868856, i32 -787735958
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 455672094, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -912207491, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %133 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %134 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32, i32* %t, align 4
  %call6alteredBB = call i32 @reverse(i32 %135)
  %136 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %136 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %137 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %138 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -588520809, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 287355328
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 287355328
  %_ = sub i32 %139, 1
  %gen = mul i32 %142, 1
  %143 = add i32 0, 745753618
  %144 = sub i32 %143, %139
  %145 = sub i32 %144, 745753618
  %_20 = sub i32 0, %139
  %146 = sub i32 %145, 1764093084
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1764093084
  %gen21 = add i32 %145, 1
  %_22 = shl i32 %139, 1
  %149 = sub i32 0, %139
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc13alteredBB = add nsw i32 %139, 1
  store i32 %152, i32* %i, align 4
  store i32 1849668083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB19, %for.inc12, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem139 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 76922673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 76922673, label %first
    i32 -733413707, label %if.then
    i32 2124435326, label %if.else
    i32 690334063, label %originalBB
    i32 -382711855, label %originalBBpart2
    i32 -1043877753, label %if.then2
    i32 2038484986, label %originalBB56
    i32 -1980314166, label %originalBBpart258
    i32 -29037302, label %if.end
    i32 -917798613, label %if.then4
    i32 -1484729591, label %if.end5
    i32 999739503, label %if.then14
    i32 -2034914792, label %if.else22
    i32 -339189855, label %originalBB60
    i32 -1931566469, label %originalBBpart262
    i32 -1767452155, label %if.then24
    i32 -1344395443, label %originalBB64
    i32 -1470946194, label %originalBBpart293
    i32 -1377301408, label %if.else31
    i32 -939202122, label %if.then33
    i32 1456252853, label %originalBB95
    i32 -1311654845, label %originalBBpart2124
    i32 931157014, label %if.else38
    i32 -1638538533, label %if.then40
    i32 -1281970092, label %if.else43
    i32 1987504937, label %originalBB126
    i32 -1170200276, label %originalBBpart2128
    i32 1059266411, label %if.then45
    i32 2079182512, label %if.end46
    i32 -432557111, label %if.end47
    i32 197860573, label %if.end48
    i32 1638818876, label %if.end49
    i32 -2075745032, label %if.end50
    i32 -1883004397, label %if.then52
    i32 1907297485, label %if.end54
    i32 1661090441, label %originalBB130
    i32 1915388250, label %originalBBpart2132
    i32 -1878051288, label %if.end55
    i32 -1687391590, label %originalBB134
    i32 -1078063871, label %originalBBpart2136
    i32 774656367, label %originalBBalteredBB
    i32 -1967181407, label %originalBB56alteredBB
    i32 -913044090, label %originalBB60alteredBB
    i32 -825947693, label %originalBB64alteredBB
    i32 -847805423, label %originalBB95alteredBB
    i32 -2113946646, label %originalBB126alteredBB
    i32 1326608797, label %originalBB130alteredBB
    i32 567349522, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -733413707, i32 2124435326
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1878051288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 178746151
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 178746151
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 690334063, i32 774656367
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -382711855, i32 774656367
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1043877753, i32 -29037302
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1824922485
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1824922485
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2038484986, i32 -1967181407
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %num.addr, align 4
  store i32 %72, i32* %y, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 414259758
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 414259758
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1980314166, i32 -1967181407
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -29037302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp slt i32 %88, 0
  %89 = select i1 %cmp3, i32 -917798613, i32 -1484729591
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %90 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 -1, %90
  store i32 %mul, i32* %y, align 4
  store i32 -1484729591, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %rem = srem i32 %91, 10
  store i32 %rem, i32* %d, align 4
  %92 = load i32, i32* %y, align 4
  %div = sdiv i32 %92, 10
  %rem6 = srem i32 %div, 10
  store i32 %rem6, i32* %e, align 4
  %93 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %93, 100
  %rem8 = srem i32 %div7, 10
  store i32 %rem8, i32* %f, align 4
  %94 = load i32, i32* %y, align 4
  %div9 = sdiv i32 %94, 1000
  %rem10 = srem i32 %div9, 10
  store i32 %rem10, i32* %g, align 4
  %95 = load i32, i32* %y, align 4
  %div11 = sdiv i32 %95, 10000
  %rem12 = srem i32 %div11, 10
  store i32 %rem12, i32* %h, align 4
  %96 = load i32, i32* %h, align 4
  %cmp13 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp13, i32 999739503, i32 -2034914792
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %98, 10000
  %99 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %99, 1000
  %100 = sub i32 0, %mul15
  %101 = sub i32 0, %mul16
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %mul15, %mul16
  %104 = load i32, i32* %f, align 4
  %mul17 = mul nsw i32 %104, 100
  %105 = sub i32 0, %mul17
  %106 = sub i32 %103, %105
  %add18 = add nsw i32 %103, %mul17
  %107 = load i32, i32* %g, align 4
  %mul19 = mul nsw i32 %107, 10
  %108 = sub i32 0, %106
  %109 = sub i32 0, %mul19
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add20 = add nsw i32 %106, %mul19
  %112 = load i32, i32* %h, align 4
  %113 = add i32 %111, 1650647742
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1650647742
  %add21 = add nsw i32 %111, %112
  store i32 %115, i32* %z, align 4
  store i32 -2075745032, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -52895479
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -52895479
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -339189855, i32 -913044090
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* %g, align 4
  %cmp23 = icmp sgt i32 %131, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1030192504
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1030192504
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1931566469, i32 -913044090
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 -1767452155, i32 -1377301408
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1156790496
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1156790496
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1344395443, i32 -825947693
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %175, 1000
  %176 = load i32, i32* %e, align 4
  %mul26 = mul nsw i32 %176, 100
  %177 = sub i32 0, %mul26
  %178 = sub i32 %mul25, %177
  %add27 = add nsw i32 %mul25, %mul26
  %179 = load i32, i32* %f, align 4
  %mul28 = mul nsw i32 %179, 10
  %180 = sub i32 %178, -173813905
  %181 = add i32 %180, %mul28
  %182 = add i32 %181, -173813905
  %add29 = add nsw i32 %178, %mul28
  %183 = load i32, i32* %g, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add30 = add nsw i32 %182, %183
  store i32 %187, i32* %z, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -1435466810
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1435466810
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1470946194, i32 -825947693
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1638818876, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %cmp32 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp32, i32 -939202122, i32 931157014
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 954625926
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 954625926
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1456252853, i32 -847805423
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 %232, 100
  %233 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 %233, 10
  %234 = sub i32 %mul34, -1315359567
  %235 = add i32 %234, %mul35
  %236 = add i32 %235, -1315359567
  %add36 = add nsw i32 %mul34, %mul35
  %237 = load i32, i32* %f, align 4
  %238 = add i32 %236, 1821336888
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1821336888
  %add37 = add nsw i32 %236, %237
  store i32 %240, i32* %z, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1311654845, i32 -847805423
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 197860573, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %267 = load i32, i32* %e, align 4
  %cmp39 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp39, i32 -1638538533, i32 -1281970092
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %mul41 = mul nsw i32 %269, 10
  %270 = load i32, i32* %e, align 4
  %271 = add i32 %mul41, -1602483531
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -1602483531
  %add42 = add nsw i32 %mul41, %270
  store i32 %273, i32* %z, align 4
  store i32 -432557111, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1987504937, i32 -2113946646
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  %cmp44 = icmp sgt i32 %300, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -1402888695
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1402888695
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1170200276, i32 -2113946646
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 1059266411, i32 2079182512
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  store i32 %329, i32* %z, align 4
  store i32 2079182512, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -432557111, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 197860573, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1638818876, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2075745032, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %330 = load i32, i32* %num.addr, align 4
  %cmp51 = icmp slt i32 %330, 0
  %331 = select i1 %cmp51, i32 -1883004397, i32 1907297485
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %332 = load i32, i32* %z, align 4
  %mul53 = mul nsw i32 %332, -1
  store i32 %mul53, i32* %z, align 4
  store i32 1907297485, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1661090441, i32 1326608797
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1915388250, i32 1326608797
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1878051288, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 206288027
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 206288027
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1687391590, i32 567349522
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  store i32 %400, i32* %.reg2mem139
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -675248012
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -675248012
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1078063871, i32 567349522
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  ret i32 %.reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %428, 0
  store i32 690334063, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %num.addr, align 4
  store i32 %429, i32* %y, align 4
  store i32 2038484986, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %g, align 4
  %cmp23alteredBB = icmp sgt i32 %430, 0
  store i32 -339189855, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = add i32 %433, 1156215187
  %435 = add i32 %434, 1000
  %436 = sub i32 %435, 1156215187
  %gen = add i32 %433, 1000
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %_65 = sub i32 0, %431
  %439 = sub i32 0, 1000
  %440 = sub i32 %438, %439
  %gen66 = add i32 %438, 1000
  %mul25alteredBB = mul nsw i32 %431, 1000
  %441 = load i32, i32* %e, align 4
  %442 = sub i32 0, 100
  %443 = add i32 %441, %442
  %_67 = sub i32 %441, 100
  %gen68 = mul i32 %443, 100
  %444 = sub i32 0, 100
  %445 = add i32 %441, %444
  %_69 = sub i32 %441, 100
  %gen70 = mul i32 %445, 100
  %mul26alteredBB = mul nsw i32 %441, 100
  %446 = add i32 %mul25alteredBB, 1746188125
  %447 = sub i32 %446, %mul26alteredBB
  %448 = sub i32 %447, 1746188125
  %_71 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen72 = mul i32 %448, %mul26alteredBB
  %449 = sub i32 0, %mul25alteredBB
  %450 = sub i32 0, %mul26alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add27alteredBB = add nsw i32 %mul25alteredBB, %mul26alteredBB
  %453 = load i32, i32* %f, align 4
  %_73 = shl i32 %453, 10
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_74 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen75 = add i32 %455, 10
  %460 = sub i32 0, 10
  %461 = add i32 %453, %460
  %_76 = sub i32 %453, 10
  %gen77 = mul i32 %461, 10
  %462 = sub i32 0, 1045629387
  %463 = sub i32 %462, %453
  %464 = add i32 %463, 1045629387
  %_78 = sub i32 0, %453
  %465 = sub i32 0, 10
  %466 = sub i32 %464, %465
  %gen79 = add i32 %464, 10
  %467 = add i32 %453, -591806047
  %468 = sub i32 %467, 10
  %469 = sub i32 %468, -591806047
  %_80 = sub i32 %453, 10
  %gen81 = mul i32 %469, 10
  %470 = sub i32 %453, -1820573383
  %471 = sub i32 %470, 10
  %472 = add i32 %471, -1820573383
  %_82 = sub i32 %453, 10
  %gen83 = mul i32 %472, 10
  %mul28alteredBB = mul nsw i32 %453, 10
  %473 = sub i32 0, -2084344943
  %474 = sub i32 %473, %452
  %475 = add i32 %474, -2084344943
  %_84 = sub i32 0, %452
  %476 = add i32 %475, -956100141
  %477 = add i32 %476, %mul28alteredBB
  %478 = sub i32 %477, -956100141
  %gen85 = add i32 %475, %mul28alteredBB
  %479 = sub i32 0, %452
  %480 = add i32 0, %479
  %_86 = sub i32 0, %452
  %481 = sub i32 0, %mul28alteredBB
  %482 = sub i32 %480, %481
  %gen87 = add i32 %480, %mul28alteredBB
  %483 = sub i32 0, %mul28alteredBB
  %484 = add i32 %452, %483
  %_88 = sub i32 %452, %mul28alteredBB
  %gen89 = mul i32 %484, %mul28alteredBB
  %485 = sub i32 0, %452
  %486 = sub i32 0, %mul28alteredBB
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add29alteredBB = add nsw i32 %452, %mul28alteredBB
  %489 = load i32, i32* %g, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %_90 = sub i32 %488, %489
  %gen91 = mul i32 %491, %489
  %492 = sub i32 %488, 284472791
  %493 = add i32 %492, %489
  %494 = add i32 %493, 284472791
  %add30alteredBB = add nsw i32 %488, %489
  store i32 %494, i32* %z, align 4
  store i32 -1344395443, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %d, align 4
  %496 = sub i32 %495, -1930438455
  %497 = sub i32 %496, 100
  %498 = add i32 %497, -1930438455
  %_96 = sub i32 %495, 100
  %gen97 = mul i32 %498, 100
  %mul34alteredBB = mul nsw i32 %495, 100
  %499 = load i32, i32* %e, align 4
  %_98 = shl i32 %499, 10
  %500 = add i32 %499, 375853152
  %501 = sub i32 %500, 10
  %502 = sub i32 %501, 375853152
  %_99 = sub i32 %499, 10
  %gen100 = mul i32 %502, 10
  %_101 = shl i32 %499, 10
  %503 = sub i32 %499, 882494938
  %504 = sub i32 %503, 10
  %505 = add i32 %504, 882494938
  %_102 = sub i32 %499, 10
  %gen103 = mul i32 %505, 10
  %_104 = shl i32 %499, 10
  %_105 = shl i32 %499, 10
  %506 = sub i32 %499, -707152275
  %507 = sub i32 %506, 10
  %508 = add i32 %507, -707152275
  %_106 = sub i32 %499, 10
  %gen107 = mul i32 %508, 10
  %509 = sub i32 0, -1229156180
  %510 = sub i32 %509, %499
  %511 = add i32 %510, -1229156180
  %_108 = sub i32 0, %499
  %512 = sub i32 0, 10
  %513 = sub i32 %511, %512
  %gen109 = add i32 %511, 10
  %_110 = shl i32 %499, 10
  %mul35alteredBB = mul nsw i32 %499, 10
  %_111 = shl i32 %mul34alteredBB, %mul35alteredBB
  %_112 = shl i32 %mul34alteredBB, %mul35alteredBB
  %514 = sub i32 %mul34alteredBB, -488940623
  %515 = sub i32 %514, %mul35alteredBB
  %516 = add i32 %515, -488940623
  %_113 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen114 = mul i32 %516, %mul35alteredBB
  %_115 = shl i32 %mul34alteredBB, %mul35alteredBB
  %517 = sub i32 0, %mul34alteredBB
  %518 = sub i32 0, %mul35alteredBB
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add36alteredBB = add nsw i32 %mul34alteredBB, %mul35alteredBB
  %521 = load i32, i32* %f, align 4
  %522 = add i32 %520, -990332269
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -990332269
  %_116 = sub i32 %520, %521
  %gen117 = mul i32 %524, %521
  %_118 = shl i32 %520, %521
  %525 = add i32 %520, -1290392173
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -1290392173
  %_119 = sub i32 %520, %521
  %gen120 = mul i32 %527, %521
  %528 = add i32 0, 662412948
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 662412948
  %_121 = sub i32 0, %520
  %531 = sub i32 0, %521
  %532 = sub i32 %530, %531
  %gen122 = add i32 %530, %521
  %533 = sub i32 0, %520
  %534 = sub i32 0, %521
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add37alteredBB = add nsw i32 %520, %521
  store i32 %536, i32* %z, align 4
  store i32 1456252853, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp sgt i32 %537, 0
  store i32 1987504937, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1661090441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %z, align 4
  store i32 -1687391590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB134, %if.end55, %originalBBpart2132, %originalBB130, %if.end54, %if.then52, %if.end50, %if.end49, %if.end48, %if.end47, %if.end46, %if.then45, %originalBBpart2128, %originalBB126, %if.else43, %if.then40, %if.else38, %originalBBpart2124, %originalBB95, %if.then33, %if.else31, %originalBBpart293, %originalBB64, %if.then24, %originalBBpart262, %originalBB60, %if.else22, %if.then14, %if.end5, %if.then4, %if.end, %originalBBpart258, %originalBB56, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
