; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1608828375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1608828375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 776442941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 776442941, label %first
    i32 -1338078370, label %originalBB
    i32 1983858081, label %originalBBpart2
    i32 -555616151, label %for.cond
    i32 1040142868, label %for.body
    i32 469991590, label %originalBB15
    i32 1609938951, label %originalBBpart217
    i32 1832467156, label %for.inc
    i32 -795099043, label %for.end
    i32 -675020620, label %originalBB19
    i32 539821493, label %originalBBpart221
    i32 -785970032, label %for.cond1
    i32 1484492579, label %for.body3
    i32 1024078610, label %for.inc12
    i32 -401415770, label %for.end14
    i32 790411087, label %originalBBalteredBB
    i32 245215502, label %originalBB15alteredBB
    i32 594587759, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1338078370, i32 790411087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -715179492
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -715179492
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1983858081, i32 790411087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -555616151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1040142868, i32 -795099043
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 658036425
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 658036425
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 469991590, i32 245215502
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1414686568
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1414686568
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1609938951, i32 245215502
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1832467156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, 1748126153
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1748126153
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* @i, align 4
  store i32 -555616151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -501457077
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -501457077
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -675020620, i32 594587759
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 586574120
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 586574120
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 539821493, i32 594587759
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -785970032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %133, 6
  %134 = select i1 %cmp2, i32 1484492579, i32 -401415770
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %136)
  %137 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %138 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1024078610, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, -497959903
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -497959903
  %inc13 = add nsw i32 %140, 1
  store i32 %143, i32* @i, align 4
  store i32 -785970032, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -1338078370, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 469991590, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -675020620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 228700084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 228700084, label %first
    i32 2109891689, label %if.then
    i32 -540661764, label %originalBB
    i32 -228637047, label %originalBBpart2
    i32 -926519529, label %if.end
    i32 -885218526, label %if.then24
    i32 386650324, label %originalBB68
    i32 459046888, label %originalBBpart270
    i32 -330762711, label %if.then26
    i32 -1703691241, label %if.else
    i32 -2104406205, label %if.then33
    i32 -476141467, label %if.else38
    i32 -684018603, label %originalBB72
    i32 -1487641340, label %originalBBpart274
    i32 -91473540, label %if.then40
    i32 -497540502, label %originalBB76
    i32 -1921535260, label %originalBBpart295
    i32 1118872648, label %if.else43
    i32 155380087, label %originalBB97
    i32 -515269636, label %originalBBpart299
    i32 1607370514, label %if.end44
    i32 1948472637, label %if.end45
    i32 -1808143455, label %if.end46
    i32 861695797, label %if.else47
    i32 -1208652480, label %if.end56
    i32 -192998903, label %if.then58
    i32 1339088142, label %if.end59
    i32 -1157993359, label %if.then61
    i32 293854254, label %originalBB101
    i32 1721792577, label %originalBBpart2104
    i32 2106244326, label %if.end63
    i32 1523110718, label %originalBBalteredBB
    i32 944030592, label %originalBB68alteredBB
    i32 74134741, label %originalBB72alteredBB
    i32 2049070281, label %originalBB76alteredBB
    i32 2140829324, label %originalBB97alteredBB
    i32 1976068148, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 2109891689, i32 -926519529
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1227312356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1227312356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -540661764, i32 1523110718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %num.addr, align 4
  %31 = sub i32 0, 742243254
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 742243254
  %sub = sub nsw i32 0, %30
  store i32 %33, i32* %num.addr, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -228637047, i32 1523110718
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926519529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %48, 10000
  store i32 %div, i32* %a, align 4
  %49 = load i32, i32* %num.addr, align 4
  %div1 = sdiv i32 %49, 1000
  %50 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %50
  %51 = sub i32 0, %mul
  %52 = add i32 %div1, %51
  %sub2 = sub nsw i32 %div1, %mul
  store i32 %52, i32* %b, align 4
  %53 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %53, 100
  %54 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 100, %54
  %55 = add i32 %div3, 1596636051
  %56 = sub i32 %55, %mul4
  %57 = sub i32 %56, 1596636051
  %sub5 = sub nsw i32 %div3, %mul4
  %58 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 10, %58
  %59 = sub i32 0, %mul6
  %60 = add i32 %57, %59
  %sub7 = sub nsw i32 %57, %mul6
  store i32 %60, i32* %c, align 4
  %61 = load i32, i32* %num.addr, align 4
  %div8 = sdiv i32 %61, 10
  %62 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 1000, %62
  %63 = sub i32 0, %mul9
  %64 = add i32 %div8, %63
  %sub10 = sub nsw i32 %div8, %mul9
  %65 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 100, %65
  %66 = add i32 %64, 1829507201
  %67 = sub i32 %66, %mul11
  %68 = sub i32 %67, 1829507201
  %sub12 = sub nsw i32 %64, %mul11
  %69 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 10, %69
  %70 = sub i32 0, %mul13
  %71 = add i32 %68, %70
  %sub14 = sub nsw i32 %68, %mul13
  store i32 %71, i32* %d, align 4
  %72 = load i32, i32* %num.addr, align 4
  %73 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 10000, %73
  %74 = sub i32 0, %mul15
  %75 = add i32 %72, %74
  %sub16 = sub nsw i32 %72, %mul15
  %76 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 1000, %76
  %77 = sub i32 0, %mul17
  %78 = add i32 %75, %77
  %sub18 = sub nsw i32 %75, %mul17
  %79 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 100, %79
  %80 = sub i32 %78, -1048846885
  %81 = sub i32 %80, %mul19
  %82 = add i32 %81, -1048846885
  %sub20 = sub nsw i32 %78, %mul19
  %83 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 10, %83
  %84 = add i32 %82, -1314710415
  %85 = sub i32 %84, %mul21
  %86 = sub i32 %85, -1314710415
  %sub22 = sub nsw i32 %82, %mul21
  store i32 %86, i32* %e, align 4
  %87 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %87, 0
  %88 = select i1 %cmp23, i32 -885218526, i32 861695797
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 524359596
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 524359596
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 386650324, i32 944030592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %116, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 2114219236
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2114219236
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 459046888, i32 944030592
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %132 = select i1 %cmp25.reload, i32 -330762711, i32 -1703691241
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 10, %134
  %135 = sub i32 0, %133
  %136 = sub i32 0, %mul27
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %133, %mul27
  %139 = load i32, i32* %d, align 4
  %mul28 = mul nsw i32 100, %139
  %140 = add i32 %138, 244175902
  %141 = add i32 %140, %mul28
  %142 = sub i32 %141, 244175902
  %add29 = add nsw i32 %138, %mul28
  %143 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 %143, 1000
  %144 = sub i32 0, %mul30
  %145 = sub i32 %142, %144
  %add31 = add nsw i32 %142, %mul30
  store i32 %145, i32* %num.addr, align 4
  store i32 -1808143455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %146, 0
  %147 = select i1 %cmp32, i32 -2104406205, i32 -476141467
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 10, %149
  %150 = sub i32 0, %148
  %151 = sub i32 0, %mul34
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add35 = add nsw i32 %148, %mul34
  %154 = load i32, i32* %e, align 4
  %mul36 = mul nsw i32 100, %154
  %155 = add i32 %153, 1128720471
  %156 = add i32 %155, %mul36
  %157 = sub i32 %156, 1128720471
  %add37 = add nsw i32 %153, %mul36
  store i32 %157, i32* %num.addr, align 4
  store i32 1948472637, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -684018603, i32 74134741
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %cmp39 = icmp ne i32 %184, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1487641340, i32 74134741
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 -91473540, i32 1118872648
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -2089521533
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2089521533
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -497540502, i32 2049070281
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 10, %227
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %mul41, -1785989710
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1785989710
  %add42 = add nsw i32 %mul41, %228
  store i32 %231, i32* %num.addr, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1921535260, i32 2049070281
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1607370514, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 979465390
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 979465390
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 155380087, i32 2140829324
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  store i32 %273, i32* %num.addr, align 4
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
  %299 = select i1 %297, i32 -515269636, i32 2140829324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1607370514, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1948472637, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1808143455, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1208652480, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 100, %300
  %301 = load i32, i32* %b, align 4
  %mul49 = mul nsw i32 10, %301
  %302 = add i32 %mul48, -1521368321
  %303 = add i32 %302, %mul49
  %304 = sub i32 %303, -1521368321
  %add50 = add nsw i32 %mul48, %mul49
  %305 = load i32, i32* %a, align 4
  %306 = sub i32 %304, 670183582
  %307 = add i32 %306, %305
  %308 = add i32 %307, 670183582
  %add51 = add nsw i32 %304, %305
  %309 = load i32, i32* %e, align 4
  %mul52 = mul nsw i32 10000, %309
  %310 = sub i32 0, %mul52
  %311 = sub i32 %308, %310
  %add53 = add nsw i32 %308, %mul52
  %312 = load i32, i32* %d, align 4
  %mul54 = mul nsw i32 1000, %312
  %313 = add i32 %311, -1149639475
  %314 = add i32 %313, %mul54
  %315 = sub i32 %314, -1149639475
  %add55 = add nsw i32 %311, %mul54
  store i32 %315, i32* %num.addr, align 4
  store i32 -1208652480, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %cmp57 = icmp sge i32 %316, 0
  %317 = select i1 %cmp57, i32 -192998903, i32 1339088142
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %318 = load i32, i32* %num.addr, align 4
  store i32 %318, i32* %retval, align 4
  store i32 2106244326, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %319 = load i32, i32* %t, align 4
  %cmp60 = icmp slt i32 %319, 0
  %320 = select i1 %cmp60, i32 -1157993359, i32 2106244326
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 293854254, i32 1976068148
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %347 = load i32, i32* %num.addr, align 4
  %348 = sub i32 0, 1657953794
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1657953794
  %sub62 = sub nsw i32 0, %347
  store i32 %350, i32* %retval, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1721792577, i32 1976068148
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2106244326, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %num.addr, align 4
  %367 = add i32 0, -938926443
  %368 = sub i32 %367, 0
  %369 = sub i32 %368, -938926443
  %_ = sub i32 0, 0
  %370 = sub i32 %369, 316375340
  %371 = add i32 %370, %366
  %372 = add i32 %371, 316375340
  %gen = add i32 %369, %366
  %_64 = shl i32 0, %366
  %373 = add i32 0, -1256406483
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1256406483
  %_65 = sub i32 0, %366
  %gen66 = mul i32 %375, %366
  %_67 = shl i32 0, %366
  %376 = sub i32 0, %366
  %377 = add i32 0, %376
  %subalteredBB = sub nsw i32 0, %366
  store i32 %377, i32* %num.addr, align 4
  store i32 -540661764, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp ne i32 %378, 0
  store i32 386650324, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %cmp39alteredBB = icmp ne i32 %379, 0
  store i32 -684018603, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %_77 = shl i32 10, %380
  %381 = add i32 10, -1459819314
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1459819314
  %_78 = sub i32 10, %380
  %gen79 = mul i32 %383, %380
  %_80 = shl i32 10, %380
  %384 = sub i32 0, %380
  %385 = add i32 10, %384
  %_81 = sub i32 10, %380
  %gen82 = mul i32 %385, %380
  %386 = sub i32 0, 10
  %387 = add i32 0, %386
  %_83 = sub i32 0, 10
  %388 = sub i32 %387, -1269608509
  %389 = add i32 %388, %380
  %390 = add i32 %389, -1269608509
  %gen84 = add i32 %387, %380
  %mul41alteredBB = mul nsw i32 10, %380
  %391 = load i32, i32* %d, align 4
  %_85 = shl i32 %mul41alteredBB, %391
  %392 = add i32 %mul41alteredBB, 1766547333
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1766547333
  %_86 = sub i32 %mul41alteredBB, %391
  %gen87 = mul i32 %394, %391
  %395 = add i32 %mul41alteredBB, 100699567
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, 100699567
  %_88 = sub i32 %mul41alteredBB, %391
  %gen89 = mul i32 %397, %391
  %_90 = shl i32 %mul41alteredBB, %391
  %_91 = shl i32 %mul41alteredBB, %391
  %398 = sub i32 0, %391
  %399 = add i32 %mul41alteredBB, %398
  %_92 = sub i32 %mul41alteredBB, %391
  %gen93 = mul i32 %399, %391
  %400 = sub i32 %mul41alteredBB, -1874964318
  %401 = add i32 %400, %391
  %402 = add i32 %401, -1874964318
  %add42alteredBB = add nsw i32 %mul41alteredBB, %391
  store i32 %402, i32* %num.addr, align 4
  store i32 -497540502, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %e, align 4
  store i32 %403, i32* %num.addr, align 4
  store i32 155380087, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %num.addr, align 4
  %_102 = shl i32 0, %404
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %sub62alteredBB = sub nsw i32 0, %404
  store i32 %406, i32* %retval, align 4
  store i32 293854254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %if.then61, %if.end59, %if.then58, %if.end56, %if.else47, %if.end46, %if.end45, %if.end44, %originalBBpart299, %originalBB97, %if.else43, %originalBBpart295, %originalBB76, %if.then40, %originalBBpart274, %originalBB72, %if.else38, %if.then33, %if.else, %if.then26, %originalBBpart270, %originalBB68, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
