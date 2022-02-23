; ModuleID = 'source-C-CXX/63/2366.c'
source_filename = "source-C-CXX/63/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@t = common global [2000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @id(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1156039990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1156039990, label %first
    i32 1864107139, label %originalBB
    i32 2015773087, label %originalBBpart2
    i32 1845617112, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 1864107139, i32 1845617112
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %26 = load i32, i32* %a.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %26, %27
  %28 = load i32, i32* %b.addr, align 4
  %29 = load i32, i32* %b.addr, align 4
  %mul1 = mul nsw i32 %28, %29
  %30 = sub i32 0, %mul1
  %31 = sub i32 %mul, %30
  %add = add nsw i32 %mul, %mul1
  %32 = load i32, i32* %c.addr, align 4
  %33 = load i32, i32* %c.addr, align 4
  %mul2 = mul nsw i32 %32, %33
  %34 = sub i32 0, %31
  %35 = sub i32 0, %mul2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add3 = add nsw i32 %31, %mul2
  %conv = sitofp i32 %37 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %call.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -862744578
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -862744578
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2015773087, i32 1845617112
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %53 = load i32, i32* %a.addralteredBB, align 4
  %54 = load i32, i32* %a.addralteredBB, align 4
  %_ = shl i32 %53, %54
  %55 = sub i32 0, %53
  %56 = add i32 0, %55
  %_4 = sub i32 0, %53
  %57 = add i32 %56, 1436306035
  %58 = add i32 %57, %54
  %59 = sub i32 %58, 1436306035
  %gen = add i32 %56, %54
  %60 = add i32 0, 1750299382
  %61 = sub i32 %60, %53
  %62 = sub i32 %61, 1750299382
  %_5 = sub i32 0, %53
  %63 = add i32 %62, -1735325497
  %64 = add i32 %63, %54
  %65 = sub i32 %64, -1735325497
  %gen6 = add i32 %62, %54
  %_7 = shl i32 %53, %54
  %66 = add i32 0, 1311711977
  %67 = sub i32 %66, %53
  %68 = sub i32 %67, 1311711977
  %_8 = sub i32 0, %53
  %69 = sub i32 0, %68
  %70 = sub i32 0, %54
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen9 = add i32 %68, %54
  %mulalteredBB = mul nsw i32 %53, %54
  %73 = load i32, i32* %b.addralteredBB, align 4
  %74 = load i32, i32* %b.addralteredBB, align 4
  %_10 = shl i32 %73, %74
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %_11 = sub i32 %73, %74
  %gen12 = mul i32 %76, %74
  %_13 = shl i32 %73, %74
  %77 = add i32 %73, -1104858229
  %78 = sub i32 %77, %74
  %79 = sub i32 %78, -1104858229
  %_14 = sub i32 %73, %74
  %gen15 = mul i32 %79, %74
  %_16 = shl i32 %73, %74
  %mul1alteredBB = mul nsw i32 %73, %74
  %80 = sub i32 0, %mul1alteredBB
  %81 = add i32 %mulalteredBB, %80
  %_17 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen18 = mul i32 %81, %mul1alteredBB
  %82 = sub i32 0, %mulalteredBB
  %83 = add i32 0, %82
  %_19 = sub i32 0, %mulalteredBB
  %84 = add i32 %83, 1123904928
  %85 = add i32 %84, %mul1alteredBB
  %86 = sub i32 %85, 1123904928
  %gen20 = add i32 %83, %mul1alteredBB
  %87 = add i32 %mulalteredBB, -1981823488
  %88 = sub i32 %87, %mul1alteredBB
  %89 = sub i32 %88, -1981823488
  %_21 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen22 = mul i32 %89, %mul1alteredBB
  %_23 = shl i32 %mulalteredBB, %mul1alteredBB
  %90 = add i32 0, 453483244
  %91 = sub i32 %90, %mulalteredBB
  %92 = sub i32 %91, 453483244
  %_24 = sub i32 0, %mulalteredBB
  %93 = add i32 %92, -1185551976
  %94 = add i32 %93, %mul1alteredBB
  %95 = sub i32 %94, -1185551976
  %gen25 = add i32 %92, %mul1alteredBB
  %96 = sub i32 0, %mulalteredBB
  %97 = add i32 0, %96
  %_26 = sub i32 0, %mulalteredBB
  %98 = sub i32 0, %mul1alteredBB
  %99 = sub i32 %97, %98
  %gen27 = add i32 %97, %mul1alteredBB
  %100 = sub i32 0, %mulalteredBB
  %101 = sub i32 0, %mul1alteredBB
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %104 = load i32, i32* %c.addralteredBB, align 4
  %105 = load i32, i32* %c.addralteredBB, align 4
  %_28 = shl i32 %104, %105
  %106 = add i32 %104, -950876794
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -950876794
  %_29 = sub i32 %104, %105
  %gen30 = mul i32 %108, %105
  %109 = sub i32 %104, 1817615498
  %110 = sub i32 %109, %105
  %111 = add i32 %110, 1817615498
  %_31 = sub i32 %104, %105
  %gen32 = mul i32 %111, %105
  %_33 = shl i32 %104, %105
  %112 = add i32 0, -948245850
  %113 = sub i32 %112, %104
  %114 = sub i32 %113, -948245850
  %_34 = sub i32 0, %104
  %115 = sub i32 %114, 548931756
  %116 = add i32 %115, %105
  %117 = add i32 %116, 548931756
  %gen35 = add i32 %114, %105
  %_36 = shl i32 %104, %105
  %118 = sub i32 %104, 796297991
  %119 = sub i32 %118, %105
  %120 = add i32 %119, 796297991
  %_37 = sub i32 %104, %105
  %gen38 = mul i32 %120, %105
  %mul2alteredBB = mul nsw i32 %104, %105
  %_39 = shl i32 %103, %mul2alteredBB
  %121 = add i32 %103, 1732917200
  %122 = sub i32 %121, %mul2alteredBB
  %123 = sub i32 %122, 1732917200
  %_40 = sub i32 %103, %mul2alteredBB
  %gen41 = mul i32 %123, %mul2alteredBB
  %_42 = shl i32 %103, %mul2alteredBB
  %_43 = shl i32 %103, %mul2alteredBB
  %_44 = shl i32 %103, %mul2alteredBB
  %124 = sub i32 0, %mul2alteredBB
  %125 = sub i32 %103, %124
  %add3alteredBB = add nsw i32 %103, %mul2alteredBB
  %convalteredBB = sitofp i32 %125 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store i32 1864107139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %q = alloca [200 x i32], align 16
  %w = alloca [200 x i32], align 16
  %d = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1409863289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1409863289, label %for.cond
    i32 18661744, label %for.body
    i32 -1698049383, label %for.inc
    i32 2067168092, label %originalBB
    i32 -730005669, label %originalBBpart2
    i32 1323437126, label %for.end
    i32 -739548582, label %for.cond6
    i32 986577182, label %for.body9
    i32 246863409, label %for.cond10
    i32 1232086954, label %for.body12
    i32 863627082, label %originalBB112
    i32 94694734, label %originalBBpart2144
    i32 567267744, label %for.inc36
    i32 211193822, label %originalBB146
    i32 -1506720861, label %originalBBpart2157
    i32 1641238056, label %for.end38
    i32 1766156498, label %for.inc39
    i32 1014898131, label %originalBB159
    i32 510400725, label %originalBBpart2170
    i32 702287809, label %for.end41
    i32 -967680514, label %for.cond42
    i32 1526568854, label %for.body44
    i32 -219907534, label %originalBB172
    i32 1256440187, label %originalBBpart2174
    i32 -104836445, label %for.cond45
    i32 -78978579, label %for.body48
    i32 1388369133, label %if.then
    i32 338204994, label %if.end
    i32 -1781873848, label %for.inc73
    i32 -1597549637, label %for.end75
    i32 -1208774018, label %for.inc76
    i32 -1291682315, label %for.end78
    i32 1816845764, label %for.cond79
    i32 1932567150, label %for.body81
    i32 1986049175, label %for.inc109
    i32 1762179907, label %originalBB176
    i32 315652091, label %originalBBpart2188
    i32 -880326882, label %for.end111
    i32 -1202990895, label %originalBB190
    i32 877181638, label %originalBBpart2192
    i32 960755604, label %originalBBalteredBB
    i32 -1074807080, label %originalBB112alteredBB
    i32 1710902228, label %originalBB146alteredBB
    i32 -81453672, label %originalBB159alteredBB
    i32 1131220776, label %originalBB172alteredBB
    i32 362087205, label %originalBB176alteredBB
    i32 715799882, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 18661744, i32 1323437126
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1698049383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -550579182
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -550579182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2067168092, i32 960755604
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 79768370
  %23 = add i32 %22, 1
  %24 = add i32 %23, 79768370
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 130132035
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 130132035
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -730005669, i32 960755604
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1409863289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %mul = mul nsw i32 %52, %55
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -739548582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub7 = sub nsw i32 %57, 1
  %cmp8 = icmp slt i32 %56, %59
  %60 = select i1 %cmp8, i32 986577182, i32 702287809
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 9071279
  %63 = add i32 %62, 1
  %64 = add i32 %63, 9071279
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 246863409, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 1232086954, i32 1641238056
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 31628070
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 31628070
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 863627082, i32 -1074807080
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %87 = add i32 %84, 1464422362
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1464422362
  %sub17 = sub nsw i32 %84, %86
  %90 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %94 = sub i32 %91, -977321382
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -977321382
  %sub22 = sub nsw i32 %91, %93
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = sub i32 %98, 1613996724
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1613996724
  %sub27 = sub nsw i32 %98, %100
  %call28 = call double @id(i32 %89, i32 %96, i32 %103)
  %104 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %s, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom31
  store i32 %105, i32* %arrayidx32, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc35 = add nsw i32 %109, 1
  store i32 %113, i32* %s, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1680755740
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1680755740
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
  %140 = select i1 %138, i32 94694734, i32 -1074807080
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 567267744, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -2044280447
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2044280447
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 211193822, i32 1710902228
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc37 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -221465828
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -221465828
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1506720861, i32 1710902228
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 246863409, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1766156498, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 367434603
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 367434603
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1014898131, i32 -81453672
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1750762714
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1750762714
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 510400725, i32 -81453672
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -739548582, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -967680514, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %233, %234
  %235 = select i1 %cmp43, i32 1526568854, i32 -1291682315
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 846638488
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 846638488
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -219907534, i32 1131220776
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1256440187, i32 1131220776
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -104836445, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub46 = sub nsw i32 %278, %279
  %cmp47 = icmp slt i32 %277, %281
  %282 = select i1 %cmp47, i32 -78978579, i32 -1597549637
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom49
  %284 = load double, double* %arrayidx50, align 8
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add51 = add nsw i32 %285, 1
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom52
  %288 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %284, %288
  %289 = select i1 %cmp54, i32 1388369133, i32 338204994
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom55
  %291 = load i32, i32* %arrayidx56, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -1658595320
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1658595320
  %add57 = add nsw i32 %292, 1
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %291, i32 %296)
  %297 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom61
  %298 = load i32, i32* %arrayidx62, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1401500244
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1401500244
  %add63 = add nsw i32 %299, 1
  %idxprom64 = sext i32 %302 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom64
  %303 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %298, i32 %303)
  %304 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom67
  %305 = load double, double* %arrayidx68, align 8
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add69 = add nsw i32 %306, 1
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom70
  %311 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (double, double, ...) bitcast (i32 (...)* @swap to i32 (double, double, ...)*)(double %305, double %311)
  store i32 338204994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1781873848, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1962363241
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1962363241
  %inc74 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -104836445, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1208774018, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 30674999
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 30674999
  %inc77 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -967680514, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1816845764, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %320, %321
  %322 = select i1 %cmp80, i32 1932567150, i32 -880326882
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %323 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom82
  %324 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %324 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom84
  %325 = load i32, i32* %arrayidx85, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom86
  %327 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %327 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom88
  %328 = load i32, i32* %arrayidx89, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %329 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom90
  %330 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %330 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom92
  %331 = load i32, i32* %arrayidx93, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom94
  %333 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %333 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom96
  %334 = load i32, i32* %arrayidx97, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %335 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom98
  %336 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %336 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom100
  %337 = load i32, i32* %arrayidx101, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %338 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom102
  %339 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %339 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom104
  %340 = load i32, i32* %arrayidx105, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %341 to i64
  %arrayidx107 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom106
  %342 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %328, i32 %331, i32 %334, i32 %337, i32 %340, double %342)
  store i32 1986049175, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, 1751113943
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1751113943
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1762179907, i32 362087205
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 1173945557
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1173945557
  %inc110 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 315652091, i32 362087205
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1816845764, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1202990895, i32 715799882
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -602228365
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -602228365
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 877181638, i32 715799882
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %incalteredBB = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 2067168092, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %420 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %421 = load i32, i32* %arrayidx14alteredBB, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %422 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %423 = load i32, i32* %arrayidx16alteredBB, align 4
  %424 = add i32 %421, -1054847534
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1054847534
  %_113 = sub i32 %421, %423
  %gen = mul i32 %426, %423
  %427 = sub i32 0, -1755363291
  %428 = sub i32 %427, %421
  %429 = add i32 %428, -1755363291
  %_114 = sub i32 0, %421
  %430 = sub i32 %429, 133814865
  %431 = add i32 %430, %423
  %432 = add i32 %431, 133814865
  %gen115 = add i32 %429, %423
  %433 = add i32 0, 446492322
  %434 = sub i32 %433, %421
  %435 = sub i32 %434, 446492322
  %_116 = sub i32 0, %421
  %436 = add i32 %435, 819897882
  %437 = add i32 %436, %423
  %438 = sub i32 %437, 819897882
  %gen117 = add i32 %435, %423
  %_118 = shl i32 %421, %423
  %_119 = shl i32 %421, %423
  %_120 = shl i32 %421, %423
  %439 = sub i32 %421, -1655777503
  %440 = sub i32 %439, %423
  %441 = add i32 %440, -1655777503
  %_121 = sub i32 %421, %423
  %gen122 = mul i32 %441, %423
  %442 = sub i32 %421, -92552837
  %443 = sub i32 %442, %423
  %444 = add i32 %443, -92552837
  %sub17alteredBB = sub nsw i32 %421, %423
  %445 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %445 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %446 = load i32, i32* %arrayidx19alteredBB, align 4
  %447 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %447 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  %448 = load i32, i32* %arrayidx21alteredBB, align 4
  %449 = add i32 %446, -207318567
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -207318567
  %_123 = sub i32 %446, %448
  %gen124 = mul i32 %451, %448
  %_125 = shl i32 %446, %448
  %_126 = shl i32 %446, %448
  %452 = sub i32 0, %448
  %453 = add i32 %446, %452
  %_127 = sub i32 %446, %448
  %gen128 = mul i32 %453, %448
  %454 = sub i32 0, -769765141
  %455 = sub i32 %454, %446
  %456 = add i32 %455, -769765141
  %_129 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, %448
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen130 = add i32 %456, %448
  %461 = sub i32 0, %448
  %462 = add i32 %446, %461
  %_131 = sub i32 %446, %448
  %gen132 = mul i32 %462, %448
  %463 = sub i32 %446, 829517774
  %464 = sub i32 %463, %448
  %465 = add i32 %464, 829517774
  %sub22alteredBB = sub nsw i32 %446, %448
  %466 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom23alteredBB
  %467 = load i32, i32* %arrayidx24alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom25alteredBB
  %469 = load i32, i32* %arrayidx26alteredBB, align 4
  %470 = sub i32 0, -1612697165
  %471 = sub i32 %470, %467
  %472 = add i32 %471, -1612697165
  %_133 = sub i32 0, %467
  %473 = sub i32 0, %472
  %474 = sub i32 0, %469
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen134 = add i32 %472, %469
  %_135 = shl i32 %467, %469
  %477 = add i32 0, -858624184
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, -858624184
  %_136 = sub i32 0, %467
  %480 = sub i32 0, %479
  %481 = sub i32 0, %469
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen137 = add i32 %479, %469
  %484 = add i32 %467, -73655654
  %485 = sub i32 %484, %469
  %486 = sub i32 %485, -73655654
  %_138 = sub i32 %467, %469
  %gen139 = mul i32 %486, %469
  %487 = add i32 0, -1444602555
  %488 = sub i32 %487, %467
  %489 = sub i32 %488, -1444602555
  %_140 = sub i32 0, %467
  %490 = sub i32 0, %489
  %491 = sub i32 0, %469
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen141 = add i32 %489, %469
  %494 = sub i32 0, %469
  %495 = add i32 %467, %494
  %sub27alteredBB = sub nsw i32 %467, %469
  %call28alteredBB = call double @id(i32 %444, i32 %465, i32 %495)
  %496 = load i32, i32* %s, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom29alteredBB
  store double %call28alteredBB, double* %arrayidx30alteredBB, align 8
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %s, align 4
  %idxprom31alteredBB = sext i32 %498 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom31alteredBB
  store i32 %497, i32* %arrayidx32alteredBB, align 4
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %500 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom33alteredBB
  store i32 %499, i32* %arrayidx34alteredBB, align 4
  %501 = load i32, i32* %s, align 4
  %_142 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc35alteredBB = add nsw i32 %501, 1
  store i32 %505, i32* %s, align 4
  store i32 863627082, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_147 = shl i32 %506, 1
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_148 = sub i32 0, %506
  %509 = add i32 %508, 2104193716
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2104193716
  %gen149 = add i32 %508, 1
  %_150 = shl i32 %506, 1
  %_151 = shl i32 %506, 1
  %512 = sub i32 %506, -957933791
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -957933791
  %_152 = sub i32 %506, 1
  %gen153 = mul i32 %514, 1
  %515 = add i32 %506, -1231870946
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1231870946
  %_154 = sub i32 %506, 1
  %gen155 = mul i32 %517, 1
  %518 = sub i32 %506, -2115383779
  %519 = add i32 %518, 1
  %520 = add i32 %519, -2115383779
  %inc37alteredBB = add nsw i32 %506, 1
  store i32 %520, i32* %j, align 4
  store i32 211193822, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, -556848541
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -556848541
  %_160 = sub i32 0, %521
  %525 = sub i32 %524, 404846951
  %526 = add i32 %525, 1
  %527 = add i32 %526, 404846951
  %gen161 = add i32 %524, 1
  %528 = add i32 0, 1010861254
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, 1010861254
  %_162 = sub i32 0, %521
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen163 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %521, %533
  %_164 = sub i32 %521, 1
  %gen165 = mul i32 %534, 1
  %535 = sub i32 0, -873473241
  %536 = sub i32 %535, %521
  %537 = add i32 %536, -873473241
  %_166 = sub i32 0, %521
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen167 = add i32 %537, 1
  %_168 = shl i32 %521, 1
  %540 = add i32 %521, 1987887782
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1987887782
  %inc40alteredBB = add nsw i32 %521, 1
  store i32 %542, i32* %i, align 4
  store i32 1014898131, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -219907534, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %_177 = shl i32 %543, 1
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_178 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen179 = add i32 %545, 1
  %548 = add i32 0, -1452651869
  %549 = sub i32 %548, %543
  %550 = sub i32 %549, -1452651869
  %_180 = sub i32 0, %543
  %551 = add i32 %550, 1749904989
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1749904989
  %gen181 = add i32 %550, 1
  %554 = sub i32 0, 299223618
  %555 = sub i32 %554, %543
  %556 = add i32 %555, 299223618
  %_182 = sub i32 0, %543
  %557 = add i32 %556, 1221577264
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1221577264
  %gen183 = add i32 %556, 1
  %560 = sub i32 0, %543
  %561 = add i32 0, %560
  %_184 = sub i32 0, %543
  %562 = add i32 %561, -1326140972
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1326140972
  %gen185 = add i32 %561, 1
  %_186 = shl i32 %543, 1
  %565 = add i32 %543, 2058854161
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 2058854161
  %inc110alteredBB = add nsw i32 %543, 1
  store i32 %567, i32* %j, align 4
  store i32 1762179907, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1202990895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB190, %for.end111, %originalBBpart2188, %originalBB176, %for.inc109, %for.body81, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2174, %originalBB172, %for.body44, %for.cond42, %for.end41, %originalBBpart2170, %originalBB159, %for.inc39, %for.end38, %originalBBpart2157, %originalBB146, %for.inc36, %originalBBpart2144, %originalBB112, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @swap(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
