; ModuleID = 'source-C-CXX/72/1756.c'
source_filename = "source-C-CXX/72/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %x, i32 %n) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1135933238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1135933238, label %for.cond
    i32 1896503461, label %for.body
    i32 -920263963, label %for.cond1
    i32 -2024747041, label %for.body3
    i32 1476179258, label %if.then
    i32 -2060350773, label %if.end
    i32 839344769, label %originalBB
    i32 1166098494, label %originalBBpart2
    i32 -1117505437, label %for.inc
    i32 -123349163, label %for.end
    i32 379559170, label %for.inc17
    i32 892517677, label %originalBB20
    i32 1286827923, label %originalBBpart222
    i32 1547605307, label %for.end19
    i32 1850030660, label %originalBBalteredBB
    i32 1195387870, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1896503461, i32 1547605307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -920263963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 -2024747041, i32 -123349163
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %x.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %x.addr, align 8
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -81099738
  %15 = add i32 %14, 1
  %16 = add i32 %15, -81099738
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %17
  %18 = select i1 %cmp6, i32 1476179258, i32 -2060350773
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %x.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  store i32 %21, i32* %y, align 4
  %22 = load i32*, i32** %x.addr, align 8
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add9 = add nsw i32 %23, 1
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %27, i64 %idxprom12
  store i32 %26, i32* %arrayidx13, align 4
  %29 = load i32, i32* %y, align 4
  %30 = load i32*, i32** %x.addr, align 8
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add14 = add nsw i32 %31, 1
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %30, i64 %idxprom15
  store i32 %29, i32* %arrayidx16, align 4
  store i32 -2060350773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 411696353
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 411696353
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 839344769, i32 1850030660
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1166098494, i32 1850030660
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117505437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1176633959
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1176633959
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -920263963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 379559170, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 892517677, i32 1195387870
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -629313880
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -629313880
  %inc18 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1286827923, i32 1195387870
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1135933238, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 839344769, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_ = sub i32 0, %125
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, 1
  %132 = sub i32 0, %125
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc18alteredBB = add nsw i32 %125, 1
  store i32 %135, i32* %i, align 4
  store i32 892517677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1313516413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1313516413, label %for.cond
    i32 -2004887084, label %for.body
    i32 1395053144, label %for.cond1
    i32 627192039, label %for.body3
    i32 -1622293768, label %for.inc
    i32 -1997022357, label %for.end
    i32 1240346187, label %for.inc6
    i32 -649290069, label %for.end8
    i32 -1892833543, label %for.cond9
    i32 -1136601740, label %originalBB
    i32 -589959670, label %originalBBpart2
    i32 -301640283, label %for.body11
    i32 -1384203658, label %for.cond12
    i32 1138073509, label %for.body14
    i32 -205472615, label %originalBB83
    i32 1716884423, label %originalBBpart285
    i32 688038561, label %for.inc21
    i32 -19965938, label %for.end23
    i32 -1269008236, label %for.cond24
    i32 -36468893, label %for.body26
    i32 1719158046, label %if.then
    i32 -224625841, label %originalBB87
    i32 1657402469, label %originalBBpart289
    i32 1534233638, label %if.end
    i32 145691633, label %for.inc33
    i32 -439248260, label %originalBB91
    i32 -829287728, label %originalBBpart2102
    i32 -810684630, label %for.end35
    i32 -647798460, label %for.cond36
    i32 952221029, label %originalBB104
    i32 1718436892, label %originalBBpart2106
    i32 -1938525618, label %for.body38
    i32 -466462584, label %for.inc45
    i32 1679846561, label %for.end47
    i32 -883708384, label %for.cond49
    i32 -1289931999, label %for.body51
    i32 -442473259, label %if.then58
    i32 -1311107584, label %if.end59
    i32 -803805123, label %for.inc60
    i32 -2029501970, label %originalBB108
    i32 -571116245, label %originalBBpart2117
    i32 1414415878, label %for.end62
    i32 -1141796035, label %originalBB119
    i32 1497270117, label %originalBBpart2121
    i32 -278252323, label %if.then66
    i32 1790492376, label %if.end70
    i32 1976285870, label %originalBB123
    i32 -189445621, label %originalBBpart2125
    i32 1543523138, label %for.inc71
    i32 522323222, label %for.end73
    i32 -962067984, label %if.then75
    i32 1879370364, label %if.end77
    i32 -16709266, label %originalBBalteredBB
    i32 -1797365812, label %originalBB83alteredBB
    i32 -472084550, label %originalBB87alteredBB
    i32 1737588861, label %originalBB91alteredBB
    i32 2098469218, label %originalBB104alteredBB
    i32 -789298743, label %originalBB108alteredBB
    i32 1572693335, label %originalBB119alteredBB
    i32 -1303322481, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2004887084, i32 -649290069
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1395053144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 627192039, i32 -1997022357
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1622293768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -792150922
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -792150922
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1395053144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1240346187, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 2071022982
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2071022982
  %inc7 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1313516413, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1892833543, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1239238689
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1239238689
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1136601740, i32 -16709266
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %41, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 232311481
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 232311481
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -589959670, i32 -16709266
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 -301640283, i32 522323222
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1384203658, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %58, 5
  %59 = select i1 %cmp13, i32 1138073509, i32 -19965938
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 2015922249
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2015922249
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -205472615, i32 -1797365812
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15
  %88 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %89, i32* %arrayidx20, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1716884423, i32 -1797365812
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 688038561, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -1172581241
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1172581241
  %inc22 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -1384203658, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i32 0, i32 0
  call void @bubble(i32* %arraydecay, i32 5)
  store i32 0, i32* %j, align 4
  store i32 -1269008236, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %121, 5
  %122 = select i1 %cmp25, i32 -36468893, i32 -810684630
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %123 = load i32, i32* %arrayidx27, align 16
  %124 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom28
  %125 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %123, %126
  %127 = select i1 %cmp32, i32 1719158046, i32 1534233638
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %141 = select i1 %139, i32 -224625841, i32 -472084550
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  store i32 %142, i32* %t1, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1657402469, i32 -472084550
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1534233638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 145691633, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 308639151
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 308639151
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -439248260, i32 1737588861
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc34 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1443399295
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1443399295
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -829287728, i32 1737588861
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1269008236, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -647798460, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 605599531
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 605599531
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
  %242 = select i1 %240, i32 952221029, i32 2098469218
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %243, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -28631559
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -28631559
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1718436892, i32 2098469218
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 -1938525618, i32 1679846561
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom39
  %273 = load i32, i32* %t1, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %274, i32* %arrayidx44, align 4
  store i32 -466462584, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -1603196790
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1603196790
  %inc46 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -647798460, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i32 0, i32 0
  call void @bubble(i32* %arraydecay48, i32 5)
  store i32 0, i32* %j, align 4
  store i32 -883708384, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %280, 5
  %281 = select i1 %cmp50, i32 -1289931999, i32 1414415878
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %282 = load i32, i32* %arrayidx52, align 16
  %283 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom53
  %284 = load i32, i32* %t1, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %285 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %282, %285
  %286 = select i1 %cmp57, i32 -442473259, i32 -1311107584
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  store i32 %287, i32* %t2, align 4
  store i32 -1311107584, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -803805123, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2029501970, i32 -789298743
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc61 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1180099045
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1180099045
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -571116245, i32 -789298743
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -883708384, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1199618954
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1199618954
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1141796035, i32 1572693335
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %349 = load i32, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %350 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %349, %350
  store i1 %cmp65, i1* %cmp65.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 1272919960
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1272919960
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1497270117, i32 1572693335
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %378 = select i1 %cmp65.reload, i32 -278252323, i32 1790492376
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %379 = load i32, i32* %t2, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add = add nsw i32 %379, 1
  %382 = load i32, i32* %t1, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add67 = add nsw i32 %382, 1
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %385 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %384, i32 %385)
  store i32 1, i32* %sign, align 4
  store i32 1790492376, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 321901484
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 321901484
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1976285870, i32 -1303322481
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 503160516
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 503160516
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -189445621, i32 -1303322481
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1543523138, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1415559990
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1415559990
  %inc72 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1892833543, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %432 = load i32, i32* %sign, align 4
  %cmp74 = icmp eq i32 %432, 0
  %433 = select i1 %cmp74, i32 -962067984, i32 1879370364
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1879370364, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom78
  %435 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %436, 5
  store i32 -1136601740, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %438 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %439 = load i32, i32* %arrayidx18alteredBB, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %440 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %439, i32* %arrayidx20alteredBB, align 4
  store i32 -205472615, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  store i32 %441, i32* %t1, align 4
  store i32 -224625841, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 1560291571
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1560291571
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_92 = sub i32 %442, 1
  %gen93 = mul i32 %447, 1
  %_94 = shl i32 %442, 1
  %448 = add i32 0, 308078378
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 308078378
  %_95 = sub i32 0, %442
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen96 = add i32 %450, 1
  %453 = sub i32 0, -589129024
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -589129024
  %_97 = sub i32 0, %442
  %456 = add i32 %455, 1348391782
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1348391782
  %gen98 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %442, %459
  %_99 = sub i32 %442, 1
  %gen100 = mul i32 %460, 1
  %461 = add i32 %442, -1977406783
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1977406783
  %inc34alteredBB = add nsw i32 %442, 1
  store i32 %463, i32* %j, align 4
  store i32 -439248260, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %464, 5
  store i32 952221029, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %_109 = shl i32 %465, 1
  %466 = sub i32 %465, 2130607925
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2130607925
  %_110 = sub i32 %465, 1
  %gen111 = mul i32 %468, 1
  %469 = add i32 %465, 1283142877
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1283142877
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %471, 1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_114 = sub i32 0, %465
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen115 = add i32 %473, 1
  %478 = sub i32 %465, -247746795
  %479 = add i32 %478, 1
  %480 = add i32 %479, -247746795
  %inc61alteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %j, align 4
  store i32 -2029501970, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %481 = load i32, i32* %arrayidx63alteredBB, align 16
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %482 = load i32, i32* %arrayidx64alteredBB, align 16
  %cmp65alteredBB = icmp eq i32 %481, %482
  store i32 -1141796035, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1976285870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then75, %for.end73, %for.inc71, %originalBBpart2125, %originalBB123, %if.end70, %if.then66, %originalBBpart2121, %originalBB119, %for.end62, %originalBBpart2117, %originalBB108, %for.inc60, %if.end59, %if.then58, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.body38, %originalBBpart2106, %originalBB104, %for.cond36, %for.end35, %originalBBpart2102, %originalBB91, %for.inc33, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
