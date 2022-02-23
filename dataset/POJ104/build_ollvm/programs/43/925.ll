; ModuleID = 'source-C-CXX/43/925.c'
source_filename = "source-C-CXX/43/925.c"
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
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674599381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674599381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1412464358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1412464358, label %first
    i32 1423876175, label %originalBB
    i32 1600635615, label %originalBBpart2
    i32 143541909, label %for.cond
    i32 1655621549, label %for.body
    i32 -591245434, label %for.inc
    i32 -938481661, label %for.end
    i32 1638772925, label %for.cond1
    i32 -768504118, label %for.body3
    i32 333320408, label %for.inc8
    i32 459791365, label %for.end10
    i32 1861531021, label %originalBB11
    i32 1484681854, label %originalBBpart213
    i32 -2137260431, label %originalBBalteredBB
    i32 -1711059015, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1423876175, i32 -2137260431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1600635615, i32 -2137260431
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 143541909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload25, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1655621549, i32 -938481661
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload27 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload27, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -591245434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload23, align 4
  %33 = add i32 %32, 733186933
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 733186933
  %inc = add nsw i32 %32, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload22, align 4
  store i32 143541909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  store i32 1638772925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload20, align 4
  %cmp2 = icmp slt i32 %36, 6
  %37 = select i1 %cmp2, i32 -768504118, i32 459791365
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload19, align 4
  %idxprom4 = sext i32 %38 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 333320408, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload18, align 4
  %41 = add i32 %40, -472291810
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -472291810
  %inc9 = add nsw i32 %40, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 1638772925, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1299664162
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1299664162
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
  %70 = select i1 %68, i32 1861531021, i32 -1711059015
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1359985689
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1359985689
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1484681854, i32 -1711059015
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1423876175, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1861531021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1218993285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1218993285, label %for.cond
    i32 475687326, label %for.body
    i32 1277836067, label %originalBB
    i32 1206982378, label %originalBBpart2
    i32 -1367962856, label %for.inc
    i32 1633066969, label %for.end
    i32 419993535, label %for.cond3
    i32 -2045078634, label %for.body5
    i32 2090825478, label %if.then
    i32 -1873162047, label %if.end
    i32 1595722255, label %originalBB60
    i32 -66560504, label %originalBBpart262
    i32 -162307684, label %for.inc9
    i32 -2133627576, label %originalBB64
    i32 1883279230, label %originalBBpart274
    i32 -259040195, label %for.end10
    i32 -1315592003, label %originalBB76
    i32 -1686145591, label %originalBBpart278
    i32 1960982914, label %for.cond11
    i32 -1530545401, label %originalBB80
    i32 1399475459, label %originalBBpart282
    i32 -295707907, label %for.body13
    i32 6345527, label %for.cond14
    i32 -1276536947, label %for.body16
    i32 16590968, label %originalBB84
    i32 768952413, label %originalBBpart294
    i32 -1718964247, label %for.inc23
    i32 -39324718, label %for.end25
    i32 2020103792, label %originalBB96
    i32 548659897, label %originalBBpart2119
    i32 110172154, label %for.inc29
    i32 1218718168, label %originalBB121
    i32 53216241, label %originalBBpart2135
    i32 -667003714, label %for.end31
    i32 915308190, label %if.then34
    i32 145649501, label %if.else
    i32 -1476357545, label %if.end36
    i32 712524397, label %originalBB137
    i32 858835481, label %originalBBpart2139
    i32 1796545111, label %originalBBalteredBB
    i32 928292351, label %originalBB60alteredBB
    i32 1444322520, label %originalBB64alteredBB
    i32 143360885, label %originalBB76alteredBB
    i32 -52191136, label %originalBB80alteredBB
    i32 2098120429, label %originalBB84alteredBB
    i32 533710750, label %originalBB96alteredBB
    i32 1551909221, label %originalBB121alteredBB
    i32 -861150107, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 475687326, i32 1633066969
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1277836067, i32 1796545111
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %16, 10
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %18 = load i32, i32* %num.addr, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = sub i32 %18, 1521794656
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1521794656
  %sub = sub nsw i32 %18, %20
  %div = sdiv i32 %23, 10
  store i32 %div, i32* %num.addr, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1424985394
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1424985394
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1206982378, i32 1796545111
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367962856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1898444961
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1898444961
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1218993285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 419993535, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %43, 0
  %44 = select i1 %cmp4, i32 -2045078634, i32 -259040195
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %46, 0
  %47 = select i1 %cmp8, i32 2090825478, i32 -1873162047
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %a, align 4
  store i32 -259040195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1595722255, i32 928292351
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1213143980
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1213143980
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -66560504, i32 928292351
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -162307684, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1698912689
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1698912689
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2133627576, i32 1444322520
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1208170574
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1208170574
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -477793489
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -477793489
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1883279230, i32 1444322520
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 419993535, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 777780705
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 777780705
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1315592003, i32 143360885
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1283337057
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1283337057
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1686145591, i32 143360885
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1960982914, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1530545401, i32 -52191136
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %205, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -2016728322
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2016728322
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1399475459, i32 -52191136
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 -295707907, i32 -667003714
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 6345527, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %222, %223
  %224 = select i1 %cmp15, i32 -1276536947, i32 -39324718
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 319615452
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 319615452
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 16590968, i32 2098120429
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub17 = sub nsw i32 %240, %241
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %244, 10
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %245, 1888398846
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1888398846
  %sub20 = sub nsw i32 %245, %246
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom21
  store i32 %mul, i32* %arrayidx22, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -1548147971
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1548147971
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 768952413, i32 2098120429
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1718964247, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc24 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 6345527, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1863019908
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1863019908
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2020103792, i32 533710750
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %307 = load i32, i32* %y, align 4
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %308, 1160227173
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1160227173
  %sub26 = sub nsw i32 %308, %309
  %idxprom27 = sext i32 %312 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  %314 = add i32 %307, 1074122186
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 1074122186
  %add = add nsw i32 %307, %313
  store i32 %316, i32* %y, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, 32382508
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 32382508
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 548659897, i32 533710750
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 110172154, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -1672544499
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1672544499
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1218718168, i32 1551909221
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec30 = add nsw i32 %359, -1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 53216241, i32 1551909221
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1960982914, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %378 = load i32, i32* %y, align 4
  %div32 = sdiv i32 %378, 10
  store i32 %div32, i32* %y, align 4
  %379 = load i32, i32* %num.addr, align 4
  %cmp33 = icmp slt i32 %379, 0
  %380 = select i1 %cmp33, i32 915308190, i32 145649501
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %382 = sub i32 0, 1785644745
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1785644745
  %sub35 = sub nsw i32 0, %381
  store i32 %384, i32* %y, align 4
  store i32 -1476357545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* %y, align 4
  store i32 %385, i32* %y, align 4
  store i32 -1476357545, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 712524397, i32 -861150107
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %412 = load i32, i32* %y, align 4
  store i32 %412, i32* %.reg2mem
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 858835481, i32 -861150107
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %num.addr, align 4
  %428 = add i32 %427, 1654107770
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 1654107770
  %_ = sub i32 %427, 10
  %gen = mul i32 %430, 10
  %431 = sub i32 0, 10
  %432 = add i32 %427, %431
  %_37 = sub i32 %427, 10
  %gen38 = mul i32 %432, 10
  %433 = sub i32 %427, 1258764328
  %434 = sub i32 %433, 10
  %435 = add i32 %434, 1258764328
  %_39 = sub i32 %427, 10
  %gen40 = mul i32 %435, 10
  %436 = add i32 %427, 2109108335
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, 2109108335
  %_41 = sub i32 %427, 10
  %gen42 = mul i32 %438, 10
  %_43 = shl i32 %427, 10
  %_44 = shl i32 %427, 10
  %439 = add i32 %427, -1819108869
  %440 = sub i32 %439, 10
  %441 = sub i32 %440, -1819108869
  %_45 = sub i32 %427, 10
  %gen46 = mul i32 %441, 10
  %remalteredBB = srem i32 %427, 10
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %443 = load i32, i32* %num.addr, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %444 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom1alteredBB
  %445 = load i32, i32* %arrayidx2alteredBB, align 4
  %446 = sub i32 %443, 1830261206
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1830261206
  %_47 = sub i32 %443, %445
  %gen48 = mul i32 %448, %445
  %449 = sub i32 0, %445
  %450 = add i32 %443, %449
  %_49 = sub i32 %443, %445
  %gen50 = mul i32 %450, %445
  %_51 = shl i32 %443, %445
  %_52 = shl i32 %443, %445
  %451 = add i32 %443, -388711547
  %452 = sub i32 %451, %445
  %453 = sub i32 %452, -388711547
  %_53 = sub i32 %443, %445
  %gen54 = mul i32 %453, %445
  %454 = sub i32 0, -1954872717
  %455 = sub i32 %454, %443
  %456 = add i32 %455, -1954872717
  %_55 = sub i32 0, %443
  %457 = sub i32 %456, -1366959344
  %458 = add i32 %457, %445
  %459 = add i32 %458, -1366959344
  %gen56 = add i32 %456, %445
  %460 = add i32 %443, -365502940
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -365502940
  %subalteredBB = sub nsw i32 %443, %445
  %_57 = shl i32 %462, 10
  %463 = sub i32 0, -43401041
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -43401041
  %_58 = sub i32 0, %462
  %466 = sub i32 0, 10
  %467 = sub i32 %465, %466
  %gen59 = add i32 %465, 10
  %divalteredBB = sdiv i32 %462, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 1277836067, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1595722255, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_65 = shl i32 %468, -1
  %469 = add i32 0, -552376950
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -552376950
  %_66 = sub i32 0, %468
  %472 = add i32 %471, 1703624626
  %473 = add i32 %472, -1
  %474 = sub i32 %473, 1703624626
  %gen67 = add i32 %471, -1
  %_68 = shl i32 %468, -1
  %_69 = shl i32 %468, -1
  %475 = sub i32 0, 1734599185
  %476 = sub i32 %475, %468
  %477 = add i32 %476, 1734599185
  %_70 = sub i32 0, %468
  %478 = sub i32 %477, 250025739
  %479 = add i32 %478, -1
  %480 = add i32 %479, 250025739
  %gen71 = add i32 %477, -1
  %_72 = shl i32 %468, -1
  %481 = sub i32 0, -1
  %482 = sub i32 %468, %481
  %decalteredBB = add nsw i32 %468, -1
  store i32 %482, i32* %i, align 4
  store i32 -2133627576, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  store i32 %483, i32* %i, align 4
  store i32 -1315592003, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %484, 0
  store i32 -1530545401, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = load i32, i32* %i, align 4
  %487 = add i32 0, -930788139
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, -930788139
  %_85 = sub i32 0, %485
  %490 = sub i32 0, %486
  %491 = sub i32 %489, %490
  %gen86 = add i32 %489, %486
  %492 = sub i32 0, %486
  %493 = add i32 %485, %492
  %sub17alteredBB = sub nsw i32 %485, %486
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %494 = load i32, i32* %arrayidx19alteredBB, align 4
  %_87 = shl i32 %494, 10
  %495 = sub i32 0, 1179659909
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1179659909
  %_88 = sub i32 0, %494
  %498 = sub i32 %497, 1928643673
  %499 = add i32 %498, 10
  %500 = add i32 %499, 1928643673
  %gen89 = add i32 %497, 10
  %501 = sub i32 %494, 1916422558
  %502 = sub i32 %501, 10
  %503 = add i32 %502, 1916422558
  %_90 = sub i32 %494, 10
  %gen91 = mul i32 %503, 10
  %mulalteredBB = mul nsw i32 %494, 10
  %504 = load i32, i32* %a, align 4
  %505 = load i32, i32* %i, align 4
  %_92 = shl i32 %504, %505
  %506 = sub i32 %504, -222566387
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -222566387
  %sub20alteredBB = sub nsw i32 %504, %505
  %idxprom21alteredBB = sext i32 %508 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  store i32 %mulalteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 16590968, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %y, align 4
  %510 = load i32, i32* %a, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %510
  %513 = add i32 0, %512
  %_97 = sub i32 0, %510
  %514 = sub i32 0, %511
  %515 = sub i32 %513, %514
  %gen98 = add i32 %513, %511
  %516 = add i32 %510, -834891679
  %517 = sub i32 %516, %511
  %518 = sub i32 %517, -834891679
  %_99 = sub i32 %510, %511
  %gen100 = mul i32 %518, %511
  %_101 = shl i32 %510, %511
  %_102 = shl i32 %510, %511
  %_103 = shl i32 %510, %511
  %519 = sub i32 %510, 807805771
  %520 = sub i32 %519, %511
  %521 = add i32 %520, 807805771
  %_104 = sub i32 %510, %511
  %gen105 = mul i32 %521, %511
  %522 = sub i32 0, %511
  %523 = add i32 %510, %522
  %_106 = sub i32 %510, %511
  %gen107 = mul i32 %523, %511
  %524 = add i32 %510, 1251949136
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 1251949136
  %sub26alteredBB = sub nsw i32 %510, %511
  %idxprom27alteredBB = sext i32 %526 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %527 = load i32, i32* %arrayidx28alteredBB, align 4
  %_108 = shl i32 %509, %527
  %528 = sub i32 %509, -1202547798
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1202547798
  %_109 = sub i32 %509, %527
  %gen110 = mul i32 %530, %527
  %531 = sub i32 0, %509
  %532 = add i32 0, %531
  %_111 = sub i32 0, %509
  %533 = add i32 %532, -1521025232
  %534 = add i32 %533, %527
  %535 = sub i32 %534, -1521025232
  %gen112 = add i32 %532, %527
  %536 = sub i32 %509, 1609418012
  %537 = sub i32 %536, %527
  %538 = add i32 %537, 1609418012
  %_113 = sub i32 %509, %527
  %gen114 = mul i32 %538, %527
  %_115 = shl i32 %509, %527
  %539 = add i32 0, 1739259585
  %540 = sub i32 %539, %509
  %541 = sub i32 %540, 1739259585
  %_116 = sub i32 0, %509
  %542 = sub i32 %541, -1390437107
  %543 = add i32 %542, %527
  %544 = add i32 %543, -1390437107
  %gen117 = add i32 %541, %527
  %545 = sub i32 %509, 1236113173
  %546 = add i32 %545, %527
  %547 = add i32 %546, 1236113173
  %addalteredBB = add nsw i32 %509, %527
  store i32 %547, i32* %y, align 4
  store i32 2020103792, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 71326348
  %550 = sub i32 %549, -1
  %551 = add i32 %550, 71326348
  %_122 = sub i32 %548, -1
  %gen123 = mul i32 %551, -1
  %552 = sub i32 0, -1
  %553 = add i32 %548, %552
  %_124 = sub i32 %548, -1
  %gen125 = mul i32 %553, -1
  %_126 = shl i32 %548, -1
  %_127 = shl i32 %548, -1
  %554 = sub i32 0, 1352038191
  %555 = sub i32 %554, %548
  %556 = add i32 %555, 1352038191
  %_128 = sub i32 0, %548
  %557 = add i32 %556, -528792396
  %558 = add i32 %557, -1
  %559 = sub i32 %558, -528792396
  %gen129 = add i32 %556, -1
  %560 = sub i32 0, -1
  %561 = add i32 %548, %560
  %_130 = sub i32 %548, -1
  %gen131 = mul i32 %561, -1
  %562 = add i32 0, 1122823537
  %563 = sub i32 %562, %548
  %564 = sub i32 %563, 1122823537
  %_132 = sub i32 0, %548
  %565 = add i32 %564, 515509134
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 515509134
  %gen133 = add i32 %564, -1
  %568 = sub i32 %548, -723701803
  %569 = add i32 %568, -1
  %570 = add i32 %569, -723701803
  %dec30alteredBB = add nsw i32 %548, -1
  store i32 %570, i32* %i, align 4
  store i32 1218718168, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %y, align 4
  store i32 712524397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end36, %if.else, %if.then34, %for.end31, %originalBBpart2135, %originalBB121, %for.inc29, %originalBBpart2119, %originalBB96, %for.end25, %for.inc23, %originalBBpart294, %originalBB84, %for.body16, %for.cond14, %for.body13, %originalBBpart282, %originalBB80, %for.cond11, %originalBBpart278, %originalBB76, %for.end10, %originalBBpart274, %originalBB64, %for.inc9, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
