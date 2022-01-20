; ModuleID = 'source-C-CXX/63/2952.c'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = common global %struct.dian zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32 %x, i32 %y) #0 {
entry:
  %conv2.reg2mem = alloca i32
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -545635687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -545635687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 2023568701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2023568701, label %first
    i32 756925135, label %originalBB
    i32 -732544086, label %originalBBpart2
    i32 -632118060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 756925135, i32 -632118060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca float, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = load i32, i32* %y.addr, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %19 = load i32, i32* %x.addr, align 4
  %20 = load i32, i32* %y.addr, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub1 = sub nsw i32 %19, %20
  %mul = mul nsw i32 %18, %22
  %conv = sitofp i32 %mul to float
  store float %conv, float* %z, align 4
  %23 = load float, float* %z, align 4
  %conv2 = fptosi float %23 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -732544086, i32 -632118060
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  ret i32 %conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca float, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %50 = load i32, i32* %x.addralteredBB, align 4
  %51 = load i32, i32* %y.addralteredBB, align 4
  %_ = shl i32 %50, %51
  %_3 = shl i32 %50, %51
  %52 = add i32 %50, 396285282
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 396285282
  %_4 = sub i32 %50, %51
  %gen = mul i32 %54, %51
  %55 = sub i32 0, %50
  %56 = add i32 0, %55
  %_5 = sub i32 0, %50
  %57 = sub i32 0, %56
  %58 = sub i32 0, %51
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen6 = add i32 %56, %51
  %_7 = shl i32 %50, %51
  %61 = sub i32 0, %51
  %62 = add i32 %50, %61
  %_8 = sub i32 %50, %51
  %gen9 = mul i32 %62, %51
  %63 = add i32 %50, -1711443477
  %64 = sub i32 %63, %51
  %65 = sub i32 %64, -1711443477
  %subalteredBB = sub nsw i32 %50, %51
  %66 = load i32, i32* %x.addralteredBB, align 4
  %67 = load i32, i32* %y.addralteredBB, align 4
  %_10 = shl i32 %66, %67
  %_11 = shl i32 %66, %67
  %68 = add i32 %66, -553153116
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -553153116
  %_12 = sub i32 %66, %67
  %gen13 = mul i32 %70, %67
  %71 = sub i32 0, %66
  %72 = add i32 0, %71
  %_14 = sub i32 0, %66
  %73 = sub i32 0, %72
  %74 = sub i32 0, %67
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen15 = add i32 %72, %67
  %77 = sub i32 0, %66
  %78 = add i32 0, %77
  %_16 = sub i32 0, %66
  %79 = add i32 %78, 1819633080
  %80 = add i32 %79, %67
  %81 = sub i32 %80, 1819633080
  %gen17 = add i32 %78, %67
  %82 = sub i32 %66, 983502479
  %83 = sub i32 %82, %67
  %84 = add i32 %83, 983502479
  %_18 = sub i32 %66, %67
  %gen19 = mul i32 %84, %67
  %85 = add i32 %66, 202433332
  %86 = sub i32 %85, %67
  %87 = sub i32 %86, 202433332
  %_20 = sub i32 %66, %67
  %gen21 = mul i32 %87, %67
  %88 = sub i32 0, %67
  %89 = add i32 %66, %88
  %sub1alteredBB = sub nsw i32 %66, %67
  %_22 = shl i32 %65, %89
  %90 = sub i32 0, %89
  %91 = add i32 %65, %90
  %_23 = sub i32 %65, %89
  %gen24 = mul i32 %91, %89
  %92 = sub i32 0, 570713298
  %93 = sub i32 %92, %65
  %94 = add i32 %93, 570713298
  %_25 = sub i32 0, %65
  %95 = sub i32 %94, -1482305576
  %96 = add i32 %95, %89
  %97 = add i32 %96, -1482305576
  %gen26 = add i32 %94, %89
  %98 = add i32 0, 904217088
  %99 = sub i32 %98, %65
  %100 = sub i32 %99, 904217088
  %_27 = sub i32 0, %65
  %101 = add i32 %100, -23341405
  %102 = add i32 %101, %89
  %103 = sub i32 %102, -23341405
  %gen28 = add i32 %100, %89
  %_29 = shl i32 %65, %89
  %mulalteredBB = mul nsw i32 %65, %89
  %convalteredBB = sitofp i32 %mulalteredBB to float
  store float %convalteredBB, float* %zalteredBB, align 4
  %104 = load float, float* %zalteredBB, align 4
  %conv2alteredBB = fptosi float %104 to i32
  store i32 756925135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %ji = alloca [100 x %struct.dian], align 16
  %tem = alloca %struct.dian, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342166927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 342166927, label %for.cond
    i32 2099244621, label %for.body
    i32 242852447, label %for.inc
    i32 -1957928059, label %for.end
    i32 -1293896644, label %for.cond5
    i32 977848792, label %for.body7
    i32 -1647460570, label %for.inc18
    i32 1121524911, label %originalBB
    i32 1134793411, label %originalBBpart2
    i32 391555018, label %for.end20
    i32 -1626365823, label %for.cond21
    i32 -982957141, label %for.body23
    i32 1672443801, label %originalBB160
    i32 2133507751, label %originalBBpart2168
    i32 -997354003, label %for.cond24
    i32 1008592456, label %for.body26
    i32 -1901048751, label %for.inc62
    i32 1139740699, label %for.end64
    i32 -2083217511, label %for.inc65
    i32 2043678386, label %originalBB170
    i32 -432224266, label %originalBBpart2180
    i32 995180703, label %for.end67
    i32 -1585123833, label %originalBB182
    i32 -2060742557, label %originalBBpart2184
    i32 2141557533, label %for.cond68
    i32 857746999, label %originalBB186
    i32 1315486276, label %originalBBpart2197
    i32 -1053319614, label %for.body72
    i32 1321743556, label %for.cond73
    i32 553133828, label %originalBB199
    i32 743784191, label %originalBBpart2213
    i32 1048422229, label %for.body78
    i32 456088539, label %if.then
    i32 -1428707740, label %if.end
    i32 1508739167, label %for.inc98
    i32 -2102132305, label %for.end100
    i32 487483994, label %for.inc101
    i32 15711447, label %for.end103
    i32 764808489, label %for.cond104
    i32 -2120688564, label %if.then110
    i32 1950445076, label %if.end111
    i32 -42902865, label %originalBB215
    i32 1549637231, label %originalBBpart2217
    i32 -1843883986, label %for.inc153
    i32 -2147017863, label %for.end155
    i32 -381853237, label %originalBB219
    i32 1066934358, label %originalBBpart2221
    i32 -1800436574, label %originalBBalteredBB
    i32 -690772847, label %originalBB160alteredBB
    i32 731384946, label %originalBB170alteredBB
    i32 -728351636, label %originalBB182alteredBB
    i32 -201737329, label %originalBB186alteredBB
    i32 -1544307304, label %originalBB199alteredBB
    i32 1258680184, label %originalBB215alteredBB
    i32 -251115590, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2099244621, i32 -1957928059
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom
  %c = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  store i32 0, i32* %c, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom1
  %d = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %d, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom3
  %e = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4, i32 0, i32 2
  store float 0.000000e+00, float* %e, align 4
  store i32 242852447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 342166927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1293896644, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 977848792, i32 391555018
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 1
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 2
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  store i32 -1647460570, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1121524911, i32 -1800436574
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc19 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1802669426
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1802669426
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1134793411, i32 -1800436574
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293896644, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1626365823, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1708783010
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1708783010
  %sub = sub nsw i32 %71, 1
  %cmp22 = icmp slt i32 %70, %74
  %75 = select i1 %cmp22, i32 -982957141, i32 995180703
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1672443801, i32 -690772847
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -672295680
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -672295680
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2133507751, i32 -690772847
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -997354003, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %132, %133
  %134 = select i1 %cmp25, i32 1008592456, i32 1139740699
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 0
  store i32 %135, i32* %c29, align 4
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom30
  %d32 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx31, i32 0, i32 1
  store i32 %137, i32* %d32, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %140 = load i32, i32* %arrayidx35, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 0
  %142 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @fang(i32 %140, i32 %142)
  %143 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %144 = load i32, i32* %arrayidx42, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %146 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @fang(i32 %144, i32 %146)
  %147 = sub i32 0, %call46
  %148 = sub i32 %call39, %147
  %add47 = add nsw i32 %call39, %call46
  %149 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %150 = load i32, i32* %arrayidx50, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %152 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @fang(i32 %150, i32 %152)
  %153 = sub i32 0, %148
  %154 = sub i32 0, %call54
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add55 = add nsw i32 %148, %call54
  %conv = sitofp i32 %156 to double
  %call56 = call double @sqrt(double %conv) #4
  %conv57 = fptrunc double %call56 to float
  %157 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom58
  %e60 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx59, i32 0, i32 2
  store float %conv57, float* %e60, align 4
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, -377748510
  %160 = add i32 %159, 1
  %161 = add i32 %160, -377748510
  %inc61 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -1901048751, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc63 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 -997354003, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2083217511, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2043678386, i32 731384946
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc66 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -432224266, i32 731384946
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1626365823, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1073932375
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1073932375
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1585123833, i32 -728351636
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1787573404
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1787573404
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2060742557, i32 -728351636
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2141557533, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1780190002
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1780190002
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 857746999, i32 -201737329
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub69 = sub nsw i32 %278, 1
  %cmp70 = icmp slt i32 %277, %280
  store i1 %cmp70, i1* %cmp70.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 110153177
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 110153177
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1315486276, i32 -201737329
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %296 = select i1 %cmp70.reload, i32 -1053319614, i32 15711447
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1321743556, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 553133828, i32 -1544307304
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, 247968411
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 247968411
  %sub74 = sub nsw i32 %324, 1
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %327, 1984024935
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1984024935
  %sub75 = sub nsw i32 %327, %328
  %cmp76 = icmp slt i32 %323, %331
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %357 = select i1 %355, i32 743784191, i32 -1544307304
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %358 = select i1 %cmp76.reload, i32 1048422229, i32 -2102132305
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %359 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom79
  %e81 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx80, i32 0, i32 2
  %360 = load float, float* %e81, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add82 = add nsw i32 %361, 1
  %idxprom83 = sext i32 %365 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom83
  %e85 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx84, i32 0, i32 2
  %366 = load float, float* %e85, align 4
  %cmp86 = fcmp olt float %360, %366
  %367 = select i1 %cmp86, i32 456088539, i32 -1428707740
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %368 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom88
  %369 = bitcast %struct.dian* %tem to i8*
  %370 = bitcast %struct.dian* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 12, i32 4, i1 false)
  %371 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %371 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom90
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add92 = add nsw i32 %372, 1
  %idxprom93 = sext i32 %374 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom93
  %375 = bitcast %struct.dian* %arrayidx91 to i8*
  %376 = bitcast %struct.dian* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 12, i32 4, i1 false)
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 18685463
  %379 = add i32 %378, 1
  %380 = add i32 %379, 18685463
  %add95 = add nsw i32 %377, 1
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom96
  %381 = bitcast %struct.dian* %arrayidx97 to i8*
  %382 = bitcast %struct.dian* %tem to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 12, i32 4, i1 false)
  store i32 -1428707740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1508739167, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc99 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 1321743556, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 487483994, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 2030340672
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2030340672
  %inc102 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 2141557533, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 764808489, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %392 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom105
  %e107 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx106, i32 0, i32 2
  %393 = load float, float* %e107, align 4
  %cmp108 = fcmp oeq float %393, 0.000000e+00
  %394 = select i1 %cmp108, i32 -2120688564, i32 1950445076
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 -2147017863, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1910131196
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1910131196
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -42902865, i32 1258680184
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %422 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112
  %c114 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx113, i32 0, i32 0
  %423 = load i32, i32* %c114, align 4
  %idxprom115 = sext i32 %423 to i64
  %arrayidx116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 0
  %424 = load i32, i32* %arrayidx117, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %425 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom118
  %c120 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx119, i32 0, i32 0
  %426 = load i32, i32* %c120, align 4
  %idxprom121 = sext i32 %426 to i64
  %arrayidx122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 1
  %427 = load i32, i32* %arrayidx123, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %428 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom124
  %c126 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx125, i32 0, i32 0
  %429 = load i32, i32* %c126, align 4
  %idxprom127 = sext i32 %429 to i64
  %arrayidx128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 2
  %430 = load i32, i32* %arrayidx129, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %431 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom130
  %d132 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx131, i32 0, i32 1
  %432 = load i32, i32* %d132, align 4
  %idxprom133 = sext i32 %432 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 0
  %433 = load i32, i32* %arrayidx135, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %434 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom136
  %d138 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx137, i32 0, i32 1
  %435 = load i32, i32* %d138, align 4
  %idxprom139 = sext i32 %435 to i64
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %436 = load i32, i32* %arrayidx141, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %437 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom142
  %d144 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx143, i32 0, i32 1
  %438 = load i32, i32* %d144, align 4
  %idxprom145 = sext i32 %438 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 2
  %439 = load i32, i32* %arrayidx147, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %440 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom148
  %e150 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx149, i32 0, i32 2
  %441 = load float, float* %e150, align 4
  %conv151 = fpext float %441 to double
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %427, i32 %430, i32 %433, i32 %436, i32 %439, double %conv151)
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, 2032780064
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2032780064
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1549637231, i32 1258680184
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1843883986, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc154 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 764808489, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -286664534
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -286664534
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -381853237, i32 -251115590
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, -1619767008
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1619767008
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1066934358, i32 -251115590
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %504, %507
  %_156 = sub i32 %504, 1
  %gen157 = mul i32 %508, 1
  %_158 = shl i32 %504, 1
  %_159 = shl i32 %504, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %504, %509
  %inc19alteredBB = add nsw i32 %504, 1
  store i32 %510, i32* %i, align 4
  store i32 1121524911, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, 617740505
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 617740505
  %_161 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen162 = add i32 %514, 1
  %519 = sub i32 %511, -1434858807
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1434858807
  %_163 = sub i32 %511, 1
  %gen164 = mul i32 %521, 1
  %522 = add i32 %511, -1962846028
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1962846028
  %_165 = sub i32 %511, 1
  %gen166 = mul i32 %524, 1
  %525 = sub i32 0, %511
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %addalteredBB = add nsw i32 %511, 1
  store i32 %528, i32* %j, align 4
  store i32 1672443801, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_171 = shl i32 %529, 1
  %530 = sub i32 %529, 1537034436
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1537034436
  %_172 = sub i32 %529, 1
  %gen173 = mul i32 %532, 1
  %533 = add i32 %529, -1683790750
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1683790750
  %_174 = sub i32 %529, 1
  %gen175 = mul i32 %535, 1
  %536 = sub i32 0, 596526115
  %537 = sub i32 %536, %529
  %538 = add i32 %537, 596526115
  %_176 = sub i32 0, %529
  %539 = sub i32 %538, -1441479869
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1441479869
  %gen177 = add i32 %538, 1
  %_178 = shl i32 %529, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %529, %542
  %inc66alteredBB = add nsw i32 %529, 1
  store i32 %543, i32* %i, align 4
  store i32 2043678386, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1585123833, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %k, align 4
  %_187 = shl i32 %545, 1
  %546 = sub i32 0, 1444591320
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1444591320
  %_188 = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen189 = add i32 %548, 1
  %553 = add i32 0, -1364353738
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, -1364353738
  %_190 = sub i32 0, %545
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen191 = add i32 %555, 1
  %_192 = shl i32 %545, 1
  %558 = sub i32 %545, 587400954
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 587400954
  %_193 = sub i32 %545, 1
  %gen194 = mul i32 %560, 1
  %_195 = shl i32 %545, 1
  %561 = sub i32 0, 1
  %562 = add i32 %545, %561
  %sub69alteredBB = sub nsw i32 %545, 1
  %cmp70alteredBB = icmp slt i32 %544, %562
  store i32 857746999, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %k, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_200 = sub i32 %564, 1
  %gen201 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %564, %567
  %_202 = sub i32 %564, 1
  %gen203 = mul i32 %568, 1
  %_204 = shl i32 %564, 1
  %_205 = shl i32 %564, 1
  %569 = sub i32 %564, 1348665729
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1348665729
  %_206 = sub i32 %564, 1
  %gen207 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %_208 = sub i32 %564, 1
  %gen209 = mul i32 %573, 1
  %574 = add i32 %564, -528108402
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -528108402
  %sub74alteredBB = sub nsw i32 %564, 1
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %576, -181179944
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -181179944
  %_210 = sub i32 %576, %577
  %gen211 = mul i32 %580, %577
  %581 = add i32 %576, 324158867
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 324158867
  %sub75alteredBB = sub nsw i32 %576, %577
  %cmp76alteredBB = icmp slt i32 %563, %583
  store i32 553133828, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %584 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112alteredBB
  %c114alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx113alteredBB, i32 0, i32 0
  %585 = load i32, i32* %c114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %585 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116alteredBB, i64 0, i64 0
  %586 = load i32, i32* %arrayidx117alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %587 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom118alteredBB
  %c120alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx119alteredBB, i32 0, i32 0
  %588 = load i32, i32* %c120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %588 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122alteredBB, i64 0, i64 1
  %589 = load i32, i32* %arrayidx123alteredBB, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %590 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom124alteredBB
  %c126alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx125alteredBB, i32 0, i32 0
  %591 = load i32, i32* %c126alteredBB, align 4
  %idxprom127alteredBB = sext i32 %591 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128alteredBB, i64 0, i64 2
  %592 = load i32, i32* %arrayidx129alteredBB, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %593 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom130alteredBB
  %d132alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx131alteredBB, i32 0, i32 1
  %594 = load i32, i32* %d132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %594 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i64 0, i64 0
  %595 = load i32, i32* %arrayidx135alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %596 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom136alteredBB
  %d138alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx137alteredBB, i32 0, i32 1
  %597 = load i32, i32* %d138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %597 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  %598 = load i32, i32* %arrayidx141alteredBB, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %599 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom142alteredBB
  %d144alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx143alteredBB, i32 0, i32 1
  %600 = load i32, i32* %d144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %600 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 2
  %601 = load i32, i32* %arrayidx147alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %602 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom148alteredBB
  %e150alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx149alteredBB, i32 0, i32 2
  %603 = load float, float* %e150alteredBB, align 4
  %conv151alteredBB = fpext float %603 to double
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %586, i32 %589, i32 %592, i32 %595, i32 %598, i32 %601, double %conv151alteredBB)
  store i32 -42902865, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -381853237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB219, %for.end155, %for.inc153, %originalBBpart2217, %originalBB215, %if.end111, %if.then110, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %if.then, %for.body78, %originalBBpart2213, %originalBB199, %for.cond73, %for.body72, %originalBBpart2197, %originalBB186, %for.cond68, %originalBBpart2184, %originalBB182, %for.end67, %originalBBpart2180, %originalBB170, %for.inc65, %for.end64, %for.inc62, %for.body26, %for.cond24, %originalBBpart2168, %originalBB160, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
