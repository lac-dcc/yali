; ModuleID = 'source-C-CXX/17/2137.c'
source_filename = "source-C-CXX/17/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @row([100 x i32]* %a, i32 %l, i32 %m) #0 {
entry:
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1610485389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1610485389, label %first
    i32 702083874, label %originalBB
    i32 -607441439, label %originalBBpart2
    i32 -1908369618, label %for.cond
    i32 -343145010, label %for.body
    i32 517264836, label %if.then
    i32 -1635646531, label %if.end
    i32 663900311, label %originalBB11
    i32 743936916, label %originalBBpart213
    i32 2117581885, label %for.inc
    i32 439469691, label %originalBB15
    i32 -786539175, label %originalBBpart220
    i32 -763640373, label %for.end
    i32 -1390660534, label %originalBBalteredBB
    i32 -1113146017, label %originalBB11alteredBB
    i32 1861012222, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 702083874, i32 -1390660534
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload27 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload27, align 8
  %l.addr.reload28 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload28, align 4
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload31, align 4
  %a.addr.reload26 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %26 = load [100 x i32]*, [100 x i32]** %a.addr.reload26, align 8
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload30, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 4
  %min.reload41 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload41, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -607441439, i32 -1390660534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908369618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload37, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %44 = load i32, i32* %l.addr.reload, align 4
  %45 = sub i32 %44, -818687560
  %46 = add i32 %45, 1
  %47 = add i32 %46, -818687560
  %add = add nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 -343145010, i32 -763640373
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload40 = load volatile i32*, i32** %min.reg2mem
  %49 = load i32, i32* %min.reload40, align 4
  %a.addr.reload25 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %50 = load [100 x i32]*, [100 x i32]** %a.addr.reload25, align 8
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %51 = load i32, i32* %m.addr.reload29, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %idxprom2
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload36, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %49, %53
  %54 = select i1 %cmp6, i32 517264836, i32 -1635646531
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %55 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom7
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %min.reload39 = load volatile i32*, i32** %min.reg2mem
  store i32 %58, i32* %min.reload39, align 4
  store i32 -1635646531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 389147267
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 389147267
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 663900311, i32 -1113146017
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1022633417
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1022633417
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 743936916, i32 -1113146017
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2117581885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -539136539
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -539136539
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 439469691, i32 1861012222
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload34, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload33, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1563481839
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1563481839
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -786539175, i32 1861012222
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1908369618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %148 = load i32, i32* %min.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %l.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %149 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %150 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %151 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %151, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 702083874, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 663900311, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload32, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %_ = sub i32 %152, 1
  %gen = mul i32 %154, 1
  %155 = add i32 0, 1610333950
  %156 = sub i32 %155, %152
  %157 = sub i32 %156, 1610333950
  %_16 = sub i32 0, %152
  %158 = sub i32 %157, 492632700
  %159 = add i32 %158, 1
  %160 = add i32 %159, 492632700
  %gen17 = add i32 %157, 1
  %_18 = shl i32 %152, 1
  %161 = sub i32 %152, -1424803243
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1424803243
  %incalteredBB = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 439469691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @line([100 x i32]* %a, i32 %l, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -488846741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -488846741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 282803457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 282803457, label %first
    i32 -2124885890, label %originalBB
    i32 -1966703894, label %originalBBpart2
    i32 -1045880803, label %for.cond
    i32 -955603932, label %for.body
    i32 -1522727426, label %originalBB11
    i32 1548094788, label %originalBBpart213
    i32 2095685518, label %if.then
    i32 644994523, label %if.end
    i32 1901574115, label %for.inc
    i32 -1804698131, label %originalBB15
    i32 1878980051, label %originalBBpart226
    i32 727024054, label %for.end
    i32 973048785, label %originalBBalteredBB
    i32 -1645305677, label %originalBB11alteredBB
    i32 -2074084593, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -2124885890, i32 973048785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload34 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload34, align 8
  %l.addr.reload35 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload35, align 4
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload39, align 4
  %a.addr.reload33 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %15 = load [100 x i32]*, [100 x i32]** %a.addr.reload33, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload38, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx1, align 4
  %min.reload51 = load volatile i32*, i32** %min.reg2mem
  store i32 %17, i32* %min.reload51, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1966703894, i32 973048785
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045880803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload46, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %33 = load i32, i32* %l.addr.reload, align 4
  %34 = add i32 %33, 654091805
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 654091805
  %add = add nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %36
  %37 = select i1 %cmp, i32 -955603932, i32 727024054
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -752951566
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -752951566
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
  %64 = select i1 %62, i32 -1522727426, i32 -1645305677
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %min.reload50 = load volatile i32*, i32** %min.reg2mem
  %65 = load i32, i32* %min.reload50, align 4
  %a.addr.reload32 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %66 = load [100 x i32]*, [100 x i32]** %a.addr.reload32, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom2
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %68 = load i32, i32* %m.addr.reload37, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %65, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1425033590
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1425033590
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1548094788, i32 -1645305677
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 2095685518, i32 644994523
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload31 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %98 = load [100 x i32]*, [100 x i32]** %a.addr.reload31, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload44, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %idxprom7
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload36, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %min.reload49 = load volatile i32*, i32** %min.reg2mem
  store i32 %101, i32* %min.reload49, align 4
  store i32 644994523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1901574115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1505377817
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1505377817
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1804698131, i32 -2074084593
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload43, align 4
  %118 = sub i32 %117, -970442917
  %119 = add i32 %118, 1
  %120 = add i32 %119, -970442917
  %inc = add nsw i32 %117, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload42, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -170875888
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -170875888
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
  %147 = select i1 %145, i32 1878980051, i32 -2074084593
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1045880803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload48 = load volatile i32*, i32** %min.reg2mem
  %148 = load i32, i32* %min.reload48, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %l.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %149 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0
  %150 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %151, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2124885890, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %152 = load i32, i32* %min.reload, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %153 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload41, align 4
  %idxprom2alteredBB = sext i32 %154 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %idxprom2alteredBB
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %155 = load i32, i32* %m.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %155 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %156 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %152, %156
  store i32 -1522727426, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload40, align 4
  %158 = sub i32 0, -520102996
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -520102996
  %_ = sub i32 0, %157
  %161 = add i32 %160, 1520247771
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1520247771
  %gen = add i32 %160, 1
  %_16 = shl i32 %157, 1
  %164 = sub i32 0, 1551583806
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 1551583806
  %_17 = sub i32 0, %157
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen18 = add i32 %166, 1
  %_19 = shl i32 %157, 1
  %_20 = shl i32 %157, 1
  %171 = add i32 0, 1047601341
  %172 = sub i32 %171, %157
  %173 = sub i32 %172, 1047601341
  %_21 = sub i32 0, %157
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen22 = add i32 %173, 1
  %176 = sub i32 0, 1
  %177 = add i32 %157, %176
  %_23 = sub i32 %157, 1
  %gen24 = mul i32 %177, 1
  %178 = sub i32 %157, 1066778137
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1066778137
  %incalteredBB = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 -1804698131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]* %a, i32 %l) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1368379596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1368379596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -268149834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -268149834, label %first
    i32 -1770157078, label %originalBB
    i32 -1252841707, label %originalBBpart2
    i32 621297522, label %for.cond
    i32 1979799076, label %for.body
    i32 -2011430687, label %for.inc
    i32 796970969, label %originalBB37
    i32 -1229731445, label %originalBBpart239
    i32 -619880330, label %for.end
    i32 207412247, label %for.cond13
    i32 -1026828014, label %originalBB41
    i32 848841206, label %originalBBpart247
    i32 -224098346, label %for.body16
    i32 -1821306853, label %for.cond17
    i32 403965126, label %for.body20
    i32 960965292, label %for.inc31
    i32 600816249, label %for.end33
    i32 90715895, label %for.inc34
    i32 1011611767, label %originalBB49
    i32 -1311639589, label %originalBBpart256
    i32 -801793645, label %for.end36
    i32 -685227999, label %originalBBalteredBB
    i32 -1922768048, label %originalBB37alteredBB
    i32 -832217594, label %originalBB41alteredBB
    i32 -973349249, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1770157078, i32 -685227999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload66 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload66, align 8
  %l.addr.reload70 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload70, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 118927156
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 118927156
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1252841707, i32 -685227999
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 621297522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %l.addr.reload69 = load volatile i32*, i32** %l.addr.reg2mem
  %31 = load i32, i32* %l.addr.reload69, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %35
  %36 = select i1 %cmp, i32 1979799076, i32 -619880330
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload65 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %37 = load [100 x i32]*, [100 x i32]** %a.addr.reload65, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload86, align 4
  %39 = sub i32 %38, 1555012006
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1555012006
  %add1 = add nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx2, align 4
  %a.addr.reload64 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %43 = load [100 x i32]*, [100 x i32]** %a.addr.reload64, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  store i32 %42, i32* %arrayidx5, align 4
  %a.addr.reload63 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %45 = load [100 x i32]*, [100 x i32]** %a.addr.reload63, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %47 = sub i32 %46, -1828353510
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1828353510
  %add6 = add nsw i32 %46, 1
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  %50 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %51 = load [100 x i32]*, [100 x i32]** %a.addr.reload62, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload83, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  store i32 %50, i32* %arrayidx12, align 4
  store i32 -2011430687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 796970969, i32 -1922768048
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload82, align 4
  %68 = sub i32 %67, 1884085403
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1884085403
  %inc = add nsw i32 %67, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload81, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1554224086
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1554224086
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1229731445, i32 -1922768048
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 621297522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 207412247, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -1118706788
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1118706788
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1026828014, i32 -832217594
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload79, align 4
  %l.addr.reload68 = load volatile i32*, i32** %l.addr.reg2mem
  %114 = load i32, i32* %l.addr.reload68, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add14 = add nsw i32 %114, 1
  %cmp15 = icmp slt i32 %113, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 627498410
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 627498410
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 848841206, i32 -832217594
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -224098346, i32 -801793645
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 -1821306853, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload92, align 4
  %l.addr.reload67 = load volatile i32*, i32** %l.addr.reg2mem
  %136 = load i32, i32* %l.addr.reload67, align 4
  %137 = add i32 %136, 1524230432
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1524230432
  %add18 = add nsw i32 %136, 1
  %cmp19 = icmp slt i32 %135, %139
  %140 = select i1 %cmp19, i32 403965126, i32 600816249
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.addr.reload61 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %141 = load [100 x i32]*, [100 x i32]** %a.addr.reload61, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload78, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add21 = add nsw i32 %142, 1
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %idxprom22
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload91, align 4
  %146 = add i32 %145, -722636569
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -722636569
  %add24 = add nsw i32 %145, 1
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %150 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload77, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %idxprom27
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload90, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %149, i32* %arrayidx30, align 4
  store i32 960965292, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload89, align 4
  %154 = sub i32 %153, -1273677857
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1273677857
  %inc32 = add nsw i32 %153, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload, align 4
  store i32 -1821306853, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 90715895, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -1514039150
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1514039150
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1011611767, i32 -973349249
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload76, align 4
  %185 = add i32 %184, -1705591308
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1705591308
  %inc35 = add nsw i32 %184, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload75, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1311639589, i32 -973349249
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 207412247, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1770157078, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload74, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %214, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload73, align 4
  store i32 796970969, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload72, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %220 = load i32, i32* %l.addr.reload, align 4
  %221 = sub i32 0, 908449369
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 908449369
  %_ = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, 1
  %228 = sub i32 0, 1344057698
  %229 = sub i32 %228, %220
  %230 = add i32 %229, 1344057698
  %_42 = sub i32 0, %220
  %231 = sub i32 %230, 103957270
  %232 = add i32 %231, 1
  %233 = add i32 %232, 103957270
  %gen43 = add i32 %230, 1
  %_44 = shl i32 %220, 1
  %_45 = shl i32 %220, 1
  %234 = sub i32 0, %220
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add14alteredBB = add nsw i32 %220, 1
  %cmp15alteredBB = icmp slt i32 %219, %237
  store i32 -1026828014, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload71, align 4
  %239 = add i32 %238, 1307761871
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1307761871
  %_50 = sub i32 %238, 1
  %gen51 = mul i32 %241, 1
  %_52 = shl i32 %238, 1
  %242 = add i32 0, -807688468
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, -807688468
  %_53 = sub i32 0, %238
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen54 = add i32 %244, 1
  %249 = sub i32 0, %238
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc35alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 1011611767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc34, %for.end33, %for.inc31, %for.body20, %for.cond17, %for.body16, %originalBBpart247, %originalBB41, %for.cond13, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1830914406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1830914406, label %for.cond
    i32 666540370, label %for.body
    i32 858734581, label %for.cond1
    i32 47588557, label %for.body3
    i32 -391452625, label %for.cond4
    i32 -223851651, label %for.body6
    i32 -1947267240, label %for.inc
    i32 1387621610, label %originalBB
    i32 -165999102, label %originalBBpart2
    i32 44365213, label %for.end
    i32 -555492941, label %for.inc10
    i32 -1853585661, label %originalBB84
    i32 -178880346, label %originalBBpart287
    i32 -2043683351, label %for.end12
    i32 1254576937, label %for.cond13
    i32 -821657303, label %originalBB89
    i32 996189945, label %originalBBpart291
    i32 1765733443, label %for.body15
    i32 1139674320, label %for.cond16
    i32 1479425745, label %for.body18
    i32 -939784970, label %for.cond20
    i32 -1944870473, label %for.body23
    i32 1823925103, label %originalBB93
    i32 1664037105, label %originalBBpart298
    i32 -888473969, label %for.inc33
    i32 -1485508868, label %originalBB100
    i32 369036204, label %originalBBpart2111
    i32 -1893536928, label %for.end35
    i32 726718119, label %for.inc36
    i32 -202177193, label %for.end38
    i32 -840526648, label %originalBB113
    i32 -264733734, label %originalBBpart2115
    i32 -1812720482, label %for.cond39
    i32 -659106146, label %for.body42
    i32 -610130882, label %for.cond45
    i32 -940193010, label %for.body48
    i32 -1446616095, label %originalBB117
    i32 -1991592541, label %originalBBpart2130
    i32 -2002551387, label %for.inc58
    i32 315471239, label %for.end60
    i32 -1956662126, label %for.inc61
    i32 1288063494, label %originalBB132
    i32 -1272312122, label %originalBBpart2148
    i32 -2009933146, label %for.end63
    i32 -1880250150, label %for.inc68
    i32 -1825986456, label %for.end69
    i32 1774326731, label %originalBB150
    i32 1224022441, label %originalBBpart2152
    i32 -481520491, label %for.inc71
    i32 334044829, label %originalBB154
    i32 -1888080990, label %originalBBpart2172
    i32 208940517, label %for.end73
    i32 -1550628212, label %originalBBalteredBB
    i32 1545322659, label %originalBB84alteredBB
    i32 -1611357396, label %originalBB89alteredBB
    i32 -877791830, label %originalBB93alteredBB
    i32 1033248722, label %originalBB100alteredBB
    i32 574782420, label %originalBB113alteredBB
    i32 38498154, label %originalBB117alteredBB
    i32 1552187290, label %originalBB132alteredBB
    i32 695671521, label %originalBB150alteredBB
    i32 1338218654, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 666540370, i32 208940517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 858734581, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 47588557, i32 -2043683351
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -391452625, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -223851651, i32 44365213
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1947267240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, -1926376702
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1926376702
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1387621610, i32 -1550628212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, -94304168
  %29 = add i32 %28, 1
  %30 = add i32 %29, -94304168
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -165999102, i32 -1550628212
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -391452625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -555492941, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -910960619
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -910960619
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1853585661, i32 1545322659
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc11 = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -2083159299
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2083159299
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -178880346, i32 1545322659
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 858734581, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, 1872399273
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1872399273
  %sub = sub nsw i32 %92, 1
  store i32 %95, i32* %l, align 4
  store i32 1254576937, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -1571962918
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1571962918
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -821657303, i32 -1611357396
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %cmp14 = icmp sge i32 %111, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -688866431
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -688866431
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 996189945, i32 -1611357396
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 1765733443, i32 -1825986456
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1139674320, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 %141, -2076248835
  %143 = add i32 %142, 1
  %144 = add i32 %143, -2076248835
  %add = add nsw i32 %141, 1
  %cmp17 = icmp slt i32 %140, %144
  %145 = select i1 %cmp17, i32 1479425745, i32 -202177193
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %x, align 4
  %call19 = call i32 @row([100 x i32]* %arraydecay, i32 %146, i32 %147)
  store i32 %call19, i32* %d, align 4
  store i32 0, i32* %y, align 4
  store i32 -939784970, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* %y, align 4
  %149 = load i32, i32* %l, align 4
  %150 = sub i32 %149, -1832407407
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1832407407
  %add21 = add nsw i32 %149, 1
  %cmp22 = icmp slt i32 %148, %152
  %153 = select i1 %cmp22, i32 -1944870473, i32 -1893536928
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1823925103, i32 -877791830
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %169 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %171 = load i32, i32* %d, align 4
  %172 = add i32 %170, -529901419
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -529901419
  %sub28 = sub nsw i32 %170, %171
  %175 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %176 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %174, i32* %arrayidx32, align 4
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1664037105, i32 -877791830
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -888473969, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, 1067703128
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1067703128
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1485508868, i32 1033248722
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %219 = sub i32 %218, -702676458
  %220 = add i32 %219, 1
  %221 = add i32 %220, -702676458
  %inc34 = add nsw i32 %218, 1
  store i32 %221, i32* %y, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 369036204, i32 1033248722
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -939784970, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 726718119, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc37 = add nsw i32 %236, 1
  store i32 %238, i32* %x, align 4
  store i32 1139674320, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -840526648, i32 574782420
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -264733734, i32 574782420
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1812720482, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add40 = add nsw i32 %280, 1
  %cmp41 = icmp slt i32 %279, %284
  %285 = select i1 %cmp41, i32 -659106146, i32 -2009933146
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %x, align 4
  %call44 = call i32 @line([100 x i32]* %arraydecay43, i32 %286, i32 %287)
  store i32 %call44, i32* %e, align 4
  store i32 0, i32* %y, align 4
  store i32 -610130882, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  %289 = load i32, i32* %l, align 4
  %290 = sub i32 %289, 1815425192
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1815425192
  %add46 = add nsw i32 %289, 1
  %cmp47 = icmp slt i32 %288, %292
  %293 = select i1 %cmp47, i32 -940193010, i32 315471239
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, -1927777070
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1927777070
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1446616095, i32 38498154
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %309 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %310 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %312 = load i32, i32* %e, align 4
  %313 = sub i32 %311, 317666350
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 317666350
  %sub53 = sub nsw i32 %311, %312
  %316 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %317 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %315, i32* %arrayidx57, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1003501648
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1003501648
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1991592541, i32 38498154
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2002551387, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %345 = load i32, i32* %y, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc59 = add nsw i32 %345, 1
  store i32 %349, i32* %y, align 4
  store i32 -610130882, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1956662126, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 140615455
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 140615455
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1288063494, i32 1552187290
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  %366 = add i32 %365, 280098508
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 280098508
  %inc62 = add nsw i32 %365, 1
  store i32 %368, i32* %x, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1272312122, i32 1552187290
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1812720482, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 1
  %383 = load i32, i32* %arrayidx65, align 4
  %384 = load i32, i32* %sum, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, %383
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add66 = add nsw i32 %384, %383
  store i32 %388, i32* %sum, align 4
  %arraydecay67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %389 = load i32, i32* %l, align 4
  call void @move([100 x i32]* %arraydecay67, i32 %389)
  store i32 -1880250150, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = add i32 %390, -479031346
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -479031346
  %dec = add nsw i32 %390, -1
  store i32 %393, i32* %l, align 4
  store i32 1254576937, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, -1824410483
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1824410483
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1774326731, i32 695671521
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = add i32 %410, -1824733810
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1824733810
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1224022441, i32 695671521
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -481520491, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 %437, 1947807712
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1947807712
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 334044829, i32 1338218654
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 1258117232
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1258117232
  %inc72 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, -428157349
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -428157349
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1888080990, i32 1338218654
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1830914406, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %483 = load i32, i32* %retval, align 4
  ret i32 %483

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %_ = shl i32 %484, 1
  %_74 = shl i32 %484, 1
  %_75 = shl i32 %484, 1
  %485 = sub i32 %484, -313420693
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -313420693
  %_76 = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = add i32 %484, 632365147
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 632365147
  %_77 = sub i32 %484, 1
  %gen78 = mul i32 %490, 1
  %_79 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_80 = sub i32 0, %484
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen81 = add i32 %492, 1
  %497 = sub i32 %484, -1194664788
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1194664788
  %_82 = sub i32 %484, 1
  %gen83 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %484, %500
  %incalteredBB = add nsw i32 %484, 1
  store i32 %501, i32* %k, align 4
  store i32 1387621610, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %_85 = shl i32 %502, 1
  %503 = add i32 %502, 1578236910
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1578236910
  %inc11alteredBB = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 -1853585661, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp sge i32 %506, 0
  store i32 -821657303, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %idxprom24alteredBB = sext i32 %507 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %508 = load i32, i32* %y, align 4
  %idxprom26alteredBB = sext i32 %508 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %509 = load i32, i32* %arrayidx27alteredBB, align 4
  %510 = load i32, i32* %d, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %_94 = sub i32 %509, %510
  %gen95 = mul i32 %512, %510
  %_96 = shl i32 %509, %510
  %513 = sub i32 0, %510
  %514 = add i32 %509, %513
  %sub28alteredBB = sub nsw i32 %509, %510
  %515 = load i32, i32* %x, align 4
  %idxprom29alteredBB = sext i32 %515 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %516 = load i32, i32* %y, align 4
  %idxprom31alteredBB = sext i32 %516 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %514, i32* %arrayidx32alteredBB, align 4
  store i32 1823925103, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %y, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_101 = sub i32 %517, 1
  %gen102 = mul i32 %519, 1
  %520 = sub i32 0, -635121151
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -635121151
  %_103 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen104 = add i32 %522, 1
  %_105 = shl i32 %517, 1
  %525 = add i32 0, -90167525
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, -90167525
  %_106 = sub i32 0, %517
  %528 = sub i32 %527, -1761539377
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1761539377
  %gen107 = add i32 %527, 1
  %531 = sub i32 0, %517
  %532 = add i32 0, %531
  %_108 = sub i32 0, %517
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen109 = add i32 %532, 1
  %535 = sub i32 %517, -1564379093
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1564379093
  %inc34alteredBB = add nsw i32 %517, 1
  store i32 %537, i32* %y, align 4
  store i32 -1485508868, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -840526648, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %y, align 4
  %idxprom49alteredBB = sext i32 %538 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %539 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %539 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %540 = load i32, i32* %arrayidx52alteredBB, align 4
  %541 = load i32, i32* %e, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %_118 = sub i32 %540, %541
  %gen119 = mul i32 %543, %541
  %_120 = shl i32 %540, %541
  %_121 = shl i32 %540, %541
  %_122 = shl i32 %540, %541
  %_123 = shl i32 %540, %541
  %544 = add i32 0, -784583607
  %545 = sub i32 %544, %540
  %546 = sub i32 %545, -784583607
  %_124 = sub i32 0, %540
  %547 = add i32 %546, -1781194804
  %548 = add i32 %547, %541
  %549 = sub i32 %548, -1781194804
  %gen125 = add i32 %546, %541
  %_126 = shl i32 %540, %541
  %_127 = shl i32 %540, %541
  %_128 = shl i32 %540, %541
  %550 = add i32 %540, 904019640
  %551 = sub i32 %550, %541
  %552 = sub i32 %551, 904019640
  %sub53alteredBB = sub nsw i32 %540, %541
  %553 = load i32, i32* %y, align 4
  %idxprom54alteredBB = sext i32 %553 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %554 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %554 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %552, i32* %arrayidx57alteredBB, align 4
  store i32 -1446616095, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_133 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen134 = add i32 %557, 1
  %560 = sub i32 0, 390361151
  %561 = sub i32 %560, %555
  %562 = add i32 %561, 390361151
  %_135 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen136 = add i32 %562, 1
  %_137 = shl i32 %555, 1
  %565 = sub i32 0, -1821316839
  %566 = sub i32 %565, %555
  %567 = add i32 %566, -1821316839
  %_138 = sub i32 0, %555
  %568 = add i32 %567, -965001779
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -965001779
  %gen139 = add i32 %567, 1
  %_140 = shl i32 %555, 1
  %571 = sub i32 0, -1273660319
  %572 = sub i32 %571, %555
  %573 = add i32 %572, -1273660319
  %_141 = sub i32 0, %555
  %574 = add i32 %573, 186838436
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 186838436
  %gen142 = add i32 %573, 1
  %577 = add i32 0, 378431813
  %578 = sub i32 %577, %555
  %579 = sub i32 %578, 378431813
  %_143 = sub i32 0, %555
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen144 = add i32 %579, 1
  %582 = add i32 0, -1931076440
  %583 = sub i32 %582, %555
  %584 = sub i32 %583, -1931076440
  %_145 = sub i32 0, %555
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen146 = add i32 %584, 1
  %587 = sub i32 0, %555
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc62alteredBB = add nsw i32 %555, 1
  store i32 %590, i32* %x, align 4
  store i32 1288063494, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %sum, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 1774326731, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_155 = shl i32 %592, 1
  %_156 = shl i32 %592, 1
  %_157 = shl i32 %592, 1
  %593 = sub i32 %592, 2068989194
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2068989194
  %_158 = sub i32 %592, 1
  %gen159 = mul i32 %595, 1
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_160 = sub i32 0, %592
  %598 = sub i32 %597, 960347298
  %599 = add i32 %598, 1
  %600 = add i32 %599, 960347298
  %gen161 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %_162 = sub i32 %592, 1
  %gen163 = mul i32 %602, 1
  %_164 = shl i32 %592, 1
  %603 = sub i32 %592, 1360345819
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1360345819
  %_165 = sub i32 %592, 1
  %gen166 = mul i32 %605, 1
  %606 = sub i32 %592, -201410801
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -201410801
  %_167 = sub i32 %592, 1
  %gen168 = mul i32 %608, 1
  %609 = sub i32 0, -621747394
  %610 = sub i32 %609, %592
  %611 = add i32 %610, -621747394
  %_169 = sub i32 0, %592
  %612 = sub i32 %611, -360473375
  %613 = add i32 %612, 1
  %614 = add i32 %613, -360473375
  %gen170 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %592, %615
  %inc72alteredBB = add nsw i32 %592, 1
  store i32 %616, i32* %i, align 4
  store i32 334044829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB154, %for.inc71, %originalBBpart2152, %originalBB150, %for.end69, %for.inc68, %for.end63, %originalBBpart2148, %originalBB132, %for.inc61, %for.end60, %for.inc58, %originalBBpart2130, %originalBB117, %for.body48, %for.cond45, %for.body42, %for.cond39, %originalBBpart2115, %originalBB113, %for.end38, %for.inc36, %for.end35, %originalBBpart2111, %originalBB100, %for.inc33, %originalBBpart298, %originalBB93, %for.body23, %for.cond20, %for.body18, %for.cond16, %for.body15, %originalBBpart291, %originalBB89, %for.cond13, %for.end12, %originalBBpart287, %originalBB84, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
