; ModuleID = 'source-C-CXX/43/400.c'
source_filename = "source-C-CXX/43/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -934942919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -934942919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 805106778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 805106778, label %first
    i32 -902248251, label %originalBB
    i32 1294281352, label %originalBBpart2
    i32 1911116689, label %for.cond
    i32 1874712734, label %for.body
    i32 -1742300169, label %originalBB2
    i32 1571403122, label %originalBBpart24
    i32 -1398515780, label %for.inc
    i32 -704965258, label %for.end
    i32 -2049707464, label %originalBB6
    i32 1536690915, label %originalBBpart28
    i32 1988604547, label %originalBBalteredBB
    i32 875988505, label %originalBB2alteredBB
    i32 869767358, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -902248251, i32 1988604547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload15, align 4
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
  %28 = select i1 %26, i32 1294281352, i32 1988604547
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911116689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload14, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 1874712734, i32 -704965258
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1742300169, i32 875988505
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload19, align 4
  %call1 = call i32 @reverse(i32 %57)
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  store i32 %call1, i32* %n.reload18, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1571403122, i32 875988505
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1398515780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload13, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload, align 4
  store i32 1911116689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1826823754
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1826823754
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2049707464, i32 869767358
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2092531299
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2092531299
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1536690915, i32 869767358
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -902248251, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload17)
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload16, align 4
  %call1alteredBB = call i32 @reverse(i32 %119)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %call1alteredBB, i32* %n.reload, align 4
  store i32 -1742300169, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -2049707464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1137694572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1137694572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -2124252547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2124252547, label %first
    i32 -726797838, label %originalBB
    i32 -2136750112, label %originalBBpart2
    i32 -1318009187, label %if.then
    i32 1158357167, label %if.end
    i32 507175719, label %if.then2
    i32 100287144, label %originalBB57
    i32 -666948870, label %originalBBpart259
    i32 587865421, label %if.end4
    i32 -159224280, label %for.cond
    i32 351224931, label %for.body
    i32 -7201806, label %for.inc
    i32 899922259, label %originalBB61
    i32 -864044140, label %originalBBpart266
    i32 -1526156844, label %for.end
    i32 814032714, label %for.cond6
    i32 1724927794, label %originalBB68
    i32 -1673374261, label %originalBBpart270
    i32 -597658310, label %for.body8
    i32 43674052, label %for.inc18
    i32 -492514114, label %for.end20
    i32 -1859303027, label %originalBB72
    i32 1513219913, label %originalBBpart274
    i32 2033399828, label %for.cond21
    i32 676560113, label %for.body23
    i32 543523430, label %land.lhs.true
    i32 485958571, label %if.then29
    i32 1995987666, label %originalBB76
    i32 7005714, label %originalBBpart291
    i32 -460540037, label %if.end31
    i32 1891915808, label %for.inc32
    i32 -227614867, label %originalBB93
    i32 347438326, label %originalBBpart2105
    i32 -221899036, label %for.end33
    i32 602468347, label %for.cond34
    i32 -993688995, label %for.body36
    i32 -1936794195, label %originalBB107
    i32 -1004343971, label %originalBBpart2109
    i32 -859295251, label %land.lhs.true40
    i32 1361080486, label %originalBB111
    i32 -1478161464, label %originalBBpart2113
    i32 1175333859, label %if.then42
    i32 -1928503022, label %if.end46
    i32 689435059, label %if.then48
    i32 1769966986, label %if.end52
    i32 137524397, label %for.inc53
    i32 2089503206, label %for.end55
    i32 2133426282, label %return
    i32 -805035356, label %originalBB115
    i32 700715160, label %originalBBpart2117
    i32 70573138, label %originalBBalteredBB
    i32 -376459228, label %originalBB57alteredBB
    i32 753099880, label %originalBB61alteredBB
    i32 1925765950, label %originalBB68alteredBB
    i32 88344590, label %originalBB72alteredBB
    i32 1442144039, label %originalBB76alteredBB
    i32 1295967760, label %originalBB93alteredBB
    i32 -1855241792, label %originalBB107alteredBB
    i32 2070188451, label %originalBB111alteredBB
    i32 1432283483, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -726797838, i32 70573138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload130, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload177, align 4
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload129, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2136750112, i32 70573138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1318009187, i32 1158357167
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload128, align 4
  %32 = add i32 0, 1768666540
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1768666540
  %sub = sub nsw i32 0, %31
  %n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %34, i32* %n.addr.reload127, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1158357167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload126, align 4
  %cmp1 = icmp eq i32 %35, 0
  %36 = select i1 %cmp1, i32 507175719, i32 587865421
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1194773021
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1194773021
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 100287144, i32 -376459228
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1349794356
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1349794356
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -666948870, i32 -376459228
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2133426282, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload162, align 4
  store i32 -159224280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload161, align 4
  %cmp5 = icmp sle i32 %67, 9
  %68 = select i1 %cmp5, i32 351224931, i32 -1526156844
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload176, align 4
  %div = sdiv i32 %69, %70
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload160, align 4
  %idxprom = sext i32 %71 to i64
  %z.reload185 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload185, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload175, align 4
  %mul = mul nsw i32 %72, 10
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload174, align 4
  store i32 -7201806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 899922259, i32 753099880
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload159, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload158, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1272422703
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1272422703
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -864044140, i32 753099880
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -159224280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  store i32 814032714, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1724927794, i32 1925765950
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload156, align 4
  %cmp7 = icmp sle i32 %133, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1930936377
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1930936377
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1673374261, i32 1925765950
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 -597658310, i32 -492514114
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload155, align 4
  %idxprom9 = sext i32 %162 to i64
  %z.reload184 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload184, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %163, 10
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11, i32* %b.reload173, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload154, align 4
  %idxprom12 = sext i32 %164 to i64
  %z.reload183 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload183, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload172, align 4
  %mul14 = mul nsw i32 %166, 10
  %167 = sub i32 0, %mul14
  %168 = add i32 %165, %167
  %sub15 = sub nsw i32 %165, %mul14
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload153, align 4
  %idxprom16 = sext i32 %169 to i64
  %z.reload182 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload182, i64 0, i64 %idxprom16
  store i32 %168, i32* %arrayidx17, align 4
  store i32 43674052, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload152, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc19 = add nsw i32 %170, 1
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload151, align 4
  store i32 814032714, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1859303027, i32 88344590
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload171, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 9, i32* %a.reload150, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 568267554
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 568267554
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1513219913, i32 88344590
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2033399828, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload149, align 4
  %cmp22 = icmp sge i32 %204, 0
  %205 = select i1 %cmp22, i32 676560113, i32 -221899036
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload148, align 4
  %207 = sub i32 %206, 1814412985
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1814412985
  %sub24 = sub nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %z.reload181 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload181, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %210, 0
  %211 = select i1 %cmp27, i32 543523430, i32 -460540037
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload170, align 4
  %cmp28 = icmp eq i32 %212, 0
  %213 = select i1 %cmp28, i32 485958571, i32 -460540037
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1995987666, i32 1442144039
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload147, align 4
  %241 = sub i32 %240, 1286971979
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1286971979
  %sub30 = sub nsw i32 %240, 1
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload187, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload169, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, -398498126
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -398498126
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
  %270 = select i1 %268, i32 7005714, i32 1442144039
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1891915808, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1891915808, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -227614867, i32 1295967760
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload146, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec = add nsw i32 %285, -1
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %289, i32* %a.reload145, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 1339169361
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1339169361
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 347438326, i32 1295967760
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2033399828, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload168, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload144, align 4
  store i32 602468347, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload143, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload186, align 4
  %cmp35 = icmp sle i32 %317, %318
  %319 = select i1 %cmp35, i32 -993688995, i32 2089503206
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -1703581434
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1703581434
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1936794195, i32 -1855241792
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload142, align 4
  %idxprom37 = sext i32 %347 to i64
  %z.reload180 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload180, i64 0, i64 %idxprom37
  %348 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %348, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1004343971, i32 -1855241792
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %363 = select i1 %cmp39.reload, i32 -859295251, i32 -1928503022
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
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
  %377 = select i1 %375, i32 1361080486, i32 2070188451
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload167, align 4
  %cmp41 = icmp eq i32 %378, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1478161464, i32 2070188451
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %405 = select i1 %cmp41.reload, i32 1175333859, i32 -1928503022
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload166, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload141, align 4
  %idxprom43 = sext i32 %406 to i64
  %z.reload179 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload179, i64 0, i64 %idxprom43
  %407 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 137524397, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload165, align 4
  %cmp47 = icmp eq i32 %408, 1
  %409 = select i1 %cmp47, i32 689435059, i32 1769966986
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload140, align 4
  %idxprom49 = sext i32 %410 to i64
  %z.reload178 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload178, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  store i32 1769966986, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 137524397, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %412 = load i32, i32* %a.reload139, align 4
  %413 = add i32 %412, -560359270
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -560359270
  %inc54 = add nsw i32 %412, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %415, i32* %a.reload138, align 4
  store i32 602468347, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 2133426282, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -805035356, i32 1432283483
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload123, align 4
  store i32 %442, i32* %.reg2mem188
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 1297744504
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1297744504
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 700715160, i32 1432283483
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %zalteredBB = alloca [10 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %470 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %470, 0
  store i32 -726797838, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 100287144, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload137, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_62 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen = add i32 %473, 1
  %476 = sub i32 %471, 413156346
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 413156346
  %_63 = sub i32 %471, 1
  %gen64 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %471, %479
  %incalteredBB = add nsw i32 %471, 1
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %480, i32* %a.reload136, align 4
  store i32 899922259, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload135, align 4
  %cmp7alteredBB = icmp sle i32 %481, 9
  store i32 1724927794, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 9, i32* %a.reload134, align 4
  store i32 -1859303027, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload133, align 4
  %483 = sub i32 0, 733143988
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 733143988
  %_77 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen78 = add i32 %485, 1
  %490 = sub i32 0, %482
  %491 = add i32 0, %490
  %_79 = sub i32 0, %482
  %492 = sub i32 %491, -799946382
  %493 = add i32 %492, 1
  %494 = add i32 %493, -799946382
  %gen80 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %482, %495
  %_81 = sub i32 %482, 1
  %gen82 = mul i32 %496, 1
  %497 = sub i32 %482, -618226066
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -618226066
  %_83 = sub i32 %482, 1
  %gen84 = mul i32 %499, 1
  %_85 = shl i32 %482, 1
  %500 = sub i32 0, 1
  %501 = add i32 %482, %500
  %_86 = sub i32 %482, 1
  %gen87 = mul i32 %501, 1
  %502 = add i32 0, -554522617
  %503 = sub i32 %502, %482
  %504 = sub i32 %503, -554522617
  %_88 = sub i32 0, %482
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen89 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %482, %509
  %sub30alteredBB = sub nsw i32 %482, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %510, i32* %max.reload, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload163, align 4
  store i32 1995987666, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload132, align 4
  %512 = add i32 %511, -283896824
  %513 = sub i32 %512, -1
  %514 = sub i32 %513, -283896824
  %_94 = sub i32 %511, -1
  %gen95 = mul i32 %514, -1
  %_96 = shl i32 %511, -1
  %515 = add i32 %511, -1577450475
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -1577450475
  %_97 = sub i32 %511, -1
  %gen98 = mul i32 %517, -1
  %518 = add i32 0, -1932370205
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, -1932370205
  %_99 = sub i32 0, %511
  %521 = add i32 %520, 2068371139
  %522 = add i32 %521, -1
  %523 = sub i32 %522, 2068371139
  %gen100 = add i32 %520, -1
  %524 = sub i32 0, %511
  %525 = add i32 0, %524
  %_101 = sub i32 0, %511
  %526 = sub i32 %525, -1775263487
  %527 = add i32 %526, -1
  %528 = add i32 %527, -1775263487
  %gen102 = add i32 %525, -1
  %_103 = shl i32 %511, -1
  %529 = sub i32 0, -1
  %530 = sub i32 %511, %529
  %decalteredBB = add nsw i32 %511, -1
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %530, i32* %a.reload131, align 4
  store i32 -227614867, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload, align 4
  %idxprom37alteredBB = sext i32 %531 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom37alteredBB
  %532 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %532, 0
  store i32 -1936794195, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload, align 4
  %cmp41alteredBB = icmp eq i32 %533, 0
  store i32 1361080486, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %534 = load i32, i32* %retval.reload, align 4
  store i32 -805035356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB115, %return, %for.end55, %for.inc53, %if.end52, %if.then48, %if.end46, %if.then42, %originalBBpart2113, %originalBB111, %land.lhs.true40, %originalBBpart2109, %originalBB107, %for.body36, %for.cond34, %for.end33, %originalBBpart2105, %originalBB93, %for.inc32, %if.end31, %originalBBpart291, %originalBB76, %if.then29, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %for.body8, %originalBBpart270, %originalBB68, %for.cond6, %for.end, %originalBBpart266, %originalBB61, %for.inc, %for.body, %for.cond, %if.end4, %originalBBpart259, %originalBB57, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
