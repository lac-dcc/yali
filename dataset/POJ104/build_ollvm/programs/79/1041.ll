; ModuleID = 'source-C-CXX/79/1041.c'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dayfr(i32 %m, i32 %d) #0 {
entry:
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @dayfr.a to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %m.addr, align 4
  %2 = add i32 %1, -435685429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435685429
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %d.addr, align 4
  %7 = sub i32 %5, 190819329
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 190819329
  %sub1 = sub nsw i32 %5, %6
  store i32 %9, i32* %t, align 4
  %10 = load i32, i32* %m.addr, align 4
  %11 = add i32 %10, -1687265631
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1687265631
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %m.addr, align 4
  %switchVar = alloca i32
  store i32 2053441721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2053441721, label %for.cond
    i32 -757271329, label %for.body
    i32 -1403163371, label %for.inc
    i32 1497975907, label %originalBB
    i32 1882944757, label %originalBBpart2
    i32 -198030615, label %for.end
    i32 1353079622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %14, 12
  %15 = select i1 %cmp, i32 -757271329, i32 -198030615
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %m.addr, align 4
  %18 = sub i32 %17, -799954985
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -799954985
  %sub2 = sub nsw i32 %17, 1
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %22 = add i32 %16, 1669453317
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1669453317
  %add5 = add nsw i32 %16, %21
  store i32 %24, i32* %t, align 4
  store i32 -1403163371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1854795497
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1854795497
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1497975907, i32 1353079622
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m.addr, align 4
  %53 = sub i32 %52, -1213220729
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1213220729
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m.addr, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -363684720
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -363684720
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1882944757, i32 1353079622
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053441721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %t, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %73 = sub i32 0, -842900630
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -842900630
  %_ = sub i32 0, %72
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen = add i32 %75, 1
  %_6 = shl i32 %72, 1
  %80 = sub i32 0, -516359236
  %81 = sub i32 %80, %72
  %82 = add i32 %81, -516359236
  %_7 = sub i32 0, %72
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen8 = add i32 %82, 1
  %87 = add i32 0, 1562129582
  %88 = sub i32 %87, %72
  %89 = sub i32 %88, 1562129582
  %_9 = sub i32 0, %72
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen10 = add i32 %89, 1
  %_11 = shl i32 %72, 1
  %94 = sub i32 %72, 41519891
  %95 = add i32 %94, 1
  %96 = add i32 %95, 41519891
  %incalteredBB = add nsw i32 %72, 1
  store i32 %96, i32* %m.addr, align 4
  store i32 1497975907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayr(i32 %m, i32 %d) #0 {
