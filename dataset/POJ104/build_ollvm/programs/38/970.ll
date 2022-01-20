; ModuleID = 'source-C-CXX/38/970.c'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = common global [200 x %struct.student] zeroinitializer, align 16
@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ysj(i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -190444328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -190444328, label %first
    i32 -1879570971, label %land.lhs.true
    i32 1969501801, label %originalBB
    i32 747462236, label %originalBBpart2
    i32 226555340, label %if.then
    i32 -1603159269, label %originalBB7
    i32 -2021927276, label %originalBBpart218
    i32 918760364, label %if.end
    i32 -328109950, label %originalBBalteredBB
    i32 -1103604746, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 -1879570971, i32 918760364
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1259977503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1259977503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1969501801, i32 -328109950
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 5
  %19 = load i32, i32* %lw, align 8
  %cmp3 = icmp sgt i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1011937742
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1011937742
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 747462236, i32 -328109950
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 226555340, i32 918760364
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1603159269, i32 -1103604746
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* %k.addr, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom4
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 6
  %51 = load i32, i32* %jxj, align 4
  %52 = sub i32 0, 8000
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 8000
  store i32 %53, i32* %jxj, align 4
  %54 = load i32, i32* @sum, align 4
  %55 = sub i32 0, 8000
  %56 = sub i32 %54, %55
  %add6 = add nsw i32 %54, 8000
  store i32 %56, i32* @sum, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2118200507
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2118200507
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
  %83 = select i1 %81, i32 -2021927276, i32 -1103604746
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 918760364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %k.addr, align 4
  call void @wsj(i32 %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %k.addr, align 4
  %idxprom1alteredBB = sext i32 %85 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1alteredBB
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 5
  %86 = load i32, i32* %lwalteredBB, align 8
  %cmp3alteredBB = icmp sgt i32 %86, 0
  store i32 1969501801, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %k.addr, align 4
  %idxprom4alteredBB = sext i32 %87 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom4alteredBB
  %jxjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 6
  %88 = load i32, i32* %jxjalteredBB, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_ = sub i32 0, %88
  %91 = sub i32 0, 8000
  %92 = sub i32 %90, %91
  %gen = add i32 %90, 8000
  %93 = sub i32 0, 8000
  %94 = add i32 %88, %93
  %_8 = sub i32 %88, 8000
  %gen9 = mul i32 %94, 8000
  %95 = sub i32 0, 8000
  %96 = add i32 %88, %95
  %_10 = sub i32 %88, 8000
  %gen11 = mul i32 %96, 8000
  %97 = sub i32 %88, -454676658
  %98 = sub i32 %97, 8000
  %99 = add i32 %98, -454676658
  %_12 = sub i32 %88, 8000
  %gen13 = mul i32 %99, 8000
  %100 = sub i32 0, 8000
  %101 = sub i32 %88, %100
  %addalteredBB = add nsw i32 %88, 8000
  store i32 %101, i32* %jxjalteredBB, align 4
  %102 = load i32, i32* @sum, align 4
  %_14 = shl i32 %102, 8000
  %103 = add i32 %102, 879984799
  %104 = sub i32 %103, 8000
  %105 = sub i32 %104, 879984799
  %_15 = sub i32 %102, 8000
  %gen16 = mul i32 %105, 8000
  %106 = sub i32 %102, 485035519
  %107 = add i32 %106, 8000
  %108 = add i32 %107, 485035519
  %add6alteredBB = add nsw i32 %102, 8000
  store i32 %108, i32* @sum, align 4
  store i32 -1603159269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @wsj(i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -473207270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -473207270, label %first
    i32 675596778, label %land.lhs.true
    i32 30032717, label %originalBB
    i32 665542657, label %originalBBpart2
    i32 -42175133, label %if.then
    i32 -628558345, label %originalBB7
    i32 -981943477, label %originalBBpart221
    i32 1379622803, label %if.end
    i32 1424987044, label %originalBBalteredBB
    i32 323510465, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %2 = select i1 %cmp, i32 675596778, i32 1379622803
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 660915744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 660915744
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
  %29 = select i1 %27, i32 30032717, i32 1424987044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %31 = load i32, i32* %py, align 8
  %cmp3 = icmp sgt i32 %31, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1734197015
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1734197015
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 665542657, i32 1424987044
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -42175133, i32 1379622803
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1911155048
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1911155048
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -628558345, i32 323510465
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %75 = load i32, i32* %k.addr, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom4
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 6
  %76 = load i32, i32* %jxj, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 4000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 4000
  store i32 %80, i32* %jxj, align 4
  %81 = load i32, i32* @sum, align 4
  %82 = sub i32 %81, -1845813925
  %83 = add i32 %82, 4000
  %84 = add i32 %83, -1845813925
  %add6 = add nsw i32 %81, 4000
  store i32 %84, i32* @sum, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -71598866
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -71598866
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -981943477, i32 323510465
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1379622803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %k.addr, align 4
  call void @yxj(i32 %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %k.addr, align 4
  %idxprom1alteredBB = sext i32 %101 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1alteredBB
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %102 = load i32, i32* %pyalteredBB, align 8
  %cmp3alteredBB = icmp sgt i32 %102, 80
  store i32 30032717, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %k.addr, align 4
  %idxprom4alteredBB = sext i32 %103 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom4alteredBB
  %jxjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 6
  %104 = load i32, i32* %jxjalteredBB, align 4
  %105 = sub i32 0, 4000
  %106 = add i32 %104, %105
  %_ = sub i32 %104, 4000
  %gen = mul i32 %106, 4000
  %107 = sub i32 0, %104
  %108 = add i32 0, %107
  %_8 = sub i32 0, %104
  %109 = sub i32 %108, -1183431862
  %110 = add i32 %109, 4000
  %111 = add i32 %110, -1183431862
  %gen9 = add i32 %108, 4000
  %_10 = shl i32 %104, 4000
  %112 = add i32 %104, -695388836
  %113 = add i32 %112, 4000
  %114 = sub i32 %113, -695388836
  %addalteredBB = add nsw i32 %104, 4000
  store i32 %114, i32* %jxjalteredBB, align 4
  %115 = load i32, i32* @sum, align 4
  %116 = sub i32 %115, -1381714719
  %117 = sub i32 %116, 4000
  %118 = add i32 %117, -1381714719
  %_11 = sub i32 %115, 4000
  %gen12 = mul i32 %118, 4000
  %_13 = shl i32 %115, 4000
  %119 = add i32 %115, -1101780578
  %120 = sub i32 %119, 4000
  %121 = sub i32 %120, -1101780578
  %_14 = sub i32 %115, 4000
  %gen15 = mul i32 %121, 4000
  %122 = sub i32 %115, 1190561515
  %123 = sub i32 %122, 4000
  %124 = add i32 %123, 1190561515
  %_16 = sub i32 %115, 4000
  %gen17 = mul i32 %124, 4000
  %125 = add i32 %115, -931293701
  %126 = sub i32 %125, 4000
  %127 = sub i32 %126, -931293701
  %_18 = sub i32 %115, 4000
  %gen19 = mul i32 %127, 4000
  %128 = sub i32 0, %115
  %129 = sub i32 0, 4000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add6alteredBB = add nsw i32 %115, 4000
  store i32 %131, i32* @sum, align 4
  store i32 -628558345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @yxj(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 794088746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 794088746, label %first
    i32 786170532, label %if.then
    i32 -1307646999, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %2 = select i1 %cmp, i32 786170532, i32 -1307646999
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 6
  %4 = load i32, i32* %jxj, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 2000
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 2000
  store i32 %8, i32* %jxj, align 4
  %9 = load i32, i32* @sum, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 2000
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add3 = add nsw i32 %9, 2000
  store i32 %13, i32* @sum, align 4
  store i32 -1307646999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %k.addr, align 4
  call void @xbj(i32 %14)
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xbj(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1142444505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1142444505, label %first
    i32 286403259, label %land.lhs.true
    i32 -877555693, label %if.then
    i32 1296737509, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %2 = select i1 %cmp, i32 286403259, i32 1296737509
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 4
  %4 = load i8, i8* %xb, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 89
  %5 = select i1 %cmp3, i32 -877555693, i32 1296737509
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom5
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 6
  %7 = load i32, i32* %jxj, align 4
  %8 = sub i32 %7, 1253929810
  %9 = add i32 %8, 1000
  %10 = add i32 %9, 1253929810
  %add = add nsw i32 %7, 1000
  store i32 %10, i32* %jxj, align 4
  %11 = load i32, i32* @sum, align 4
  %12 = sub i32 %11, -394075343
  %13 = add i32 %12, 1000
  %14 = add i32 %13, -394075343
  %add7 = add nsw i32 %11, 1000
  store i32 %14, i32* @sum, align 4
  store i32 1296737509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %k.addr, align 4
  call void @gxj(i32 %15)
  ret void

loopEnd:                                          ; preds = %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @gxj(i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -369782024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -369782024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -894437560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -894437560, label %first
    i32 -1853603201, label %originalBB
    i32 124025043, label %originalBBpart2
    i32 821713003, label %land.lhs.true
    i32 -920230276, label %if.then
    i32 104392760, label %if.end
    i32 -1678434151, label %originalBB8
    i32 485114638, label %originalBBpart210
    i32 -455624393, label %originalBBalteredBB
    i32 598534216, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1853603201, i32 -455624393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload17, align 4
  %k.addr.reload16 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload16, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 2
  %16 = load i32, i32* %py, align 8
  %cmp = icmp sgt i32 %16, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1205998019
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1205998019
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 124025043, i32 -455624393
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 821713003, i32 104392760
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reload15 = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload15, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 3
  %46 = load i8, i8* %gb, align 4
  %conv = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv, 89
  %47 = select i1 %cmp3, i32 -920230276, i32 104392760
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %48 = load i32, i32* %k.addr.reload, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom5
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 6
  %49 = load i32, i32* %jxj, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 850
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 850
  store i32 %53, i32* %jxj, align 4
  %54 = load i32, i32* @sum, align 4
  %55 = add i32 %54, 1468693756
  %56 = add i32 %55, 850
  %57 = sub i32 %56, 1468693756
  %add7 = add nsw i32 %54, 850
  store i32 %57, i32* @sum, align 4
  store i32 104392760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 960704287
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 960704287
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1678434151, i32 598534216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 485114638, i32 598534216
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %99 = load i32, i32* %k.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxpromalteredBB
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 2
  %100 = load i32, i32* %pyalteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %100, 80
  store i32 -1853603201, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1678434151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %maxn.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1929638449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1929638449, label %first
    i32 1192177874, label %originalBB
    i32 -585576166, label %originalBBpart2
    i32 1971708670, label %for.cond
    i32 2057918650, label %for.body
    i32 -414747690, label %if.then
    i32 1100530431, label %originalBB26
    i32 -1434919216, label %originalBBpart228
    i32 -1967872824, label %if.end
    i32 -58768686, label %for.inc
    i32 -1724423575, label %for.end
    i32 1026821792, label %originalBBalteredBB
    i32 -1221495313, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1192177874, i32 1026821792
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload50, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload47, align 4
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -2067839394
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2067839394
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -585576166, i32 1026821792
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971708670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload46, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 2057918650, i32 -1724423575
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload44, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload43, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload42, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload41, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload40, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %py, i8* %gb, i8* %xb, i32* %lw)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload39, align 4
  call void @ysj(i32 %62)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload38, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom12
  %jxj = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  %64 = load i32, i32* %jxj, align 4
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %65 = load i32, i32* %max.reload49, align 4
  %cmp14 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp14, i32 -414747690, i32 -1967872824
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -1489262920
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1489262920
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1100530431, i32 -1221495313
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload37, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom15
  %jxj17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  %83 = load i32, i32* %jxj17, align 4
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  store i32 %83, i32* %max.reload48, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload36, align 4
  %maxn.reload53 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %84, i32* %maxn.reload53, align 4
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, -650859714
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -650859714
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1434919216, i32 -1221495313
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1967872824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -58768686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload35, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload34, align 4
  store i32 1971708670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxn.reload52 = load volatile i32*, i32** %maxn.reg2mem
  %103 = load i32, i32* %maxn.reload52, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %name20, i32 0, i32 0
  %maxn.reload51 = load volatile i32*, i32** %maxn.reg2mem
  %104 = load i32, i32* %maxn.reload51, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom22
  %jxj24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %105 = load i32, i32* %jxj24, align 4
  %106 = load i32, i32* @sum, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21, i32 %105, i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1192177874, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload33, align 4
  %idxprom15alteredBB = sext i32 %107 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %idxprom15alteredBB
  %jxj17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  %108 = load i32, i32* %jxj17alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %108, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload, align 4
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  store i32 %109, i32* %maxn.reload, align 4
  store i32 1100530431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
