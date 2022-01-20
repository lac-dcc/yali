; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %a) #0 {
entry:
  %.reg2mem17 = alloca i32
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 72642058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 72642058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1088885145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1088885145, label %first
    i32 344730555, label %originalBB
    i32 1405139054, label %originalBBpart2
    i32 -1938582139, label %for.cond
    i32 926172072, label %for.body
    i32 1319129890, label %for.inc
    i32 61370763, label %for.end
    i32 -1034067607, label %originalBB1
    i32 -1768778315, label %originalBBpart24
    i32 -709864529, label %originalBBalteredBB
    i32 215426763, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 344730555, i32 -709864529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload9, align 4
  %s.reload13 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload13, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1927509051
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1927509051
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1405139054, i32 -709864529
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938582139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload15, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %31 = load i32, i32* %a.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 926172072, i32 61370763
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload12 = load volatile i32*, i32** %s.reg2mem
  %33 = load i32, i32* %s.reload12, align 4
  %mul = mul nsw i32 %33, 10
  %s.reload11 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload11, align 4
  store i32 1319129890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload14, align 4
  %35 = sub i32 %34, 694268861
  %36 = add i32 %35, 1
  %37 = add i32 %36, 694268861
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -1938582139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -456099789
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -456099789
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
  %64 = select i1 %62, i32 -1034067607, i32 215426763
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %s.reload10 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload10, align 4
  store i32 %65, i32* %.reg2mem17
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1537389183
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1537389183
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1768778315, i32 215426763
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 344730555, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %93 = load i32, i32* %s.reload, align 4
  store i32 -1034067607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i27 = alloca i32, align 4
  %x28 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %k53 = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 697682285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 697682285, label %first
    i32 -29931971, label %if.then
    i32 -220983726, label %for.cond
    i32 1874469817, label %for.body
    i32 86495614, label %originalBB
    i32 250285494, label %originalBBpart2
    i32 -1567140752, label %land.lhs.true
    i32 1025827387, label %originalBB63
    i32 -2076593345, label %originalBBpart265
    i32 -277233994, label %if.then5
    i32 1352010013, label %if.end
    i32 1856658150, label %originalBB67
    i32 209652937, label %originalBBpart269
    i32 -1736802182, label %for.inc
    i32 -782560871, label %for.end
    i32 -305023040, label %for.cond6
    i32 -823490845, label %for.body8
    i32 -2056437059, label %originalBB71
    i32 1279734404, label %originalBBpart2133
    i32 1055298780, label %for.inc18
    i32 -1398535707, label %originalBB135
    i32 1753725349, label %originalBBpart2145
    i32 631746045, label %for.end19
    i32 -1306166802, label %originalBB147
    i32 -1106978394, label %originalBBpart2162
    i32 2028779872, label %if.end21
    i32 353625710, label %originalBB164
    i32 942475868, label %originalBBpart2166
    i32 -196282303, label %if.then23
    i32 486982228, label %if.end24
    i32 -553652719, label %originalBB168
    i32 322231198, label %originalBBpart2170
    i32 -1739721625, label %if.then26
    i32 492062233, label %for.cond29
    i32 -573206087, label %for.body31
    i32 -914046636, label %originalBB172
    i32 -260663079, label %originalBBpart2174
    i32 846602123, label %land.lhs.true34
    i32 822570787, label %originalBB176
    i32 950130486, label %originalBBpart2190
    i32 717115244, label %if.then38
    i32 635528255, label %if.end39
    i32 -1441633591, label %for.inc40
    i32 1628177011, label %originalBB192
    i32 -1915855878, label %originalBBpart2204
    i32 -1364186987, label %for.end42
    i32 1253044607, label %for.cond44
    i32 -2141764401, label %originalBB206
    i32 -659569031, label %originalBBpart2208
    i32 -959885381, label %for.body46
    i32 -252793876, label %for.inc59
    i32 353603749, label %for.end61
    i32 -1587394805, label %if.end62
    i32 1043196418, label %originalBBalteredBB
    i32 1965932897, label %originalBB63alteredBB
    i32 -1298390993, label %originalBB67alteredBB
    i32 208772648, label %originalBB71alteredBB
    i32 1940748798, label %originalBB135alteredBB
    i32 1130919592, label %originalBB147alteredBB
    i32 -1422005496, label %originalBB164alteredBB
    i32 -129606590, label %originalBB168alteredBB
    i32 -1079490774, label %originalBB172alteredBB
    i32 -1221893260, label %originalBB176alteredBB
    i32 -34816797, label %originalBB192alteredBB
    i32 1053916031, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -29931971, i32 2028779872
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 0, 583877913
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 583877913
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %a.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -220983726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %6, 11
  %7 = select i1 %cmp1, i32 1874469817, i32 -782560871
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1569520292
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1569520292
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 86495614, i32 1043196418
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a.addr, align 4
  %24 = load i32, i32* %i, align 4
  %call = call i32 @g(i32 %24)
  %cmp2 = icmp sge i32 %23, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -896494597
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -896494597
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 250285494, i32 1043196418
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 -1567140752, i32 1352010013
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1025827387, i32 1965932897
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a.addr, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 395471072
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 395471072
  %add = add nsw i32 %68, 1
  %call3 = call i32 @g(i32 %71)
  %cmp4 = icmp slt i32 %67, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1553475783
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1553475783
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2076593345, i32 1965932897
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -277233994, i32 1352010013
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -782560871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1960387739
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1960387739
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1856658150, i32 -1298390993
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -493641191
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -493641191
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 209652937, i32 -1298390993
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1736802182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -220983726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  store i32 -305023040, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %146, 0
  %147 = select i1 %cmp7, i32 -823490845, i32 631746045
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2056437059, i32 208772648
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %a.addr, align 4
  %176 = load i32, i32* %j, align 4
  %call9 = call i32 @g(i32 %176)
  %div = sdiv i32 %175, %call9
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub10 = sub nsw i32 %177, %178
  %call11 = call i32 @g(i32 %180)
  %mul = mul nsw i32 %div, %call11
  %181 = sub i32 %174, -1759241119
  %182 = add i32 %181, %mul
  %183 = add i32 %182, -1759241119
  %add12 = add nsw i32 %174, %mul
  store i32 %183, i32* %x, align 4
  %184 = load i32, i32* %a.addr, align 4
  %185 = load i32, i32* %j, align 4
  %call13 = call i32 @g(i32 %185)
  %div14 = sdiv i32 %184, %call13
  store i32 %div14, i32* %k, align 4
  %186 = load i32, i32* %a.addr, align 4
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %call15 = call i32 @g(i32 %188)
  %mul16 = mul nsw i32 %187, %call15
  %189 = add i32 %186, -727031373
  %190 = sub i32 %189, %mul16
  %191 = sub i32 %190, -727031373
  %sub17 = sub nsw i32 %186, %mul16
  store i32 %191, i32* %a.addr, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1279734404, i32 208772648
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1055298780, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
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
  %231 = select i1 %229, i32 -1398535707, i32 1940748798
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 131497258
  %234 = add i32 %233, -1
  %235 = add i32 %234, 131497258
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1549808921
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1549808921
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1753725349, i32 1940748798
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -305023040, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 288355153
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 288355153
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1306166802, i32 1130919592
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %279 = add i32 0, -1623408556
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1623408556
  %sub20 = sub nsw i32 0, %278
  store i32 %281, i32* %x, align 4
  %282 = load i32, i32* %x, align 4
  store i32 %282, i32* %retval, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 2122611220
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2122611220
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1106978394, i32 1130919592
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1587394805, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1969444447
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1969444447
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 353625710, i32 -1422005496
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %325 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp eq i32 %325, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 942475868, i32 -1422005496
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %340 = select i1 %cmp22.reload, i32 -196282303, i32 486982228
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1587394805, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -553652719, i32 -129606590
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %367 = load i32, i32* %a.addr, align 4
  %cmp25 = icmp sgt i32 %367, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 322231198, i32 -129606590
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %394 = select i1 %cmp25.reload, i32 -1739721625, i32 -1587394805
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %x28, align 4
  store i32 0, i32* %i27, align 4
  store i32 492062233, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i27, align 4
  %cmp30 = icmp sle i32 %395, 11
  %396 = select i1 %cmp30, i32 -573206087, i32 -1364186987
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1323185759
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1323185759
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -914046636, i32 -1079490774
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %412 = load i32, i32* %a.addr, align 4
  %413 = load i32, i32* %i27, align 4
  %call32 = call i32 @g(i32 %413)
  %cmp33 = icmp sge i32 %412, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -260663079, i32 -1079490774
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %428 = select i1 %cmp33.reload, i32 846602123, i32 635528255
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 426823459
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 426823459
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 822570787, i32 -1221893260
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %456 = load i32, i32* %a.addr, align 4
  %457 = load i32, i32* %i27, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add35 = add nsw i32 %457, 1
  %call36 = call i32 @g(i32 %459)
  %cmp37 = icmp slt i32 %456, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -834073199
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -834073199
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 950130486, i32 -1221893260
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %475 = select i1 %cmp37.reload, i32 717115244, i32 635528255
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1364186987, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1441633591, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 976887569
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 976887569
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1628177011, i32 -34816797
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i27, align 4
  %504 = add i32 %503, -1129320937
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1129320937
  %inc41 = add nsw i32 %503, 1
  store i32 %506, i32* %i27, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1593167042
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1593167042
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1915855878, i32 -34816797
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 492062233, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i27, align 4
  store i32 %522, i32* %j43, align 4
  store i32 1253044607, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 23217092
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 23217092
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2141764401, i32 1053916031
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j43, align 4
  %cmp45 = icmp sge i32 %538, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 117306300
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 117306300
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -659569031, i32 1053916031
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %566 = select i1 %cmp45.reload, i32 -959885381, i32 353603749
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %567 = load i32, i32* %x28, align 4
  %568 = load i32, i32* %a.addr, align 4
  %569 = load i32, i32* %j43, align 4
  %call47 = call i32 @g(i32 %569)
  %div48 = sdiv i32 %568, %call47
  %570 = load i32, i32* %i27, align 4
  %571 = load i32, i32* %j43, align 4
  %572 = sub i32 %570, -1853070719
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1853070719
  %sub49 = sub nsw i32 %570, %571
  %call50 = call i32 @g(i32 %574)
  %mul51 = mul nsw i32 %div48, %call50
  %575 = sub i32 0, %567
  %576 = sub i32 0, %mul51
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add52 = add nsw i32 %567, %mul51
  store i32 %578, i32* %x28, align 4
  %579 = load i32, i32* %a.addr, align 4
  %580 = load i32, i32* %j43, align 4
  %call54 = call i32 @g(i32 %580)
  %div55 = sdiv i32 %579, %call54
  store i32 %div55, i32* %k53, align 4
  %581 = load i32, i32* %a.addr, align 4
  %582 = load i32, i32* %k53, align 4
  %583 = load i32, i32* %j43, align 4
  %call56 = call i32 @g(i32 %583)
  %mul57 = mul nsw i32 %582, %call56
  %584 = add i32 %581, -1751393645
  %585 = sub i32 %584, %mul57
  %586 = sub i32 %585, -1751393645
  %sub58 = sub nsw i32 %581, %mul57
  store i32 %586, i32* %a.addr, align 4
  store i32 -252793876, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j43, align 4
  %588 = sub i32 %587, -734368688
  %589 = add i32 %588, -1
  %590 = add i32 %589, -734368688
  %dec60 = add nsw i32 %587, -1
  store i32 %590, i32* %j43, align 4
  store i32 1253044607, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %591 = load i32, i32* %x28, align 4
  store i32 %591, i32* %retval, align 4
  store i32 -1587394805, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %a.addr, align 4
  %594 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @g(i32 %594)
  %cmp2alteredBB = icmp sge i32 %593, %callalteredBB
  store i32 86495614, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %a.addr, align 4
  %596 = load i32, i32* %i, align 4
  %_ = shl i32 %596, 1
  %597 = add i32 %596, 88413729
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 88413729
  %addalteredBB = add nsw i32 %596, 1
  %call3alteredBB = call i32 @g(i32 %599)
  %cmp4alteredBB = icmp slt i32 %595, %call3alteredBB
  store i32 1025827387, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1856658150, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %x, align 4
  %601 = load i32, i32* %a.addr, align 4
  %602 = load i32, i32* %j, align 4
  %call9alteredBB = call i32 @g(i32 %602)
  %_72 = shl i32 %601, %call9alteredBB
  %603 = sub i32 0, -846035148
  %604 = sub i32 %603, %601
  %605 = add i32 %604, -846035148
  %_73 = sub i32 0, %601
  %606 = sub i32 0, %605
  %607 = sub i32 0, %call9alteredBB
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen = add i32 %605, %call9alteredBB
  %divalteredBB = sdiv i32 %601, %call9alteredBB
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %j, align 4
  %612 = add i32 0, 510835363
  %613 = sub i32 %612, %610
  %614 = sub i32 %613, 510835363
  %_74 = sub i32 0, %610
  %615 = sub i32 0, %614
  %616 = sub i32 0, %611
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen75 = add i32 %614, %611
  %619 = sub i32 %610, -1112819763
  %620 = sub i32 %619, %611
  %621 = add i32 %620, -1112819763
  %_76 = sub i32 %610, %611
  %gen77 = mul i32 %621, %611
  %622 = sub i32 0, -69388775
  %623 = sub i32 %622, %610
  %624 = add i32 %623, -69388775
  %_78 = sub i32 0, %610
  %625 = sub i32 0, %611
  %626 = sub i32 %624, %625
  %gen79 = add i32 %624, %611
  %_80 = shl i32 %610, %611
  %627 = sub i32 0, 1037335457
  %628 = sub i32 %627, %610
  %629 = add i32 %628, 1037335457
  %_81 = sub i32 0, %610
  %630 = add i32 %629, -1880297840
  %631 = add i32 %630, %611
  %632 = sub i32 %631, -1880297840
  %gen82 = add i32 %629, %611
  %633 = add i32 %610, -815154891
  %634 = sub i32 %633, %611
  %635 = sub i32 %634, -815154891
  %sub10alteredBB = sub nsw i32 %610, %611
  %call11alteredBB = call i32 @g(i32 %635)
  %636 = sub i32 0, -81821237
  %637 = sub i32 %636, %divalteredBB
  %638 = add i32 %637, -81821237
  %_83 = sub i32 0, %divalteredBB
  %639 = add i32 %638, -494995127
  %640 = add i32 %639, %call11alteredBB
  %641 = sub i32 %640, -494995127
  %gen84 = add i32 %638, %call11alteredBB
  %_85 = shl i32 %divalteredBB, %call11alteredBB
  %_86 = shl i32 %divalteredBB, %call11alteredBB
  %_87 = shl i32 %divalteredBB, %call11alteredBB
  %642 = sub i32 0, %call11alteredBB
  %643 = add i32 %divalteredBB, %642
  %_88 = sub i32 %divalteredBB, %call11alteredBB
  %gen89 = mul i32 %643, %call11alteredBB
  %644 = sub i32 0, -1603665103
  %645 = sub i32 %644, %divalteredBB
  %646 = add i32 %645, -1603665103
  %_90 = sub i32 0, %divalteredBB
  %647 = sub i32 0, %call11alteredBB
  %648 = sub i32 %646, %647
  %gen91 = add i32 %646, %call11alteredBB
  %mulalteredBB = mul nsw i32 %divalteredBB, %call11alteredBB
  %649 = add i32 0, 1028277851
  %650 = sub i32 %649, %600
  %651 = sub i32 %650, 1028277851
  %_92 = sub i32 0, %600
  %652 = sub i32 0, %mulalteredBB
  %653 = sub i32 %651, %652
  %gen93 = add i32 %651, %mulalteredBB
  %_94 = shl i32 %600, %mulalteredBB
  %_95 = shl i32 %600, %mulalteredBB
  %654 = sub i32 0, 1997892922
  %655 = sub i32 %654, %600
  %656 = add i32 %655, 1997892922
  %_96 = sub i32 0, %600
  %657 = add i32 %656, -1416486245
  %658 = add i32 %657, %mulalteredBB
  %659 = sub i32 %658, -1416486245
  %gen97 = add i32 %656, %mulalteredBB
  %660 = sub i32 %600, 1663633051
  %661 = sub i32 %660, %mulalteredBB
  %662 = add i32 %661, 1663633051
  %_98 = sub i32 %600, %mulalteredBB
  %gen99 = mul i32 %662, %mulalteredBB
  %663 = add i32 %600, -208876650
  %664 = add i32 %663, %mulalteredBB
  %665 = sub i32 %664, -208876650
  %add12alteredBB = add nsw i32 %600, %mulalteredBB
  store i32 %665, i32* %x, align 4
  %666 = load i32, i32* %a.addr, align 4
  %667 = load i32, i32* %j, align 4
  %call13alteredBB = call i32 @g(i32 %667)
  %668 = sub i32 0, %666
  %669 = add i32 0, %668
  %_100 = sub i32 0, %666
  %670 = sub i32 0, %call13alteredBB
  %671 = sub i32 %669, %670
  %gen101 = add i32 %669, %call13alteredBB
  %672 = sub i32 0, -1623638457
  %673 = sub i32 %672, %666
  %674 = add i32 %673, -1623638457
  %_102 = sub i32 0, %666
  %675 = sub i32 %674, 380450137
  %676 = add i32 %675, %call13alteredBB
  %677 = add i32 %676, 380450137
  %gen103 = add i32 %674, %call13alteredBB
  %678 = sub i32 0, %call13alteredBB
  %679 = add i32 %666, %678
  %_104 = sub i32 %666, %call13alteredBB
  %gen105 = mul i32 %679, %call13alteredBB
  %680 = add i32 %666, -1251979762
  %681 = sub i32 %680, %call13alteredBB
  %682 = sub i32 %681, -1251979762
  %_106 = sub i32 %666, %call13alteredBB
  %gen107 = mul i32 %682, %call13alteredBB
  %683 = add i32 %666, 458807522
  %684 = sub i32 %683, %call13alteredBB
  %685 = sub i32 %684, 458807522
  %_108 = sub i32 %666, %call13alteredBB
  %gen109 = mul i32 %685, %call13alteredBB
  %_110 = shl i32 %666, %call13alteredBB
  %686 = sub i32 0, %666
  %687 = add i32 0, %686
  %_111 = sub i32 0, %666
  %688 = sub i32 0, %687
  %689 = sub i32 0, %call13alteredBB
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen112 = add i32 %687, %call13alteredBB
  %692 = sub i32 0, %call13alteredBB
  %693 = add i32 %666, %692
  %_113 = sub i32 %666, %call13alteredBB
  %gen114 = mul i32 %693, %call13alteredBB
  %div14alteredBB = sdiv i32 %666, %call13alteredBB
  store i32 %div14alteredBB, i32* %k, align 4
  %694 = load i32, i32* %a.addr, align 4
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %j, align 4
  %call15alteredBB = call i32 @g(i32 %696)
  %_115 = shl i32 %695, %call15alteredBB
  %697 = sub i32 0, -1943812985
  %698 = sub i32 %697, %695
  %699 = add i32 %698, -1943812985
  %_116 = sub i32 0, %695
  %700 = sub i32 0, %699
  %701 = sub i32 0, %call15alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen117 = add i32 %699, %call15alteredBB
  %704 = sub i32 0, %695
  %705 = add i32 0, %704
  %_118 = sub i32 0, %695
  %706 = sub i32 0, %705
  %707 = sub i32 0, %call15alteredBB
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen119 = add i32 %705, %call15alteredBB
  %710 = sub i32 0, %call15alteredBB
  %711 = add i32 %695, %710
  %_120 = sub i32 %695, %call15alteredBB
  %gen121 = mul i32 %711, %call15alteredBB
  %712 = add i32 %695, 369241625
  %713 = sub i32 %712, %call15alteredBB
  %714 = sub i32 %713, 369241625
  %_122 = sub i32 %695, %call15alteredBB
  %gen123 = mul i32 %714, %call15alteredBB
  %715 = add i32 0, 1260611978
  %716 = sub i32 %715, %695
  %717 = sub i32 %716, 1260611978
  %_124 = sub i32 0, %695
  %718 = sub i32 %717, -1986803069
  %719 = add i32 %718, %call15alteredBB
  %720 = add i32 %719, -1986803069
  %gen125 = add i32 %717, %call15alteredBB
  %721 = sub i32 0, -1175410897
  %722 = sub i32 %721, %695
  %723 = add i32 %722, -1175410897
  %_126 = sub i32 0, %695
  %724 = sub i32 0, %call15alteredBB
  %725 = sub i32 %723, %724
  %gen127 = add i32 %723, %call15alteredBB
  %_128 = shl i32 %695, %call15alteredBB
  %mul16alteredBB = mul nsw i32 %695, %call15alteredBB
  %_129 = shl i32 %694, %mul16alteredBB
  %726 = sub i32 %694, -1224395079
  %727 = sub i32 %726, %mul16alteredBB
  %728 = add i32 %727, -1224395079
  %_130 = sub i32 %694, %mul16alteredBB
  %gen131 = mul i32 %728, %mul16alteredBB
  %729 = sub i32 %694, -1657770213
  %730 = sub i32 %729, %mul16alteredBB
  %731 = add i32 %730, -1657770213
  %sub17alteredBB = sub nsw i32 %694, %mul16alteredBB
  store i32 %731, i32* %a.addr, align 4
  store i32 -2056437059, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 %732, 1130801695
  %734 = sub i32 %733, -1
  %735 = add i32 %734, 1130801695
  %_136 = sub i32 %732, -1
  %gen137 = mul i32 %735, -1
  %736 = sub i32 %732, 206708846
  %737 = sub i32 %736, -1
  %738 = add i32 %737, 206708846
  %_138 = sub i32 %732, -1
  %gen139 = mul i32 %738, -1
  %739 = sub i32 0, -1023498900
  %740 = sub i32 %739, %732
  %741 = add i32 %740, -1023498900
  %_140 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, -1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen141 = add i32 %741, -1
  %746 = add i32 %732, -1140692891
  %747 = sub i32 %746, -1
  %748 = sub i32 %747, -1140692891
  %_142 = sub i32 %732, -1
  %gen143 = mul i32 %748, -1
  %749 = add i32 %732, -1574071001
  %750 = add i32 %749, -1
  %751 = sub i32 %750, -1574071001
  %decalteredBB = add nsw i32 %732, -1
  store i32 %751, i32* %j, align 4
  store i32 -1398535707, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %x, align 4
  %_148 = shl i32 0, %752
  %753 = add i32 0, 415222663
  %754 = sub i32 %753, 0
  %755 = sub i32 %754, 415222663
  %_149 = sub i32 0, 0
  %756 = sub i32 %755, 243726983
  %757 = add i32 %756, %752
  %758 = add i32 %757, 243726983
  %gen150 = add i32 %755, %752
  %759 = add i32 0, -1270116572
  %760 = sub i32 %759, %752
  %761 = sub i32 %760, -1270116572
  %_151 = sub i32 0, %752
  %gen152 = mul i32 %761, %752
  %762 = sub i32 0, -897452960
  %763 = sub i32 %762, %752
  %764 = add i32 %763, -897452960
  %_153 = sub i32 0, %752
  %gen154 = mul i32 %764, %752
  %765 = sub i32 0, 0
  %766 = add i32 0, %765
  %_155 = sub i32 0, 0
  %767 = add i32 %766, 184645355
  %768 = add i32 %767, %752
  %769 = sub i32 %768, 184645355
  %gen156 = add i32 %766, %752
  %_157 = shl i32 0, %752
  %_158 = shl i32 0, %752
  %770 = sub i32 0, %752
  %771 = add i32 0, %770
  %_159 = sub i32 0, %752
  %gen160 = mul i32 %771, %752
  %772 = sub i32 0, 1360172235
  %773 = sub i32 %772, %752
  %774 = add i32 %773, 1360172235
  %sub20alteredBB = sub nsw i32 0, %752
  store i32 %774, i32* %x, align 4
  %775 = load i32, i32* %x, align 4
  store i32 %775, i32* %retval, align 4
  store i32 -1306166802, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %a.addr, align 4
  %cmp22alteredBB = icmp eq i32 %776, 0
  store i32 353625710, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %a.addr, align 4
  %cmp25alteredBB = icmp sgt i32 %777, 0
  store i32 -553652719, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %a.addr, align 4
  %779 = load i32, i32* %i27, align 4
  %call32alteredBB = call i32 @g(i32 %779)
  %cmp33alteredBB = icmp sge i32 %778, %call32alteredBB
  store i32 -914046636, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %a.addr, align 4
  %781 = load i32, i32* %i27, align 4
  %782 = sub i32 0, -457863766
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -457863766
  %_177 = sub i32 0, %781
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen178 = add i32 %784, 1
  %789 = sub i32 0, 1
  %790 = add i32 %781, %789
  %_179 = sub i32 %781, 1
  %gen180 = mul i32 %790, 1
  %791 = add i32 0, -79636445
  %792 = sub i32 %791, %781
  %793 = sub i32 %792, -79636445
  %_181 = sub i32 0, %781
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen182 = add i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %781, %796
  %_183 = sub i32 %781, 1
  %gen184 = mul i32 %797, 1
  %798 = sub i32 0, -1140426959
  %799 = sub i32 %798, %781
  %800 = add i32 %799, -1140426959
  %_185 = sub i32 0, %781
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen186 = add i32 %800, 1
  %803 = sub i32 0, -471267130
  %804 = sub i32 %803, %781
  %805 = add i32 %804, -471267130
  %_187 = sub i32 0, %781
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen188 = add i32 %805, 1
  %810 = sub i32 %781, 1631280162
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1631280162
  %add35alteredBB = add nsw i32 %781, 1
  %call36alteredBB = call i32 @g(i32 %812)
  %cmp37alteredBB = icmp slt i32 %780, %call36alteredBB
  store i32 822570787, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i27, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_193 = sub i32 %813, 1
  %gen194 = mul i32 %815, 1
  %816 = add i32 %813, -1814870405
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1814870405
  %_195 = sub i32 %813, 1
  %gen196 = mul i32 %818, 1
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_197 = sub i32 0, %813
  %821 = sub i32 %820, 102560443
  %822 = add i32 %821, 1
  %823 = add i32 %822, 102560443
  %gen198 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %813, %824
  %_199 = sub i32 %813, 1
  %gen200 = mul i32 %825, 1
  %826 = add i32 %813, 108046130
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 108046130
  %_201 = sub i32 %813, 1
  %gen202 = mul i32 %828, 1
  %829 = add i32 %813, 386632267
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 386632267
  %inc41alteredBB = add nsw i32 %813, 1
  store i32 %831, i32* %i27, align 4
  store i32 1628177011, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j43, align 4
  %cmp45alteredBB = icmp sge i32 %832, 0
  store i32 -2141764401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body46, %originalBBpart2208, %originalBB206, %for.cond44, %for.end42, %originalBBpart2204, %originalBB192, %for.inc40, %if.end39, %if.then38, %originalBBpart2190, %originalBB176, %land.lhs.true34, %originalBBpart2174, %originalBB172, %for.body31, %for.cond29, %if.then26, %originalBBpart2170, %originalBB168, %if.end24, %if.then23, %originalBBpart2166, %originalBB164, %if.end21, %originalBBpart2162, %originalBB147, %for.end19, %originalBBpart2145, %originalBB135, %for.inc18, %originalBBpart2133, %originalBB71, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then5, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950703183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -950703183, label %for.cond
    i32 58448060, label %for.body
    i32 645435928, label %originalBB
    i32 -2086924530, label %originalBBpart2
    i32 1239006642, label %for.inc
    i32 -2034975465, label %for.end
    i32 1445138320, label %originalBB3
    i32 -221060479, label %originalBBpart25
    i32 2037921014, label %originalBBalteredBB
    i32 120297773, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 58448060, i32 -2034975465
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 645435928, i32 2037921014
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %28 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1589273895
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1589273895
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2086924530, i32 2037921014
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239006642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  store i32 %46, i32* %i, align 4
  store i32 -950703183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1144585360
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1144585360
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1445138320, i32 120297773
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  store i32 %74, i32* %.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -284418516
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -284418516
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -221060479, i32 120297773
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %90 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 @f(i32 %90)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 645435928, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  store i32 1445138320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
