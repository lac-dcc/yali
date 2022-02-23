; ModuleID = 'source-C-CXX/73/1353.c'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca i32, align 4
  %po = alloca i32, align 4
  %b = alloca [20000 x i32], align 16
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %po, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1075044760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1075044760, label %for.cond
    i32 1786628534, label %for.body
    i32 -2056156148, label %for.inc
    i32 -494842391, label %for.end
    i32 241660392, label %for.cond1
    i32 -368248473, label %for.body3
    i32 1373090925, label %for.inc6
    i32 -549800441, label %originalBB
    i32 -1332808199, label %originalBBpart2
    i32 878175405, label %for.end8
    i32 -455790329, label %if.then
    i32 -1090100448, label %if.else
    i32 1291491792, label %return
    i32 1012212193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1786628534, i32 -494842391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t.addr, align 4
  %rem = srem i32 %3, 10
  %4 = load i32, i32* %q, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %5 = load i32, i32* %t.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %t.addr, align 4
  %6 = load i32, i32* %q, align 4
  store i32 %6, i32* %z, align 4
  store i32 -2056156148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %q, align 4
  %8 = add i32 %7, 1157756499
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1157756499
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %q, align 4
  store i32 1075044760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 241660392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %12 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %11, %12
  %13 = select i1 %cmp2, i32 -368248473, i32 878175405
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %14
  %15 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %17 = sub i32 %mul, -29595519
  %18 = add i32 %17, %16
  %19 = add i32 %18, -29595519
  %add = add nsw i32 %mul, %16
  store i32 %19, i32* %c, align 4
  store i32 1373090925, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1019135006
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1019135006
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -549800441, i32 1012212193
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %q, align 4
  %48 = add i32 %47, -2021716150
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2021716150
  %inc7 = add nsw i32 %47, 1
  store i32 %50, i32* %q, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1014670735
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1014670735
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1332808199, i32 1012212193
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241660392, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %po, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 -455790329, i32 -1090100448
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1291491792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1291491792, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %_ = shl i32 %70, 1
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %_10 = sub i32 %70, 1
  %gen = mul i32 %72, 1
  %73 = sub i32 %70, 2133845635
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2133845635
  %_11 = sub i32 %70, 1
  %gen12 = mul i32 %75, 1
  %76 = sub i32 %70, 1010660883
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1010660883
  %_13 = sub i32 %70, 1
  %gen14 = mul i32 %78, 1
  %79 = sub i32 %70, 1780545411
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1780545411
  %_15 = sub i32 %70, 1
  %gen16 = mul i32 %81, 1
  %82 = sub i32 %70, 900327991
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 900327991
  %_17 = sub i32 %70, 1
  %gen18 = mul i32 %84, 1
  %85 = sub i32 0, %70
  %86 = add i32 0, %85
  %_19 = sub i32 0, %70
  %87 = add i32 %86, -368460526
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -368460526
  %gen20 = add i32 %86, 1
  %90 = sub i32 0, -1692615920
  %91 = sub i32 %90, %70
  %92 = add i32 %91, -1692615920
  %_21 = sub i32 0, %70
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %gen22 = add i32 %92, 1
  %95 = add i32 %70, 1381580589
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1381580589
  %inc7alteredBB = add nsw i32 %70, 1
  store i32 %97, i32* %q, align 4
  store i32 -549800441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %shuzi = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shuzi, align 4
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107785326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1107785326, label %for.cond
    i32 874219447, label %originalBB
    i32 -741688008, label %originalBBpart2
    i32 1696812387, label %for.body
    i32 -927870876, label %originalBB95
    i32 1130140578, label %originalBBpart298
    i32 1324563801, label %for.inc
    i32 -1295814270, label %for.end
    i32 -1695083788, label %for.cond2
    i32 -1897106495, label %for.body5
    i32 -428146043, label %for.cond6
    i32 -2114420506, label %for.body10
    i32 -1205363100, label %originalBB100
    i32 1320105593, label %originalBBpart2110
    i32 -1958681468, label %if.then
    i32 -279098048, label %if.end
    i32 1802304360, label %for.inc16
    i32 -2099872809, label %for.end18
    i32 1789947569, label %originalBB112
    i32 -370023125, label %originalBBpart2114
    i32 -1137027061, label %for.inc19
    i32 683663612, label %for.end21
    i32 967108676, label %for.cond22
    i32 -572444923, label %for.body25
    i32 1737513326, label %if.then29
    i32 -1204665529, label %if.then34
    i32 -864742916, label %if.end37
    i32 -1630128702, label %originalBB116
    i32 -1214328697, label %originalBBpart2118
    i32 -1766484433, label %if.end38
    i32 182740289, label %for.inc39
    i32 -1942510427, label %originalBB120
    i32 -1308996532, label %originalBBpart2128
    i32 -462261786, label %for.end41
    i32 402979963, label %originalBB130
    i32 1013067507, label %originalBBpart2132
    i32 -139945221, label %for.cond42
    i32 -273950954, label %for.body45
    i32 -2091549596, label %if.then49
    i32 -2075635780, label %if.end51
    i32 1607513030, label %for.inc52
    i32 1746705134, label %for.end54
    i32 -1974551365, label %originalBB134
    i32 486320812, label %originalBBpart2136
    i32 -195372521, label %if.then56
    i32 -1821979600, label %if.else
    i32 -488566736, label %originalBB138
    i32 -2117268446, label %originalBBpart2140
    i32 629629271, label %for.cond58
    i32 271729497, label %for.body61
    i32 216477682, label %if.then65
    i32 1793973875, label %if.end69
    i32 114823222, label %originalBB142
    i32 -216699696, label %originalBBpart2144
    i32 1376530404, label %for.inc70
    i32 -1754618661, label %originalBB146
    i32 -791604287, label %originalBBpart2148
    i32 -592072879, label %for.end72
    i32 -1371576362, label %for.cond74
    i32 -345230030, label %for.body77
    i32 2062768753, label %if.then81
    i32 -1097325862, label %originalBB150
    i32 652334846, label %originalBBpart2152
    i32 50369501, label %if.end85
    i32 -1096916168, label %for.inc86
    i32 638320669, label %originalBB154
    i32 -458601252, label %originalBBpart2157
    i32 1495358508, label %for.end88
    i32 -296185736, label %if.end89
    i32 -1211399347, label %originalBBalteredBB
    i32 1646683110, label %originalBB95alteredBB
    i32 -307017222, label %originalBB100alteredBB
    i32 -2079370215, label %originalBB112alteredBB
    i32 -1173003915, label %originalBB116alteredBB
    i32 -362111743, label %originalBB120alteredBB
    i32 771277886, label %originalBB130alteredBB
    i32 -954461074, label %originalBB134alteredBB
    i32 -46568083, label %originalBB138alteredBB
    i32 -836415409, label %originalBB142alteredBB
    i32 -917982573, label %originalBB146alteredBB
    i32 1330982923, label %originalBB150alteredBB
    i32 892934241, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1252283423
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1252283423
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 874219447, i32 -1211399347
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %m, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %19
  %cmp = icmp sle i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -820316849
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -820316849
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -741688008, i32 -1211399347
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1696812387, i32 -1295814270
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -712839371
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -712839371
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -927870876, i32 1646683110
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %68, i32* %arrayidx1, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1116166152
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1116166152
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1130140578, i32 1646683110
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1324563801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1107785326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1695083788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %89, -662309293
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -662309293
  %sub3 = sub nsw i32 %89, %90
  %cmp4 = icmp sle i32 %88, %93
  %94 = select i1 %cmp4, i32 -1897106495, i32 683663612
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -428146043, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %95, %97
  %98 = select i1 %cmp9, i32 -2114420506, i32 -2099872809
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -1348938182
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1348938182
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1205363100, i32 -307017222
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %116 = load i32, i32* %i, align 4
  %rem = srem i32 %115, %116
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -624946432
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -624946432
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1320105593, i32 -307017222
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1958681468, i32 -279098048
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -2099872809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1802304360, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc17 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 -428146043, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 269423762
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 269423762
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1789947569, i32 -2079370215
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -1227313826
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1227313826
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -370023125, i32 -2079370215
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1137027061, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc20 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 -1695083788, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 967108676, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub23 = sub nsw i32 %211, %212
  %cmp24 = icmp sle i32 %210, %214
  %215 = select i1 %cmp24, i32 -572444923, i32 -462261786
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %217, 0
  %218 = select i1 %cmp28, i32 1737513326, i32 -1766484433
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @panduan(i32 %220)
  %cmp33 = icmp eq i32 %call32, 0
  %221 = select i1 %cmp33, i32 -1204665529, i32 -864742916
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 -864742916, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -1054607688
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1054607688
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1630128702, i32 -1173003915
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 459943510
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 459943510
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1214328697, i32 -1173003915
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1766484433, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 182740289, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1901634465
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1901634465
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1942510427, i32 -362111743
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1102044266
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1102044266
  %inc40 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1565163819
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1565163819
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1308996532, i32 -362111743
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 967108676, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 402979963, i32 771277886
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1013067507, i32 771277886
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -139945221, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %m, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub43 = sub nsw i32 %340, %341
  %cmp44 = icmp sle i32 %339, %343
  %344 = select i1 %cmp44, i32 -273950954, i32 1746705134
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %346, 0
  %347 = select i1 %cmp48, i32 -2091549596, i32 -2075635780
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %348 = load i32, i32* %shuzi, align 4
  %349 = add i32 %348, -1179122852
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1179122852
  %inc50 = add nsw i32 %348, 1
  store i32 %351, i32* %shuzi, align 4
  store i32 -2075635780, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1607513030, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc53 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -139945221, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, -24156450
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -24156450
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1974551365, i32 -954461074
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %384 = load i32, i32* %shuzi, align 4
  %cmp55 = icmp eq i32 %384, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, -1455434549
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1455434549
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 486320812, i32 -954461074
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 -195372521, i32 -1821979600
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296185736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, 177566111
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 177566111
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -488566736, i32 -46568083
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = add i32 %440, -576999583
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -576999583
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2117268446, i32 -46568083
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 629629271, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %468, 1978169411
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1978169411
  %sub59 = sub nsw i32 %468, %469
  %cmp60 = icmp sle i32 %467, %472
  %473 = select i1 %cmp60, i32 271729497, i32 -592072879
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %474 to i64
  %arrayidx63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom62
  %475 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %475, 0
  %476 = select i1 %cmp64, i32 216477682, i32 1793973875
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %477 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom66
  %478 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* %i, align 4
  store i32 %479, i32* %r, align 4
  store i32 -592072879, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, 73456292
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 73456292
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 114823222, i32 -836415409
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 675947738
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 675947738
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -216699696, i32 -836415409
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1376530404, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = add i32 %522, 2046138849
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2046138849
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1754618661, i32 -917982573
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, 1806482542
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1806482542
  %inc71 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, -415654750
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -415654750
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -791604287, i32 -917982573
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 629629271, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %568 = load i32, i32* %r, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add73 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  store i32 -1371576362, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 %572, -969708470
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -969708470
  %sub75 = sub nsw i32 %572, %573
  %cmp76 = icmp sle i32 %571, %576
  %577 = select i1 %cmp76, i32 -345230030, i32 1495358508
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %578 to i64
  %arrayidx79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom78
  %579 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %579, 0
  %580 = select i1 %cmp80, i32 2062768753, i32 50369501
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1097325862, i32 1330982923
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %607 to i64
  %arrayidx83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom82
  %608 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %608)
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, -2101000165
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2101000165
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 652334846, i32 1330982923
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 50369501, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1096916168, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = add i32 %636, -1570808309
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1570808309
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 638320669, i32 892934241
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, 616659586
  %653 = add i32 %652, 1
  %654 = add i32 %653, 616659586
  %inc87 = add nsw i32 %651, 1
  store i32 %654, i32* %i, align 4
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 %655, 656130292
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 656130292
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -458601252, i32 892934241
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1371576362, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -296185736, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %684 = load i32, i32* %m, align 4
  %_ = shl i32 %683, %684
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %_90 = sub i32 %683, %684
  %gen = mul i32 %686, %684
  %687 = sub i32 0, %684
  %688 = add i32 %683, %687
  %_91 = sub i32 %683, %684
  %gen92 = mul i32 %688, %684
  %689 = add i32 0, -1333862241
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, -1333862241
  %_93 = sub i32 0, %683
  %692 = add i32 %691, -1213808785
  %693 = add i32 %692, %684
  %694 = sub i32 %693, -1213808785
  %gen94 = add i32 %691, %684
  %695 = add i32 %683, 42837796
  %696 = sub i32 %695, %684
  %697 = sub i32 %696, 42837796
  %subalteredBB = sub nsw i32 %683, %684
  %cmpalteredBB = icmp sle i32 %682, %697
  store i32 874219447, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %699 = load i32, i32* %i, align 4
  %_96 = shl i32 %698, %699
  %700 = sub i32 0, %698
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %addalteredBB = add nsw i32 %698, %699
  %704 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidx1alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %703, i32* %arrayidx1alteredBB, align 4
  store i32 -927870876, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %705 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %706 = load i32, i32* %arrayidx12alteredBB, align 4
  %707 = load i32, i32* %i, align 4
  %708 = add i32 0, 1422415655
  %709 = sub i32 %708, %706
  %710 = sub i32 %709, 1422415655
  %_101 = sub i32 0, %706
  %711 = sub i32 0, %707
  %712 = sub i32 %710, %711
  %gen102 = add i32 %710, %707
  %713 = sub i32 %706, -2039340501
  %714 = sub i32 %713, %707
  %715 = add i32 %714, -2039340501
  %_103 = sub i32 %706, %707
  %gen104 = mul i32 %715, %707
  %_105 = shl i32 %706, %707
  %716 = sub i32 %706, -1461235286
  %717 = sub i32 %716, %707
  %718 = add i32 %717, -1461235286
  %_106 = sub i32 %706, %707
  %gen107 = mul i32 %718, %707
  %_108 = shl i32 %706, %707
  %remalteredBB = srem i32 %706, %707
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1205363100, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1789947569, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1630128702, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_121 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen122 = add i32 %721, 1
  %724 = sub i32 %719, 1078653388
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1078653388
  %_123 = sub i32 %719, 1
  %gen124 = mul i32 %726, 1
  %_125 = shl i32 %719, 1
  %_126 = shl i32 %719, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %719, %727
  %inc40alteredBB = add nsw i32 %719, 1
  store i32 %728, i32* %i, align 4
  store i32 -1942510427, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 402979963, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %shuzi, align 4
  %cmp55alteredBB = icmp eq i32 %729, 0
  store i32 -1974551365, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -488566736, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 114823222, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %730, -572901365
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -572901365
  %inc71alteredBB = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 -1754618661, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %734 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %735 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %735)
  store i32 -1097325862, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_155 = shl i32 %736, 1
  %737 = sub i32 %736, -879732976
  %738 = add i32 %737, 1
  %739 = add i32 %738, -879732976
  %inc87alteredBB = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 638320669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2157, %originalBB154, %for.inc86, %if.end85, %originalBBpart2152, %originalBB150, %if.then81, %for.body77, %for.cond74, %for.end72, %originalBBpart2148, %originalBB146, %for.inc70, %originalBBpart2144, %originalBB142, %if.end69, %if.then65, %for.body61, %for.cond58, %originalBBpart2140, %originalBB138, %if.else, %if.then56, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body45, %for.cond42, %originalBBpart2132, %originalBB130, %for.end41, %originalBBpart2128, %originalBB120, %for.inc39, %if.end38, %originalBBpart2118, %originalBB116, %if.end37, %if.then34, %if.then29, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2114, %originalBB112, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart2110, %originalBB100, %for.body10, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart298, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
