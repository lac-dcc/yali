; ModuleID = 'source-C-CXX/80/908.c'
source_filename = "source-C-CXX/80/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -391704177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -391704177, label %first
    i32 156214813, label %originalBB
    i32 -1248017621, label %originalBBpart2
    i32 1456771240, label %land.lhs.true
    i32 1280225663, label %originalBB6
    i32 71572842, label %originalBBpart28
    i32 -1905826557, label %land.lhs.true2
    i32 -1578102692, label %originalBB10
    i32 1857680108, label %originalBBpart212
    i32 439880746, label %land.lhs.true4
    i32 819511677, label %if.then
    i32 962627475, label %if.else
    i32 -1911914892, label %return
    i32 -2007921658, label %originalBBalteredBB
    i32 -669113626, label %originalBB6alteredBB
    i32 -815424797, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 156214813, i32 -2007921658
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload24, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload20, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 804633549
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 804633549
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
  %41 = select i1 %39, i32 -1248017621, i32 -2007921658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1456771240, i32 962627475
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2076280488
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2076280488
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1280225663, i32 -669113626
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload23, align 4
  %cmp1 = icmp sge i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1092133895
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1092133895
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
  %85 = select i1 %83, i32 71572842, i32 -669113626
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1905826557, i32 962627475
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1578102692, i32 -815424797
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload19, align 4
  %cmp3 = icmp sle i32 %101, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1071657461
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1071657461
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1857680108, i32 -815424797
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 439880746, i32 962627475
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  %130 = load i32, i32* %m.addr.reload22, align 4
  %cmp5 = icmp sle i32 %130, 4
  %131 = select i1 %cmp5, i32 819511677, i32 962627475
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -1911914892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -1911914892, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %133 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %133, 0
  store i32 156214813, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %134 = load i32, i32* %m.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %134, 0
  store i32 1280225663, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp sle i32 %135, 4
  store i32 -1578102692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %originalBBpart212, %originalBB10, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1874133538
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1874133538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -241825615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -241825615, label %first
    i32 -791363794, label %originalBB
    i32 -1221939375, label %originalBBpart2
    i32 -169200284, label %for.cond
    i32 1710680488, label %for.body
    i32 754483800, label %for.cond1
    i32 369288734, label %originalBB84
    i32 -199414855, label %originalBBpart286
    i32 1744892211, label %for.body3
    i32 1200578472, label %originalBB88
    i32 1821197004, label %originalBBpart290
    i32 -269764896, label %for.inc
    i32 -1857233353, label %for.end
    i32 -1570247140, label %for.inc7
    i32 1009356321, label %originalBB92
    i32 1074070215, label %originalBBpart294
    i32 1952902816, label %for.end9
    i32 2057961100, label %originalBB96
    i32 -2043029768, label %originalBBpart298
    i32 -1194051574, label %if.then
    i32 1879339985, label %if.else
    i32 -1242786253, label %originalBB100
    i32 -634208393, label %originalBBpart2102
    i32 786908208, label %for.cond15
    i32 1208469894, label %for.body17
    i32 136094610, label %for.inc34
    i32 883950866, label %originalBB104
    i32 311569033, label %originalBBpart2116
    i32 -1166099154, label %for.end36
    i32 -1637107927, label %for.cond37
    i32 -1132627869, label %for.body39
    i32 1663351081, label %originalBB118
    i32 -915992723, label %originalBBpart2120
    i32 954341518, label %for.cond40
    i32 681007521, label %for.body42
    i32 1468196525, label %if.then44
    i32 -224105369, label %originalBB122
    i32 -2143638421, label %originalBBpart2124
    i32 1137033471, label %if.else50
    i32 1621651695, label %land.lhs.true
    i32 1701490956, label %if.then53
    i32 -1223371923, label %if.else59
    i32 1628023932, label %originalBB126
    i32 1003758862, label %originalBBpart2128
    i32 98848366, label %land.lhs.true61
    i32 1527978654, label %originalBB130
    i32 -1276150790, label %originalBBpart2132
    i32 -1936494266, label %if.then63
    i32 -1113807225, label %if.else69
    i32 -1660765716, label %if.end
    i32 880406294, label %if.end75
    i32 1829074294, label %if.end76
    i32 1193764780, label %for.inc77
    i32 -871309389, label %originalBB134
    i32 223855762, label %originalBBpart2143
    i32 1039009671, label %for.end79
    i32 1574791261, label %for.inc80
    i32 1743407611, label %for.end82
    i32 -464017514, label %originalBB145
    i32 778219480, label %originalBBpart2147
    i32 350075719, label %if.end83
    i32 -521217075, label %originalBBalteredBB
    i32 -222944075, label %originalBB84alteredBB
    i32 242984578, label %originalBB88alteredBB
    i32 -1665943580, label %originalBB92alteredBB
    i32 215501057, label %originalBB96alteredBB
    i32 282800823, label %originalBB100alteredBB
    i32 -1401714551, label %originalBB104alteredBB
    i32 1421793390, label %originalBB118alteredBB
    i32 431497485, label %originalBB122alteredBB
    i32 -994576218, label %originalBB126alteredBB
    i32 1629167142, label %originalBB130alteredBB
    i32 -2021843513, label %originalBB134alteredBB
    i32 1052538944, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -791363794, i32 -521217075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1221939375, i32 -521217075
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169200284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload189, align 4
  %cmp = icmp sle i32 %41, 4
  %42 = select i1 %cmp, i32 1710680488, i32 1952902816
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 754483800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -1024051742
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1024051742
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 369288734, i32 -222944075
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload222, align 4
  %cmp2 = icmp sle i32 %58, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, 1284045258
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1284045258
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -199414855, i32 -222944075
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1744892211, i32 -1857233353
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1200578472, i32 242984578
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -1099677359
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1099677359
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1821197004, i32 242984578
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -269764896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload220, align 4
  %131 = sub i32 %130, 489571816
  %132 = add i32 %131, 1
  %133 = add i32 %132, 489571816
  %inc = add nsw i32 %130, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload219, align 4
  store i32 754483800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1570247140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1904710832
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1904710832
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
  %160 = select i1 %158, i32 1009356321, i32 -1665943580
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload187, align 4
  %162 = add i32 %161, -868853484
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -868853484
  %inc8 = add nsw i32 %161, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload186, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 277409385
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 277409385
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1074070215, i32 -1665943580
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -169200284, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, -1290108680
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1290108680
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2057961100, i32 215501057
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload156, i32* %m.reload161)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload155, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload160, align 4
  %call12 = call i32 @judge(i32 %207, i32 %208)
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  store i32 %call12, i32* %flag.reload226, align 4
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  %209 = load i32, i32* %flag.reload225, align 4
  %cmp13 = icmp eq i32 %209, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, 904326076
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 904326076
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2043029768, i32 215501057
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 -1194051574, i32 1879339985
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 350075719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1242786253, i32 282800823
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -634208393, i32 282800823
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 786908208, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload217, align 4
  %cmp16 = icmp sle i32 %290, 4
  %291 = select i1 %cmp16, i32 1208469894, i32 -1166099154
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload154, align 4
  %idxprom18 = sext i32 %292 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom18
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload216, align 4
  %idxprom20 = sext i32 %293 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %294 = load i32, i32* %arrayidx21, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %294, i32* %t.reload227, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload159, align 4
  %idxprom22 = sext i32 %295 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom22
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload215, align 4
  %idxprom24 = sext i32 %296 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload153, align 4
  %idxprom26 = sext i32 %298 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom26
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload214, align 4
  %idxprom28 = sext i32 %299 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %297, i32* %arrayidx29, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload158, align 4
  %idxprom30 = sext i32 %301 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom30
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload213, align 4
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %300, i32* %arrayidx33, align 4
  store i32 136094610, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 883950866, i32 -1401714551
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload212, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc35 = add nsw i32 %329, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload211, align 4
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 135523140
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 135523140
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 311569033, i32 -1401714551
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 786908208, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1637107927, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload184, align 4
  %cmp38 = icmp sle i32 %359, 4
  %360 = select i1 %cmp38, i32 -1132627869, i32 1743407611
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1663351081, i32 1421793390
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, -1027465516
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1027465516
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -915992723, i32 1421793390
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 954341518, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload209, align 4
  %cmp41 = icmp sle i32 %402, 4
  %403 = select i1 %cmp41, i32 681007521, i32 1039009671
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload208, align 4
  %cmp43 = icmp eq i32 %404, 0
  %405 = select i1 %cmp43, i32 1468196525, i32 1137033471
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = add i32 %406, -1541581641
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1541581641
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -224105369, i32 431497485
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload183, align 4
  %idxprom45 = sext i32 %433 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom45
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload207, align 4
  %idxprom47 = sext i32 %434 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %435 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = add i32 %436, -131948611
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -131948611
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2143638421, i32 431497485
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1829074294, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload206, align 4
  %cmp51 = icmp eq i32 %451, 4
  %452 = select i1 %cmp51, i32 1621651695, i32 -1223371923
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload182, align 4
  %cmp52 = icmp ne i32 %453, 4
  %454 = select i1 %cmp52, i32 1701490956, i32 -1223371923
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload181, align 4
  %idxprom54 = sext i32 %455 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom54
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload205, align 4
  %idxprom56 = sext i32 %456 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %457 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %457)
  store i32 880406294, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 2056822753
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2056822753
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1628023932, i32 -994576218
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload204, align 4
  %cmp60 = icmp eq i32 %473, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1003758862, i32 -994576218
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %500 = select i1 %cmp60.reload, i32 98848366, i32 -1113807225
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1527978654, i32 1629167142
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload180, align 4
  %cmp62 = icmp eq i32 %527, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1276150790, i32 1629167142
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %554 = select i1 %cmp62.reload, i32 -1936494266, i32 -1113807225
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload179, align 4
  %idxprom64 = sext i32 %555 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom64
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload203, align 4
  %idxprom66 = sext i32 %556 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %557 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %557)
  store i32 -1660765716, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload178, align 4
  %idxprom70 = sext i32 %558 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom70
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload202, align 4
  %idxprom72 = sext i32 %559 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %560 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %560)
  store i32 -1660765716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 880406294, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1829074294, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1193764780, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 %561, 1367947434
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1367947434
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -871309389, i32 -2021843513
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload201, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc78 = add nsw i32 %588, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload200, align 4
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = add i32 %593, -1449275649
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1449275649
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 223855762, i32 -2021843513
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 954341518, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1574791261, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload177, align 4
  %621 = add i32 %620, -1560966303
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1560966303
  %inc81 = add nsw i32 %620, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload176, align 4
  store i32 -1637107927, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = add i32 %624, 868989517
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 868989517
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -464017514, i32 1052538944
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = add i32 %651, 113073450
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 113073450
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 778219480, i32 1052538944
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 350075719, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -791363794, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload199, align 4
  %cmp2alteredBB = icmp sle i32 %678, 4
  store i32 369288734, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxpromalteredBB
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload198, align 4
  %idxprom4alteredBB = sext i32 %680 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1200578472, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload174, align 4
  %682 = add i32 %681, -973198331
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -973198331
  %_ = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %685 = add i32 %681, -1197632521
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1197632521
  %inc8alteredBB = add nsw i32 %681, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload173, align 4
  store i32 1009356321, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload152, i32* %m.reload157)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload, align 4
  %call12alteredBB = call i32 @judge(i32 %688, i32 %689)
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 %call12alteredBB, i32* %flag.reload224, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %690 = load i32, i32* %flag.reload, align 4
  %cmp13alteredBB = icmp eq i32 %690, 0
  store i32 2057961100, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -1242786253, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload196, align 4
  %692 = sub i32 %691, 2031153361
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 2031153361
  %_105 = sub i32 %691, 1
  %gen106 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %691, %695
  %_107 = sub i32 %691, 1
  %gen108 = mul i32 %696, 1
  %697 = sub i32 %691, -1162179213
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1162179213
  %_109 = sub i32 %691, 1
  %gen110 = mul i32 %699, 1
  %700 = add i32 0, -975810889
  %701 = sub i32 %700, %691
  %702 = sub i32 %701, -975810889
  %_111 = sub i32 0, %691
  %703 = add i32 %702, -1135534207
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1135534207
  %gen112 = add i32 %702, 1
  %706 = add i32 %691, 1106425558
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1106425558
  %_113 = sub i32 %691, 1
  %gen114 = mul i32 %708, 1
  %709 = sub i32 0, %691
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc35alteredBB = add nsw i32 %691, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %712, i32* %j.reload195, align 4
  store i32 883950866, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 1663351081, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload172, align 4
  %idxprom45alteredBB = sext i32 %713 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload193, align 4
  %idxprom47alteredBB = sext i32 %714 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %715 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %715)
  store i32 -224105369, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload192, align 4
  %cmp60alteredBB = icmp eq i32 %716, 4
  store i32 1628023932, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload, align 4
  %cmp62alteredBB = icmp eq i32 %717, 4
  store i32 1527978654, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload191, align 4
  %719 = sub i32 0, 2017370539
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 2017370539
  %_135 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen136 = add i32 %721, 1
  %724 = add i32 0, 664734138
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, 664734138
  %_137 = sub i32 0, %718
  %727 = add i32 %726, 1436179838
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1436179838
  %gen138 = add i32 %726, 1
  %730 = sub i32 0, %718
  %731 = add i32 0, %730
  %_139 = sub i32 0, %718
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen140 = add i32 %731, 1
  %_141 = shl i32 %718, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %718, %734
  %inc78alteredBB = add nsw i32 %718, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload, align 4
  store i32 -871309389, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -464017514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.end82, %for.inc80, %for.end79, %originalBBpart2143, %originalBB134, %for.inc77, %if.end76, %if.end75, %if.end, %if.else69, %if.then63, %originalBBpart2132, %originalBB130, %land.lhs.true61, %originalBBpart2128, %originalBB126, %if.else59, %if.then53, %land.lhs.true, %if.else50, %originalBBpart2124, %originalBB122, %if.then44, %for.body42, %for.cond40, %originalBBpart2120, %originalBB118, %for.body39, %for.cond37, %for.end36, %originalBBpart2116, %originalBB104, %for.inc34, %for.body17, %for.cond15, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB92, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
