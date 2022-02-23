; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %love = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %love)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -855158004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -855158004, label %for.cond
    i32 405766223, label %originalBB
    i32 -1310015267, label %originalBBpart2
    i32 -809308183, label %for.body
    i32 835472617, label %for.inc
    i32 1796589480, label %originalBB1
    i32 356661807, label %originalBBpart214
    i32 151617889, label %for.end
    i32 -2127701269, label %originalBBalteredBB
    i32 -740914481, label %originalBB1alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 405766223, i32 -2127701269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %love, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1531239425
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1531239425
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1310015267, i32 -2127701269
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -809308183, i32 151617889
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @sword()
  store i32 835472617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 469059196
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 469059196
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1796589480, i32 -740914481
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %t, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2025272371
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2025272371
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 356661807, i32 -740914481
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -855158004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = load i32, i32* %love, align 4
  %cmpalteredBB = icmp slt i32 %79, %80
  store i32 405766223, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = add i32 %81, -1367056562
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1367056562
  %_ = sub i32 %81, 1
  %gen = mul i32 %84, 1
  %85 = sub i32 %81, -1916283318
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1916283318
  %_2 = sub i32 %81, 1
  %gen3 = mul i32 %87, 1
  %88 = sub i32 0, %81
  %89 = add i32 0, %88
  %_4 = sub i32 0, %81
  %90 = sub i32 %89, -1008529966
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1008529966
  %gen5 = add i32 %89, 1
  %93 = sub i32 0, 2143385265
  %94 = sub i32 %93, %81
  %95 = add i32 %94, 2143385265
  %_6 = sub i32 0, %81
  %96 = add i32 %95, 382605541
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 382605541
  %gen7 = add i32 %95, 1
  %99 = sub i32 0, 2021466114
  %100 = sub i32 %99, %81
  %101 = add i32 %100, 2021466114
  %_8 = sub i32 0, %81
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen9 = add i32 %101, 1
  %_10 = shl i32 %81, 1
  %104 = sub i32 0, %81
  %105 = add i32 0, %104
  %_11 = sub i32 0, %81
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen12 = add i32 %105, 1
  %110 = sub i32 %81, 31868632
  %111 = add i32 %110, 1
  %112 = add i32 %111, 31868632
  %incalteredBB = add nsw i32 %81, 1
  store i32 %112, i32* %t, align 4
  store i32 1796589480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sword() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %fib = alloca [10000 x i8], align 16
  %haha = alloca i8, align 1
  %length = alloca i32, align 4
  %counter = alloca [26 x i32], align 16
  %loc = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i8, align 1
  %min = alloca i32, align 4
  %miao = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 97, i8* %haha, align 1
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %0 = bitcast [26 x i32]* %loc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i8 0, i8* %j, align 1
  %switchVar = alloca i32
  store i32 1630028204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1630028204, label %for.cond
    i32 -844929687, label %for.body
    i32 -1047732427, label %for.cond5
    i32 -1002511797, label %for.body8
    i32 907336405, label %originalBB
    i32 1974805525, label %originalBBpart2
    i32 192020756, label %if.then
    i32 -1698424768, label %if.then19
    i32 -635157581, label %if.else
    i32 24805775, label %if.end
    i32 778026086, label %originalBB90
    i32 -1360244025, label %originalBBpart292
    i32 754529471, label %if.end28
    i32 -360831418, label %for.inc
    i32 -380329106, label %for.end
    i32 -886594070, label %for.inc30
    i32 1509743572, label %for.end32
    i32 -231663399, label %for.cond33
    i32 1541404269, label %for.body37
    i32 -606597881, label %originalBB94
    i32 -759985267, label %originalBBpart296
    i32 -1018914431, label %land.lhs.true
    i32 2025692768, label %land.lhs.true46
    i32 524965090, label %if.then51
    i32 -2115747406, label %if.end54
    i32 562203245, label %originalBB98
    i32 213579750, label %originalBBpart2100
    i32 1423432269, label %for.inc55
    i32 1245267213, label %for.end57
    i32 2058868183, label %for.cond58
    i32 1093760845, label %for.body62
    i32 683287610, label %land.lhs.true67
    i32 579243107, label %originalBB102
    i32 -408913405, label %originalBBpart2104
    i32 429441339, label %if.then72
    i32 -204952894, label %if.end78
    i32 2071078817, label %for.inc79
    i32 -940051602, label %for.end81
    i32 -1413243251, label %originalBB106
    i32 941509696, label %originalBBpart2108
    i32 1484134959, label %if.then84
    i32 1316787857, label %if.end86
    i32 -414278999, label %originalBB110
    i32 -195991325, label %originalBBpart2112
    i32 -1326695438, label %originalBBalteredBB
    i32 -1073851658, label %originalBB90alteredBB
    i32 -1722846942, label %originalBB94alteredBB
    i32 -404612010, label %originalBB98alteredBB
    i32 -1321303682, label %originalBB102alteredBB
    i32 -1172876713, label %originalBB106alteredBB
    i32 837060116, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %j, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv3, 26
  %2 = select i1 %cmp, i32 -844929687, i32 1509743572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %j, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 -1047732427, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %length, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -1002511797, i32 -380329106
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -261218350
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -261218350
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 907336405, i32 -1326695438
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  %24 = load i8, i8* %j, align 1
  %conv12 = sext i8 %24 to i32
  %25 = add i32 97, 1572820468
  %26 = add i32 %25, %conv12
  %27 = sub i32 %26, 1572820468
  %add = add nsw i32 97, %conv12
  %cmp13 = icmp eq i32 %conv11, %27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 132170679
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 132170679
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1974805525, i32 -1326695438
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %55 = select i1 %cmp13.reload, i32 192020756, i32 754529471
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i8, i8* %j, align 1
  %idxprom15 = sext i8 %56 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %57, 0
  %58 = select i1 %cmp17, i32 -1698424768, i32 -635157581
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add20 = add nsw i32 %59, 1
  %62 = load i8, i8* %j, align 1
  %idxprom21 = sext i8 %62 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom21
  store i32 %61, i32* %arrayidx22, align 4
  %63 = load i8, i8* %j, align 1
  %idxprom23 = sext i8 %63 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %arrayidx24, align 4
  store i32 24805775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i8, i8* %j, align 1
  %idxprom25 = sext i8 %67 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc27 = add nsw i32 %68, 1
  store i32 %72, i32* %arrayidx26, align 4
  store i32 24805775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -2145303251
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2145303251
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 778026086, i32 -1073851658
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1360244025, i32 -1073851658
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 754529471, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -360831418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc29 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -1047732427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -886594070, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %131 = load i8, i8* %j, align 1
  %132 = sub i8 0, %131
  %133 = sub i8 0, 1
  %134 = add i8 %132, %133
  %135 = sub i8 0, %134
  %inc31 = add i8 %131, 1
  store i8 %135, i8* %j, align 1
  store i32 1630028204, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %length, align 4
  store i32 %136, i32* %min, align 4
  store i8 0, i8* %j, align 1
  store i32 -231663399, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %137 = load i8, i8* %j, align 1
  %conv34 = sext i8 %137 to i32
  %cmp35 = icmp slt i32 %conv34, 26
  %138 = select i1 %cmp35, i32 1541404269, i32 1245267213
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -606597881, i32 -1722846942
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %153 = load i8, i8* %j, align 1
  %idxprom38 = sext i8 %153 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %155 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %154, %155
  store i1 %cmp40, i1* %cmp40.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1027717901
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1027717901
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -759985267, i32 -1722846942
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %171 = select i1 %cmp40.reload, i32 -1018914431, i32 -2115747406
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i8, i8* %j, align 1
  %idxprom42 = sext i8 %172 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %173, 0
  %174 = select i1 %cmp44, i32 2025692768, i32 -2115747406
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %175 = load i8, i8* %j, align 1
  %idxprom47 = sext i8 %175 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom47
  %176 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %176, 1
  %177 = select i1 %cmp49, i32 524965090, i32 -2115747406
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %178 = load i8, i8* %j, align 1
  %idxprom52 = sext i8 %178 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  store i32 %179, i32* %min, align 4
  store i32 -2115747406, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1082329311
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1082329311
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 562203245, i32 -404612010
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 213579750, i32 -404612010
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1423432269, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %209 = load i8, i8* %j, align 1
  %210 = sub i8 %209, -106
  %211 = add i8 %210, 1
  %212 = add i8 %211, -106
  %inc56 = add i8 %209, 1
  store i8 %212, i8* %j, align 1
  store i32 -231663399, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %miao, align 4
  store i8 0, i8* %j, align 1
  store i32 2058868183, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %213 = load i8, i8* %j, align 1
  %conv59 = sext i8 %213 to i32
  %cmp60 = icmp slt i32 %conv59, 26
  %214 = select i1 %cmp60, i32 1093760845, i32 -940051602
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %215 = load i8, i8* %j, align 1
  %idxprom63 = sext i8 %215 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom63
  %216 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %216, 1
  %217 = select i1 %cmp65, i32 683287610, i32 -204952894
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 579243107, i32 -1321303682
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %232 = load i8, i8* %j, align 1
  %idxprom68 = sext i8 %232 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom68
  %233 = load i32, i32* %arrayidx69, align 4
  %234 = load i32, i32* %min, align 4
  %cmp70 = icmp eq i32 %233, %234
  store i1 %cmp70, i1* %cmp70.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1624187434
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1624187434
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -408913405, i32 -1321303682
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %262 = select i1 %cmp70.reload, i32 429441339, i32 -204952894
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %263 = load i8, i8* %haha, align 1
  %conv73 = sext i8 %263 to i32
  %264 = load i8, i8* %j, align 1
  %conv74 = sext i8 %264 to i32
  %265 = sub i32 0, %conv73
  %266 = sub i32 0, %conv74
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add75 = add nsw i32 %conv73, %conv74
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* %miao, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc77 = add nsw i32 %269, 1
  store i32 %271, i32* %miao, align 4
  store i32 -204952894, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2071078817, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %272 = load i8, i8* %j, align 1
  %273 = sub i8 %272, 25
  %274 = add i8 %273, 1
  %275 = add i8 %274, 25
  %inc80 = add i8 %272, 1
  store i8 %275, i8* %j, align 1
  store i32 2058868183, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 596743053
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 596743053
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1413243251, i32 -1172876713
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %303 = load i32, i32* %miao, align 4
  %cmp82 = icmp eq i32 %303, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 665557659
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 665557659
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 941509696, i32 -1172876713
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %331 = select i1 %cmp82.reload, i32 1484134959, i32 1316787857
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1316787857, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -414278999, i32 837060116
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -523171709
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -523171709
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -195991325, i32 837060116
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %385 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i64 0, i64 %idxprom9alteredBB
  %386 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %386 to i32
  %387 = load i8, i8* %j, align 1
  %conv12alteredBB = sext i8 %387 to i32
  %388 = sub i32 0, %conv12alteredBB
  %389 = add i32 97, %388
  %_ = sub i32 97, %conv12alteredBB
  %gen = mul i32 %389, %conv12alteredBB
  %390 = add i32 0, 1133277427
  %391 = sub i32 %390, 97
  %392 = sub i32 %391, 1133277427
  %_87 = sub i32 0, 97
  %393 = sub i32 0, %392
  %394 = sub i32 0, %conv12alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen88 = add i32 %392, %conv12alteredBB
  %_89 = shl i32 97, %conv12alteredBB
  %397 = add i32 97, -1569974125
  %398 = add i32 %397, %conv12alteredBB
  %399 = sub i32 %398, -1569974125
  %addalteredBB = add nsw i32 97, %conv12alteredBB
  %cmp13alteredBB = icmp eq i32 %conv11alteredBB, %399
  store i32 907336405, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 778026086, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %400 = load i8, i8* %j, align 1
  %idxprom38alteredBB = sext i8 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom38alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %402 = load i32, i32* %min, align 4
  %cmp40alteredBB = icmp slt i32 %401, %402
  store i32 -606597881, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 562203245, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %403 = load i8, i8* %j, align 1
  %idxprom68alteredBB = sext i8 %403 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom68alteredBB
  %404 = load i32, i32* %arrayidx69alteredBB, align 4
  %405 = load i32, i32* %min, align 4
  %cmp70alteredBB = icmp eq i32 %404, %405
  store i32 579243107, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %miao, align 4
  %cmp82alteredBB = icmp eq i32 %406, 0
  store i32 -1413243251, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -414278999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB110, %if.end86, %if.then84, %originalBBpart2108, %originalBB106, %for.end81, %for.inc79, %if.end78, %if.then72, %originalBBpart2104, %originalBB102, %land.lhs.true67, %for.body62, %for.cond58, %for.end57, %for.inc55, %originalBBpart2100, %originalBB98, %if.end54, %if.then51, %land.lhs.true46, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then19, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
