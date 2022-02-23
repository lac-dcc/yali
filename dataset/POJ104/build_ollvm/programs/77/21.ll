; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@p = common global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 638502638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 638502638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1236958447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1236958447, label %first
    i32 -730201501, label %originalBB
    i32 174915632, label %originalBBpart2
    i32 -1943077262, label %land.lhs.true
    i32 -1423926403, label %land.lhs.true2
    i32 1455713036, label %originalBB10
    i32 -1690796047, label %originalBBpart212
    i32 2050645204, label %land.lhs.true4
    i32 -529901261, label %land.lhs.true6
    i32 -1265099437, label %land.lhs.true8
    i32 753122479, label %if.then
    i32 -1582255141, label %originalBB14
    i32 -1113275710, label %originalBBpart216
    i32 1710393093, label %if.else
    i32 1476635313, label %return
    i32 -2056550403, label %originalBBalteredBB
    i32 1696947357, label %originalBB10alteredBB
    i32 1456468055, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -730201501, i32 -2056550403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload27, align 4
  %b.addr.reload30 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload30, align 4
  %c.addr.reload33 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload33, align 4
  %d.addr.reload37 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload37, align 4
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload26, align 4
  %b.addr.reload29 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload29, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2043848625
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2043848625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 174915632, i32 -2056550403
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1943077262, i32 1710393093
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload25, align 4
  %c.addr.reload32 = load volatile i32*, i32** %c.addr.reg2mem
  %46 = load i32, i32* %c.addr.reload32, align 4
  %cmp1 = icmp ne i32 %45, %46
  %47 = select i1 %cmp1, i32 -1423926403, i32 1710393093
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 748827219
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 748827219
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1455713036, i32 1696947357
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %75 = load i32, i32* %a.addr.reload24, align 4
  %d.addr.reload36 = load volatile i32*, i32** %d.addr.reg2mem
  %76 = load i32, i32* %d.addr.reload36, align 4
  %cmp3 = icmp ne i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1690796047, i32 1696947357
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 2050645204, i32 1710393093
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem
  %92 = load i32, i32* %b.addr.reload28, align 4
  %c.addr.reload31 = load volatile i32*, i32** %c.addr.reg2mem
  %93 = load i32, i32* %c.addr.reload31, align 4
  %cmp5 = icmp ne i32 %92, %93
  %94 = select i1 %cmp5, i32 -529901261, i32 1710393093
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %95 = load i32, i32* %b.addr.reload, align 4
  %d.addr.reload35 = load volatile i32*, i32** %d.addr.reg2mem
  %96 = load i32, i32* %d.addr.reload35, align 4
  %cmp7 = icmp ne i32 %95, %96
  %97 = select i1 %cmp7, i32 -1265099437, i32 1710393093
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %98 = load i32, i32* %c.addr.reload, align 4
  %d.addr.reload34 = load volatile i32*, i32** %d.addr.reg2mem
  %99 = load i32, i32* %d.addr.reload34, align 4
  %cmp9 = icmp ne i32 %98, %99
  %100 = select i1 %cmp9, i32 753122479, i32 1710393093
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1309464277
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1309464277
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1582255141, i32 1456468055
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1097402401
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1097402401
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1113275710, i32 1456468055
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1476635313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 1476635313, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %143 = load i32, i32* %retval.reload21, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %144 = load i32, i32* %a.addralteredBB, align 4
  %145 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %144, %145
  store i32 -730201501, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %146 = load i32, i32* %a.addr.reload, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %147 = load i32, i32* %d.addr.reload, align 4
  %cmp3alteredBB = icmp ne i32 %146, %147
  store i32 1455713036, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1582255141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart212, %originalBB10, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tempc.reg2mem = alloca i8*
  %tempw.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1725362357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725362357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1029617093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1029617093, label %first
    i32 1093071956, label %originalBB
    i32 -1533719779, label %originalBBpart2
    i32 1103348633, label %for.cond
    i32 940497339, label %for.body
    i32 -844729819, label %for.cond1
    i32 2112761748, label %for.body3
    i32 -963390837, label %originalBB87
    i32 1395165121, label %originalBBpart289
    i32 -1318931114, label %for.cond4
    i32 -1699139635, label %for.body6
    i32 -102008179, label %for.cond7
    i32 -661256111, label %for.body9
    i32 1592425190, label %if.then
    i32 -34455436, label %land.lhs.true
    i32 -1218103922, label %land.lhs.true15
    i32 881169904, label %if.then18
    i32 209358900, label %for.cond19
    i32 -2088996507, label %originalBB91
    i32 -1906689017, label %originalBBpart293
    i32 675654473, label %for.body21
    i32 732796017, label %for.cond22
    i32 1634776937, label %for.body24
    i32 -739187368, label %originalBB95
    i32 -610714028, label %originalBBpart297
    i32 1155119563, label %if.then30
    i32 1369945904, label %if.end
    i32 270323273, label %originalBB99
    i32 -542736768, label %originalBBpart2101
    i32 1861039004, label %for.inc
    i32 2002811644, label %for.end
    i32 -780260427, label %for.inc58
    i32 -321464068, label %for.end59
    i32 1905692250, label %originalBB103
    i32 346201865, label %originalBBpart2105
    i32 1658330555, label %for.cond60
    i32 -965057884, label %for.body62
    i32 -814415996, label %for.inc70
    i32 -747395995, label %for.end72
    i32 292223961, label %originalBB107
    i32 1281155424, label %originalBBpart2109
    i32 1543785988, label %if.end73
    i32 1449430793, label %if.end74
    i32 573650722, label %originalBB111
    i32 2120642966, label %originalBBpart2113
    i32 -1633299431, label %for.inc75
    i32 304974459, label %for.end77
    i32 -801457279, label %originalBB115
    i32 -1914970694, label %originalBBpart2117
    i32 -719568763, label %for.inc78
    i32 1844560188, label %originalBB119
    i32 -1845764346, label %originalBBpart2124
    i32 -778084848, label %for.end80
    i32 -1216013937, label %for.inc81
    i32 1555419337, label %for.end83
    i32 -1767097150, label %for.inc84
    i32 -1967349474, label %originalBB126
    i32 -736662763, label %originalBBpart2142
    i32 2080579425, label %for.end86
    i32 33254480, label %originalBB144
    i32 -1624130363, label %originalBBpart2146
    i32 1805727430, label %originalBBalteredBB
    i32 672269029, label %originalBB87alteredBB
    i32 931087866, label %originalBB91alteredBB
    i32 884473000, label %originalBB95alteredBB
    i32 1398633108, label %originalBB99alteredBB
    i32 -1147712279, label %originalBB103alteredBB
    i32 1749532979, label %originalBB107alteredBB
    i32 -1014926803, label %originalBB111alteredBB
    i32 -1978884384, label %originalBB115alteredBB
    i32 -1089884476, label %originalBB119alteredBB
    i32 1976841117, label %originalBB126alteredBB
    i32 -1034822078, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 1093071956, i32 1805727430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tempw = alloca i32, align 4
  store i32* %tempw, i32** %tempw.reg2mem
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -265977662
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -265977662
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1533719779, i32 1805727430
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103348633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 940497339, i32 2080579425
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  store i32 -844729819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 2112761748, i32 1555419337
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 785329077
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 785329077
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -963390837, i32 672269029
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 2009457620
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2009457620
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1395165121, i32 672269029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1318931114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %cmp5 = icmp sle i32 %76, 50
  %77 = select i1 %cmp5, i32 -1699139635, i32 -778084848
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  store i32 -102008179, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %cmp8 = icmp sle i32 %78, 50
  %79 = select i1 %cmp8, i32 -661256111, i32 304974459
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %81 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %82 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %83 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %call = call i32 @check(i32 %80, i32 %81, i32 %82, i32 %83)
  %tobool = icmp ne i32 %call, 0
  %84 = select i1 %tobool, i32 1592425190, i32 1449430793
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %87 = sub i32 %85, -248571396
  %88 = add i32 %87, %86
  %89 = add i32 %88, -248571396
  %add = add nsw i32 %85, %86
  %90 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %91 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %92 = add i32 %90, 1094965732
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1094965732
  %add10 = add nsw i32 %90, %91
  %cmp11 = icmp eq i32 %89, %94
  %95 = select i1 %cmp11, i32 -34455436, i32 1543785988
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %97 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add12 = add nsw i32 %96, %97
  %102 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %103 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add13 = add nsw i32 %102, %103
  %cmp14 = icmp sgt i32 %101, %105
  %106 = select i1 %cmp14, i32 -1218103922, i32 1543785988
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %108 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add16 = add nsw i32 %107, %108
  %113 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %cmp17 = icmp slt i32 %112, %113
  %114 = select i1 %cmp17, i32 881169904, i32 1543785988
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload162, align 4
  store i32 209358900, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2088996507, i32 931087866
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload161, align 4
  %cmp20 = icmp sgt i32 %129, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1906689017, i32 931087866
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 675654473, i32 -321464068
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 732796017, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload176, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %cmp23 = icmp slt i32 %157, %158
  %159 = select i1 %cmp23, i32 1634776937, i32 2002811644
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -646788522
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -646788522
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -739187368, i32 884473000
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload175, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom
  %weight = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  %176 = load i32, i32* %weight, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload174, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add25 = add nsw i32 %177, 1
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom26
  %weight28 = getelementptr inbounds %struct.person, %struct.person* %arrayidx27, i32 0, i32 1
  %182 = load i32, i32* %weight28, align 4
  %cmp29 = icmp slt i32 %176, %182
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -610714028, i32 884473000
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %209 = select i1 %cmp29.reload, i32 1155119563, i32 1369945904
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload173, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom31
  %weight33 = getelementptr inbounds %struct.person, %struct.person* %arrayidx32, i32 0, i32 1
  %211 = load i32, i32* %weight33, align 4
  %tempw.reload178 = load volatile i32*, i32** %tempw.reg2mem
  store i32 %211, i32* %tempw.reload178, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload172, align 4
  %213 = sub i32 %212, 267269035
  %214 = add i32 %213, 1
  %215 = add i32 %214, 267269035
  %add34 = add nsw i32 %212, 1
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom35
  %weight37 = getelementptr inbounds %struct.person, %struct.person* %arrayidx36, i32 0, i32 1
  %216 = load i32, i32* %weight37, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload171, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom38
  %weight40 = getelementptr inbounds %struct.person, %struct.person* %arrayidx39, i32 0, i32 1
  store i32 %216, i32* %weight40, align 4
  %tempw.reload = load volatile i32*, i32** %tempw.reg2mem
  %218 = load i32, i32* %tempw.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload170, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add41 = add nsw i32 %219, 1
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom42
  %weight44 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 1
  store i32 %218, i32* %weight44, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload169, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom45
  %name = getelementptr inbounds %struct.person, %struct.person* %arrayidx46, i32 0, i32 0
  %223 = load i8, i8* %name, align 8
  %tempc.reload179 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %223, i8* %tempc.reload179, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload168, align 4
  %225 = add i32 %224, 815237336
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 815237336
  %add47 = add nsw i32 %224, 1
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.person, %struct.person* %arrayidx49, i32 0, i32 0
  %228 = load i8, i8* %name50, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload167, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.person, %struct.person* %arrayidx52, i32 0, i32 0
  store i8 %228, i8* %name53, align 8
  %tempc.reload = load volatile i8*, i8** %tempc.reg2mem
  %230 = load i8, i8* %tempc.reload, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload166, align 4
  %232 = add i32 %231, -1208374429
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1208374429
  %add54 = add nsw i32 %231, 1
  %idxprom55 = sext i32 %234 to i64
  %arrayidx56 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom55
  %name57 = getelementptr inbounds %struct.person, %struct.person* %arrayidx56, i32 0, i32 0
  store i8 %230, i8* %name57, align 8
  store i32 1369945904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -302325862
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -302325862
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
  %261 = select i1 %259, i32 270323273, i32 1398633108
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -286063149
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -286063149
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -542736768, i32 1398633108
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1861039004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload165, align 4
  %290 = sub i32 %289, -632097268
  %291 = add i32 %290, 1
  %292 = add i32 %291, -632097268
  %inc = add nsw i32 %289, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload164, align 4
  store i32 732796017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -780260427, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload159, align 4
  %294 = add i32 %293, 1608216195
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1608216195
  %dec = add nsw i32 %293, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload158, align 4
  store i32 209358900, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1905692250, i32 -1147712279
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 346201865, i32 -1147712279
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1658330555, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload156, align 4
  %cmp61 = icmp slt i32 %325, 4
  %326 = select i1 %cmp61, i32 -965057884, i32 -747395995
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload155, align 4
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom63
  %name65 = getelementptr inbounds %struct.person, %struct.person* %arrayidx64, i32 0, i32 0
  %328 = load i8, i8* %name65, align 8
  %conv = sext i8 %328 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %329 to i64
  %arrayidx67 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom66
  %weight68 = getelementptr inbounds %struct.person, %struct.person* %arrayidx67, i32 0, i32 1
  %330 = load i32, i32* %weight68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %330)
  store i32 -814415996, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload153, align 4
  %332 = add i32 %331, -1479882962
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1479882962
  %inc71 = add nsw i32 %331, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload152, align 4
  store i32 1658330555, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 292223961, i32 1749532979
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1082826720
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1082826720
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 1281155424, i32 1749532979
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1543785988, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1449430793, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
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
  %401 = select i1 %399, i32 573650722, i32 -1014926803
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1862026971
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1862026971
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2120642966, i32 -1014926803
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1633299431, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %417 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %418 = add i32 %417, 151034918
  %419 = add i32 %418, 10
  %420 = sub i32 %419, 151034918
  %add76 = add nsw i32 %417, 10
  store i32 %420, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  store i32 -102008179, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1339858065
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1339858065
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -801457279, i32 -1978884384
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -82434863
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -82434863
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1914970694, i32 -1978884384
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -719568763, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1918387584
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1918387584
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1844560188, i32 -1089884476
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %490 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %491 = sub i32 %490, -1418451791
  %492 = add i32 %491, 10
  %493 = add i32 %492, -1418451791
  %add79 = add nsw i32 %490, 10
  store i32 %493, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1527901402
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1527901402
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1845764346, i32 -1089884476
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1318931114, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1216013937, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %509 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %510 = sub i32 0, 10
  %511 = sub i32 %509, %510
  %add82 = add nsw i32 %509, 10
  store i32 %511, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  store i32 -844729819, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1767097150, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1967349474, i32 1976841117
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %538 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add85 = add nsw i32 %538, 10
  store i32 %542, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 779042112
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 779042112
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -736662763, i32 1976841117
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1103348633, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 33254480, i32 -1034822078
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -465267312
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -465267312
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1624130363, i32 -1034822078
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempwalteredBB = alloca i32, align 4
  %tempcalteredBB = alloca i8, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  store i32 1093071956, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  store i32 -963390837, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload151, align 4
  %cmp20alteredBB = icmp sgt i32 %623, 0
  store i32 -2088996507, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload163, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxpromalteredBB
  %weightalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 1
  %625 = load i32, i32* %weightalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload, align 4
  %627 = sub i32 %626, 1083868058
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1083868058
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add25alteredBB = add nsw i32 %626, 1
  %idxprom26alteredBB = sext i32 %633 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom26alteredBB
  %weight28alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx27alteredBB, i32 0, i32 1
  %634 = load i32, i32* %weight28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %625, %634
  store i32 -739187368, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 270323273, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1905692250, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 292223961, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 573650722, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -801457279, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %_120 = shl i32 %635, 10
  %636 = sub i32 %635, -188224561
  %637 = sub i32 %636, 10
  %638 = add i32 %637, -188224561
  %_121 = sub i32 %635, 10
  %gen122 = mul i32 %638, 10
  %639 = sub i32 %635, 1677685937
  %640 = add i32 %639, 10
  %641 = add i32 %640, 1677685937
  %add79alteredBB = add nsw i32 %635, 10
  store i32 %641, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  store i32 1844560188, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_127 = sub i32 0, %642
  %645 = sub i32 0, 10
  %646 = sub i32 %644, %645
  %gen128 = add i32 %644, 10
  %647 = add i32 %642, 1273872701
  %648 = sub i32 %647, 10
  %649 = sub i32 %648, 1273872701
  %_129 = sub i32 %642, 10
  %gen130 = mul i32 %649, 10
  %_131 = shl i32 %642, 10
  %650 = add i32 %642, -758233860
  %651 = sub i32 %650, 10
  %652 = sub i32 %651, -758233860
  %_132 = sub i32 %642, 10
  %gen133 = mul i32 %652, 10
  %653 = add i32 0, -419117931
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, -419117931
  %_134 = sub i32 0, %642
  %656 = sub i32 %655, 272224808
  %657 = add i32 %656, 10
  %658 = add i32 %657, 272224808
  %gen135 = add i32 %655, 10
  %659 = add i32 %642, 1921774557
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, 1921774557
  %_136 = sub i32 %642, 10
  %gen137 = mul i32 %661, 10
  %_138 = shl i32 %642, 10
  %662 = sub i32 %642, -1218696734
  %663 = sub i32 %662, 10
  %664 = add i32 %663, -1218696734
  %_139 = sub i32 %642, 10
  %gen140 = mul i32 %664, 10
  %665 = sub i32 0, 10
  %666 = sub i32 %642, %665
  %add85alteredBB = add nsw i32 %642, 10
  store i32 %666, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  store i32 -1967349474, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 33254480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB144, %for.end86, %originalBBpart2142, %originalBB126, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2124, %originalBB119, %for.inc78, %originalBBpart2117, %originalBB115, %for.end77, %for.inc75, %originalBBpart2113, %originalBB111, %if.end74, %if.end73, %originalBBpart2109, %originalBB107, %for.end72, %for.inc70, %for.body62, %for.cond60, %originalBBpart2105, %originalBB103, %for.end59, %for.inc58, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then30, %originalBBpart297, %originalBB95, %for.body24, %for.cond22, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %if.then18, %land.lhs.true15, %land.lhs.true, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