entry:
  %a.reg2mem = alloca [12 x i32]*
  %t.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -919858233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -919858233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -647439588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -647439588, label %first
    i32 2062577284, label %originalBB
    i32 -463188755, label %originalBBpart2
    i32 -1377516823, label %for.cond
    i32 2038822538, label %for.body
    i32 -2013456590, label %for.inc
    i32 1077779021, label %for.end
    i32 1671210118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 2062577284, i32 1671210118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  store i32 %d, i32* %d.addr, align 4
  %a.reload49 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i32 16, i1 false)
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload43, align 4
  %17 = add i32 %16, 684354436
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 684354436
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %a.reload48 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload48, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %d.addr, align 4
  %22 = add i32 %20, -1237815634
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1237815634
  %sub1 = sub nsw i32 %20, %21
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  store i32 %24, i32* %t.reload47, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %25 = load i32, i32* %m.addr.reload42, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add = add nsw i32 %25, 1
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %27, i32* %m.addr.reload41, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1170924334
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1170924334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -463188755, i32 1671210118
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377516823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload40, align 4
  %cmp = icmp sle i32 %43, 12
  %44 = select i1 %cmp, i32 2038822538, i32 1077779021
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload46, align 4
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload39, align 4
  %47 = add i32 %46, 1908193292
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1908193292
  %sub2 = sub nsw i32 %46, 1
  %idxprom3 = sext i32 %49 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = sub i32 0, %45
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add5 = add nsw i32 %45, %50
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %54, i32* %t.reload45, align 4
  store i32 -2013456590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload38, align 4
  %56 = add i32 %55, 1947495529
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1947495529
  %inc = add nsw i32 %55, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %58, i32* %m.addr.reload, align 4
  store i32 -1377516823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %60 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i32 16, i1 false)
  %61 = load i32, i32* %m.addralteredBB, align 4
  %62 = sub i32 0, 2103414785
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 2103414785
  %_ = sub i32 0, %61
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %gen = add i32 %64, 1
  %67 = sub i32 0, %61
  %68 = add i32 0, %67
  %_6 = sub i32 0, %61
  %69 = sub i32 %68, 936735361
  %70 = add i32 %69, 1
  %71 = add i32 %70, 936735361
  %gen7 = add i32 %68, 1
  %72 = sub i32 %61, 1820802548
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1820802548
  %_8 = sub i32 %61, 1
  %gen9 = mul i32 %74, 1
  %_10 = shl i32 %61, 1
  %75 = add i32 0, 1386080348
  %76 = sub i32 %75, %61
  %77 = sub i32 %76, 1386080348
  %_11 = sub i32 0, %61
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %gen12 = add i32 %77, 1
  %82 = add i32 %61, -646002642
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -646002642
  %subalteredBB = sub nsw i32 %61, 1
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %85 = load i32, i32* %arrayidxalteredBB, align 4
  %86 = load i32, i32* %d.addralteredBB, align 4
  %_13 = shl i32 %85, %86
  %87 = add i32 %85, -1455019988
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1455019988
  %_14 = sub i32 %85, %86
  %gen15 = mul i32 %89, %86
  %_16 = shl i32 %85, %86
  %90 = sub i32 0, %86
  %91 = add i32 %85, %90
  %sub1alteredBB = sub nsw i32 %85, %86
  store i32 %91, i32* %talteredBB, align 4
  %92 = load i32, i32* %m.addralteredBB, align 4
  %93 = sub i32 %92, -857494807
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -857494807
  %_17 = sub i32 %92, 1
  %gen18 = mul i32 %95, 1
  %96 = sub i32 0, 1
  %97 = add i32 %92, %96
  %_19 = sub i32 %92, 1
  %gen20 = mul i32 %97, 1
  %98 = add i32 0, -2136521425
  %99 = sub i32 %98, %92
  %100 = sub i32 %99, -2136521425
  %_21 = sub i32 0, %92
  %101 = add i32 %100, 1007537996
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1007537996
  %gen22 = add i32 %100, 1
  %104 = sub i32 0, 1208743216
  %105 = sub i32 %104, %92
  %106 = add i32 %105, 1208743216
  %_23 = sub i32 0, %92
  %107 = sub i32 %106, 597657652
  %108 = add i32 %107, 1
  %109 = add i32 %108, 597657652
  %gen24 = add i32 %106, 1
  %110 = add i32 0, -1433126831
  %111 = sub i32 %110, %92
  %112 = sub i32 %111, -1433126831
  %_25 = sub i32 0, %92
  %113 = add i32 %112, -1925915581
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1925915581
  %gen26 = add i32 %112, 1
  %116 = add i32 0, 1167697173
  %117 = sub i32 %116, %92
  %118 = sub i32 %117, 1167697173
  %_27 = sub i32 0, %92
  %119 = add i32 %118, -1509160034
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1509160034
  %gen28 = add i32 %118, 1
  %122 = sub i32 0, -765433929
  %123 = sub i32 %122, %92
  %124 = add i32 %123, -765433929
  %_29 = sub i32 0, %92
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen30 = add i32 %124, 1
  %127 = add i32 %92, -139871556
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -139871556
  %_31 = sub i32 %92, 1
  %gen32 = mul i32 %129, 1
  %130 = add i32 %92, -1223312019
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1223312019
  %_33 = sub i32 %92, 1
  %gen34 = mul i32 %132, 1
  %133 = add i32 %92, 1863242028
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1863242028
  %addalteredBB = add nsw i32 %92, 1
  store i32 %135, i32* %m.addralteredBB, align 4
  store i32 2062577284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1178183086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1178183086, label %first
    i32 157268597, label %originalBB
    i32 346403030, label %originalBBpart2
    i32 -274036635, label %land.lhs.true
    i32 1624222874, label %lor.lhs.false
    i32 1558473962, label %if.then
    i32 774351372, label %if.else
    i32 1193907040, label %if.end
    i32 477679514, label %originalBB49
    i32 1480600583, label %originalBBpart264
    i32 1758051878, label %for.cond
    i32 2110168543, label %originalBB66
    i32 432032764, label %originalBBpart268
    i32 2042801836, label %for.body
    i32 -1967669886, label %land.lhs.true11
    i32 -1563794480, label %lor.lhs.false14
    i32 -1639294782, label %if.then17
    i32 -644655033, label %originalBB70
    i32 -1075619119, label %originalBBpart299
    i32 2039136707, label %if.else21
    i32 1409823430, label %if.end25
    i32 1074235883, label %for.inc
    i32 -369894357, label %for.end
    i32 1499562399, label %originalBB101
    i32 772094676, label %originalBBpart2111
    i32 -1698851567, label %land.lhs.true28
    i32 1113870986, label %lor.lhs.false31
    i32 1466000910, label %originalBB113
    i32 1370323057, label %originalBBpart2127
    i32 -1742617066, label %if.then34
    i32 -988909164, label %if.else36
    i32 2101348856, label %if.end39
    i32 -625126772, label %originalBBalteredBB
    i32 -1350795040, label %originalBB49alteredBB
    i32 346266322, label %originalBB66alteredBB
    i32 1600968088, label %originalBB70alteredBB
    i32 1802639769, label %originalBB101alteredBB
    i32 1927343199, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 157268597, i32 -625126772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y1.reload134 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload136 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload138 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1.reload134, i32* %m1.reload136, i32* %d1.reload138)
  %y2.reload142 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload144 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload146 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload142, i32* %m2.reload144, i32* %d2.reload146)
  %y1.reload133 = load volatile i32*, i32** %y1.reg2mem
  %26 = load i32, i32* %y1.reload133, align 4
  %year.reload165 = load volatile i32*, i32** %year.reg2mem
  store i32 %26, i32* %year.reload165, align 4
  %year.reload164 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload164, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 346403030, i32 -625126772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -274036635, i32 1624222874
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  %55 = load i32, i32* %year.reload163, align 4
  %rem2 = srem i32 %55, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %56 = select i1 %cmp3, i32 1558473962, i32 1624222874
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload162 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload162, align 4
  %rem4 = srem i32 %57, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 1558473962, i32 774351372
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload135 = load volatile i32*, i32** %m1.reg2mem
  %59 = load i32, i32* %m1.reload135, align 4
  %d1.reload137 = load volatile i32*, i32** %d1.reg2mem
  %60 = load i32, i32* %d1.reload137, align 4
  %call6 = call i32 @dayr(i32 %59, i32 %60)
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %call6, i32* %t.reload177, align 4
  store i32 1193907040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %61 = load i32, i32* %m1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %62 = load i32, i32* %d1.reload, align 4
  %call7 = call i32 @dayfr(i32 %61, i32 %62)
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %call7, i32* %t.reload176, align 4
  store i32 1193907040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1571514291
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1571514291
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 477679514, i32 -1350795040
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %y1.reload132 = load volatile i32*, i32** %y1.reg2mem
  %90 = load i32, i32* %y1.reload132, align 4
  %91 = sub i32 %90, -729266388
  %92 = add i32 %91, 1
  %93 = add i32 %92, -729266388
  %add = add nsw i32 %90, 1
  %year.reload161 = load volatile i32*, i32** %year.reg2mem
  store i32 %93, i32* %year.reload161, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1784962580
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1784962580
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1480600583, i32 -1350795040
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1758051878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -646766099
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -646766099
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2110168543, i32 346266322
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %year.reload160 = load volatile i32*, i32** %year.reg2mem
  %148 = load i32, i32* %year.reload160, align 4
  %y2.reload141 = load volatile i32*, i32** %y2.reg2mem
  %149 = load i32, i32* %y2.reload141, align 4
  %cmp8 = icmp sle i32 %148, %149
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -361387250
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -361387250
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 432032764, i32 346266322
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 2042801836, i32 -369894357
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload159 = load volatile i32*, i32** %year.reg2mem
  %166 = load i32, i32* %year.reload159, align 4
  %rem9 = srem i32 %166, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %167 = select i1 %cmp10, i32 -1967669886, i32 -1563794480
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %year.reload158 = load volatile i32*, i32** %year.reg2mem
  %168 = load i32, i32* %year.reload158, align 4
  %rem12 = srem i32 %168, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %169 = select i1 %cmp13, i32 -1639294782, i32 -1563794480
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %year.reload157 = load volatile i32*, i32** %year.reg2mem
  %170 = load i32, i32* %year.reload157, align 4
  %rem15 = srem i32 %170, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %171 = select i1 %cmp16, i32 -1639294782, i32 2039136707
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -1587381412
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1587381412
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -644655033, i32 1600968088
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload175, align 4
  %call18 = call i32 @dayr(i32 1, i32 1)
  %200 = sub i32 0, %call18
  %201 = sub i32 %199, %200
  %add19 = add nsw i32 %199, %call18
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add20 = add nsw i32 %201, 1
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 %203, i32* %t.reload174, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -897396704
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -897396704
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1075619119, i32 1600968088
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1409823430, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload173, align 4
  %call22 = call i32 @dayfr(i32 1, i32 1)
  %232 = sub i32 %231, -2055147369
  %233 = add i32 %232, %call22
  %234 = add i32 %233, -2055147369
  %add23 = add nsw i32 %231, %call22
  %235 = add i32 %234, 1085134384
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1085134384
  %add24 = add nsw i32 %234, 1
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload172, align 4
  store i32 1409823430, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1074235883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %year.reload156 = load volatile i32*, i32** %year.reg2mem
  %238 = load i32, i32* %year.reload156, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc = add nsw i32 %238, 1
  %year.reload155 = load volatile i32*, i32** %year.reg2mem
  store i32 %240, i32* %year.reload155, align 4
  store i32 1758051878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 143131718
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 143131718
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1499562399, i32 1802639769
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %y2.reload140 = load volatile i32*, i32** %y2.reg2mem
  %268 = load i32, i32* %y2.reload140, align 4
  %year.reload154 = load volatile i32*, i32** %year.reg2mem
  store i32 %268, i32* %year.reload154, align 4
  %year.reload153 = load volatile i32*, i32** %year.reg2mem
  %269 = load i32, i32* %year.reload153, align 4
  %rem26 = srem i32 %269, 4
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 190329854
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 190329854
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 772094676, i32 1802639769
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %285 = select i1 %cmp27.reload, i32 -1698851567, i32 1113870986
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %year.reload152 = load volatile i32*, i32** %year.reg2mem
  %286 = load i32, i32* %year.reload152, align 4
  %rem29 = srem i32 %286, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %287 = select i1 %cmp30, i32 -1742617066, i32 1113870986
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 543210080
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 543210080
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1466000910, i32 1927343199
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %year.reload151 = load volatile i32*, i32** %year.reg2mem
  %303 = load i32, i32* %year.reload151, align 4
  %rem32 = srem i32 %303, 400
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 961989396
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 961989396
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1370323057, i32 1927343199
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %319 = select i1 %cmp33.reload, i32 -1742617066, i32 -988909164
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload171, align 4
  %m2.reload143 = load volatile i32*, i32** %m2.reg2mem
  %321 = load i32, i32* %m2.reload143, align 4
  %d2.reload145 = load volatile i32*, i32** %d2.reg2mem
  %322 = load i32, i32* %d2.reload145, align 4
  %call35 = call i32 @dayr(i32 %321, i32 %322)
  %323 = add i32 %320, -1732023851
  %324 = sub i32 %323, %call35
  %325 = sub i32 %324, -1732023851
  %sub = sub nsw i32 %320, %call35
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %325, i32* %t.reload170, align 4
  store i32 2101348856, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload169, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %327 = load i32, i32* %m2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %328 = load i32, i32* %d2.reload, align 4
  %call37 = call i32 @dayfr(i32 %327, i32 %328)
  %329 = add i32 %326, 316323063
  %330 = sub i32 %329, %call37
  %331 = sub i32 %330, 316323063
  %sub38 = sub nsw i32 %326, %call37
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %331, i32* %t.reload168, align 4
  store i32 2101348856, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload167, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %333 = load i32, i32* %y1alteredBB, align 4
  store i32 %333, i32* %yearalteredBB, align 4
  %334 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %334, 4
  %_41 = shl i32 %334, 4
  %335 = sub i32 0, 4
  %336 = add i32 %334, %335
  %_42 = sub i32 %334, 4
  %gen = mul i32 %336, 4
  %_43 = shl i32 %334, 4
  %337 = add i32 0, 396625586
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, 396625586
  %_44 = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, 4
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen45 = add i32 %339, 4
  %_46 = shl i32 %334, 4
  %_47 = shl i32 %334, 4
  %_48 = shl i32 %334, 4
  %remalteredBB = srem i32 %334, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 157268597, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %344 = load i32, i32* %y1.reload, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_50 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen51 = add i32 %346, 1
  %_52 = shl i32 %344, 1
  %349 = add i32 0, -1735875747
  %350 = sub i32 %349, %344
  %351 = sub i32 %350, -1735875747
  %_53 = sub i32 0, %344
  %352 = add i32 %351, 1815393974
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1815393974
  %gen54 = add i32 %351, 1
  %355 = sub i32 %344, -157041620
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -157041620
  %_55 = sub i32 %344, 1
  %gen56 = mul i32 %357, 1
  %358 = add i32 0, -1617549161
  %359 = sub i32 %358, %344
  %360 = sub i32 %359, -1617549161
  %_57 = sub i32 0, %344
  %361 = add i32 %360, -264134471
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -264134471
  %gen58 = add i32 %360, 1
  %364 = sub i32 0, %344
  %365 = add i32 0, %364
  %_59 = sub i32 0, %344
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen60 = add i32 %365, 1
  %_61 = shl i32 %344, 1
  %_62 = shl i32 %344, 1
  %368 = sub i32 0, %344
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %344, 1
  %year.reload150 = load volatile i32*, i32** %year.reg2mem
  store i32 %371, i32* %year.reload150, align 4
  store i32 477679514, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %year.reload149 = load volatile i32*, i32** %year.reg2mem
  %372 = load i32, i32* %year.reload149, align 4
  %y2.reload139 = load volatile i32*, i32** %y2.reg2mem
  %373 = load i32, i32* %y2.reload139, align 4
  %cmp8alteredBB = icmp sle i32 %372, %373
  store i32 2110168543, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload166, align 4
  %call18alteredBB = call i32 @dayr(i32 1, i32 1)
  %_71 = shl i32 %374, %call18alteredBB
  %_72 = shl i32 %374, %call18alteredBB
  %375 = add i32 %374, -972987342
  %376 = sub i32 %375, %call18alteredBB
  %377 = sub i32 %376, -972987342
  %_73 = sub i32 %374, %call18alteredBB
  %gen74 = mul i32 %377, %call18alteredBB
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_75 = sub i32 0, %374
  %380 = sub i32 0, %379
  %381 = sub i32 0, %call18alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen76 = add i32 %379, %call18alteredBB
  %384 = sub i32 %374, -454820544
  %385 = sub i32 %384, %call18alteredBB
  %386 = add i32 %385, -454820544
  %_77 = sub i32 %374, %call18alteredBB
  %gen78 = mul i32 %386, %call18alteredBB
  %387 = add i32 %374, -1182082352
  %388 = sub i32 %387, %call18alteredBB
  %389 = sub i32 %388, -1182082352
  %_79 = sub i32 %374, %call18alteredBB
  %gen80 = mul i32 %389, %call18alteredBB
  %390 = add i32 0, 621287724
  %391 = sub i32 %390, %374
  %392 = sub i32 %391, 621287724
  %_81 = sub i32 0, %374
  %393 = sub i32 0, %call18alteredBB
  %394 = sub i32 %392, %393
  %gen82 = add i32 %392, %call18alteredBB
  %395 = add i32 %374, 266707838
  %396 = sub i32 %395, %call18alteredBB
  %397 = sub i32 %396, 266707838
  %_83 = sub i32 %374, %call18alteredBB
  %gen84 = mul i32 %397, %call18alteredBB
  %398 = add i32 0, -745759500
  %399 = sub i32 %398, %374
  %400 = sub i32 %399, -745759500
  %_85 = sub i32 0, %374
  %401 = sub i32 %400, 947871512
  %402 = add i32 %401, %call18alteredBB
  %403 = add i32 %402, 947871512
  %gen86 = add i32 %400, %call18alteredBB
  %404 = sub i32 0, %374
  %405 = sub i32 0, %call18alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add19alteredBB = add nsw i32 %374, %call18alteredBB
  %408 = add i32 0, 1546530843
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1546530843
  %_87 = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen88 = add i32 %410, 1
  %_89 = shl i32 %407, 1
  %_90 = shl i32 %407, 1
  %_91 = shl i32 %407, 1
  %_92 = shl i32 %407, 1
  %413 = add i32 0, 431605870
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, 431605870
  %_93 = sub i32 0, %407
  %416 = sub i32 %415, -1778238628
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1778238628
  %gen94 = add i32 %415, 1
  %419 = sub i32 0, -1397760670
  %420 = sub i32 %419, %407
  %421 = add i32 %420, -1397760670
  %_95 = sub i32 0, %407
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen96 = add i32 %421, 1
  %_97 = shl i32 %407, 1
  %424 = sub i32 0, %407
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add20alteredBB = add nsw i32 %407, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %427, i32* %t.reload, align 4
  store i32 -644655033, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %428 = load i32, i32* %y2.reload, align 4
  %year.reload148 = load volatile i32*, i32** %year.reg2mem
  store i32 %428, i32* %year.reload148, align 4
  %year.reload147 = load volatile i32*, i32** %year.reg2mem
  %429 = load i32, i32* %year.reload147, align 4
  %430 = sub i32 0, -2057848168
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -2057848168
  %_102 = sub i32 0, %429
  %433 = add i32 %432, 490067410
  %434 = add i32 %433, 4
  %435 = sub i32 %434, 490067410
  %gen103 = add i32 %432, 4
  %_104 = shl i32 %429, 4
  %436 = sub i32 0, 4
  %437 = add i32 %429, %436
  %_105 = sub i32 %429, 4
  %gen106 = mul i32 %437, 4
  %438 = sub i32 %429, -987613725
  %439 = sub i32 %438, 4
  %440 = add i32 %439, -987613725
  %_107 = sub i32 %429, 4
  %gen108 = mul i32 %440, 4
  %_109 = shl i32 %429, 4
  %rem26alteredBB = srem i32 %429, 4
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1499562399, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %441 = load i32, i32* %year.reload, align 4
  %442 = add i32 0, 1206670463
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1206670463
  %_114 = sub i32 0, %441
  %445 = sub i32 %444, -2026484294
  %446 = add i32 %445, 400
  %447 = add i32 %446, -2026484294
  %gen115 = add i32 %444, 400
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_116 = sub i32 0, %441
  %450 = sub i32 0, %449
  %451 = sub i32 0, 400
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen117 = add i32 %449, 400
  %454 = sub i32 0, -1846573005
  %455 = sub i32 %454, %441
  %456 = add i32 %455, -1846573005
  %_118 = sub i32 0, %441
  %457 = sub i32 0, 400
  %458 = sub i32 %456, %457
  %gen119 = add i32 %456, 400
  %459 = sub i32 0, 113468010
  %460 = sub i32 %459, %441
  %461 = add i32 %460, 113468010
  %_120 = sub i32 0, %441
  %462 = sub i32 0, 400
  %463 = sub i32 %461, %462
  %gen121 = add i32 %461, 400
  %_122 = shl i32 %441, 400
  %_123 = shl i32 %441, 400
  %464 = sub i32 0, 400
  %465 = add i32 %441, %464
  %_124 = sub i32 %441, 400
  %gen125 = mul i32 %465, 400
  %rem32alteredBB = srem i32 %441, 400
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 1466000910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB101alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %originalBBpart2127, %originalBB113, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2111, %originalBB101, %for.end, %for.inc, %if.end25, %if.else21, %originalBBpart299, %originalBB70, %if.then17, %lor.lhs.false14, %land.lhs.true11, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB49, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
