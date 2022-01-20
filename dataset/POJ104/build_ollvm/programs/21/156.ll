; ModuleID = 'source-C-CXX/21/156.c'
source_filename = "source-C-CXX/21/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checkNum(i8 signext %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 910137347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 910137347, label %first
    i32 -1358580372, label %land.lhs.true
    i32 -1916632300, label %originalBB
    i32 -674198960, label %originalBBpart2
    i32 1216924006, label %if.then
    i32 426865790, label %if.else
    i32 2036667036, label %originalBB5
    i32 -600185509, label %originalBBpart27
    i32 -479194083, label %return
    i32 241422708, label %originalBB9
    i32 91251057, label %originalBBpart211
    i32 1998755048, label %originalBBalteredBB
    i32 -1703557515, label %originalBB5alteredBB
    i32 -2027094381, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1358580372, i32 426865790
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1033452250
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1033452250
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1916632300, i32 1998755048
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -674198960, i32 1998755048
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 1216924006, i32 426865790
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -479194083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 858511214
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 858511214
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2036667036, i32 -1703557515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -600185509, i32 -1703557515
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -479194083, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 241422708, i32 -2027094381
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 %112, i32* %.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 206270958
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 206270958
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 91251057, i32 -2027094381
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %140 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 -1916632300, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2036667036, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  store i32 241422708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %p, i32* %q) #0 {
entry:
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 222149218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 222149218, label %first
    i32 -2042875009, label %originalBB
    i32 1391619656, label %originalBBpart2
    i32 1513122680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -2042875009, i32 1513122680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  %26 = load i32*, i32** %p.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %q.addr, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %add = add nsw i32 %27, %29
  %32 = load i32*, i32** %p.addr, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32*, i32** %p.addr, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %q.addr, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %sub = sub nsw i32 %34, %36
  %39 = load i32*, i32** %q.addr, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %p.addr, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %q.addr, align 8
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %41, 299270240
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 299270240
  %sub1 = sub nsw i32 %41, %43
  %47 = load i32*, i32** %p.addr, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -82416841
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -82416841
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1391619656, i32 1513122680
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32*, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32* %q, i32** %q.addralteredBB, align 8
  %63 = load i32*, i32** %p.addralteredBB, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %q.addralteredBB, align 8
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %64, -1800813076
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1800813076
  %_ = sub i32 %64, %66
  %gen = mul i32 %69, %66
  %70 = sub i32 0, 1901277855
  %71 = sub i32 %70, %64
  %72 = add i32 %71, 1901277855
  %_2 = sub i32 0, %64
  %73 = sub i32 0, %72
  %74 = sub i32 0, %66
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen3 = add i32 %72, %66
  %77 = add i32 0, 879061884
  %78 = sub i32 %77, %64
  %79 = sub i32 %78, 879061884
  %_4 = sub i32 0, %64
  %80 = sub i32 0, %66
  %81 = sub i32 %79, %80
  %gen5 = add i32 %79, %66
  %_6 = shl i32 %64, %66
  %82 = sub i32 %64, 1762758602
  %83 = sub i32 %82, %66
  %84 = add i32 %83, 1762758602
  %_7 = sub i32 %64, %66
  %gen8 = mul i32 %84, %66
  %85 = add i32 %64, -1729241107
  %86 = add i32 %85, %66
  %87 = sub i32 %86, -1729241107
  %addalteredBB = add nsw i32 %64, %66
  %88 = load i32*, i32** %p.addralteredBB, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32*, i32** %p.addralteredBB, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %q.addralteredBB, align 8
  %92 = load i32, i32* %91, align 4
  %93 = add i32 0, -1999868716
  %94 = sub i32 %93, %90
  %95 = sub i32 %94, -1999868716
  %_9 = sub i32 0, %90
  %96 = sub i32 %95, 1901098499
  %97 = add i32 %96, %92
  %98 = add i32 %97, 1901098499
  %gen10 = add i32 %95, %92
  %99 = sub i32 0, %90
  %100 = add i32 0, %99
  %_11 = sub i32 0, %90
  %101 = sub i32 0, %92
  %102 = sub i32 %100, %101
  %gen12 = add i32 %100, %92
  %_13 = shl i32 %90, %92
  %103 = sub i32 0, %92
  %104 = add i32 %90, %103
  %_14 = sub i32 %90, %92
  %gen15 = mul i32 %104, %92
  %105 = add i32 %90, 561489039
  %106 = sub i32 %105, %92
  %107 = sub i32 %106, 561489039
  %_16 = sub i32 %90, %92
  %gen17 = mul i32 %107, %92
  %108 = add i32 %90, 931423755
  %109 = sub i32 %108, %92
  %110 = sub i32 %109, 931423755
  %subalteredBB = sub nsw i32 %90, %92
  %111 = load i32*, i32** %q.addralteredBB, align 8
  store i32 %110, i32* %111, align 4
  %112 = load i32*, i32** %p.addralteredBB, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %q.addralteredBB, align 8
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %113, -427770977
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -427770977
  %_18 = sub i32 %113, %115
  %gen19 = mul i32 %118, %115
  %119 = add i32 %113, 755198512
  %120 = sub i32 %119, %115
  %121 = sub i32 %120, 755198512
  %_20 = sub i32 %113, %115
  %gen21 = mul i32 %121, %115
  %122 = add i32 0, 520992584
  %123 = sub i32 %122, %113
  %124 = sub i32 %123, 520992584
  %_22 = sub i32 0, %113
  %125 = sub i32 0, %115
  %126 = sub i32 %124, %125
  %gen23 = add i32 %124, %115
  %_24 = shl i32 %113, %115
  %127 = add i32 %113, -1522101511
  %128 = sub i32 %127, %115
  %129 = sub i32 %128, -1522101511
  %sub1alteredBB = sub nsw i32 %113, %115
  %130 = load i32*, i32** %p.addralteredBB, align 8
  store i32 %129, i32* %130, align 4
  store i32 -2042875009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -465311898, i32* %switchVar
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -465311898, label %while.cond
    i32 -21342316, label %while.body
    i32 -392584157, label %originalBB
    i32 -1590130725, label %originalBBpart2
    i32 180693110, label %if.then
    i32 1837752280, label %if.else
    i32 -1508100080, label %originalBB71
    i32 686748275, label %originalBBpart273
    i32 -1074860482, label %while.cond5
    i32 -1008126279, label %while.body10
    i32 974873790, label %while.end
    i32 1267926411, label %if.end
    i32 -350434986, label %while.end18
    i32 -1579219297, label %if.then21
    i32 1998861362, label %if.else23
    i32 1569117527, label %for.cond
    i32 -1055056101, label %for.body
    i32 2077187137, label %for.cond28
    i32 1047512814, label %originalBB75
    i32 1060665915, label %originalBBpart277
    i32 -2139944532, label %for.body31
    i32 793041531, label %if.then38
    i32 -897957531, label %originalBB79
    i32 1555778090, label %originalBBpart281
    i32 1664301415, label %if.end43
    i32 -773741436, label %for.inc
    i32 878409385, label %for.end
    i32 1573839180, label %originalBB83
    i32 -1263203178, label %originalBBpart285
    i32 820432220, label %for.inc45
    i32 1859397913, label %for.end47
    i32 992574321, label %originalBB87
    i32 -1730885318, label %originalBBpart294
    i32 555458822, label %while.cond50
    i32 1174113231, label %land.rhs
    i32 -1650006046, label %originalBB96
    i32 1671765592, label %originalBBpart298
    i32 1421232895, label %land.end
    i32 1067551628, label %while.body59
    i32 -963271703, label %originalBB100
    i32 -613652491, label %originalBBpart2113
    i32 -2114722636, label %while.end60
    i32 -300385800, label %if.then63
    i32 1772677649, label %if.else65
    i32 -1998887008, label %if.end69
    i32 -1647034727, label %originalBB115
    i32 391887824, label %originalBBpart2117
    i32 -1043843312, label %if.end70
    i32 -1795459585, label %originalBB119
    i32 -1765533694, label %originalBBpart2121
    i32 200072677, label %originalBBalteredBB
    i32 -1278660835, label %originalBB71alteredBB
    i32 508712706, label %originalBB75alteredBB
    i32 -1705290042, label %originalBB79alteredBB
    i32 1603560111, label %originalBB83alteredBB
    i32 -1879082349, label %originalBB87alteredBB
    i32 -761470781, label %originalBB96alteredBB
    i32 253302976, label %originalBB100alteredBB
    i32 480343653, label %originalBB115alteredBB
    i32 625167100, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -21342316, i32 -350434986
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -392584157, i32 200072677
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %call4 = call i32 @checkNum(i8 signext %18)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -1943287676
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1943287676
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1590130725, i32 200072677
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1837752280, i32 180693110
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -465311898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1651813761
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1651813761
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1508100080, i32 -1278660835
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1558176732
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1558176732
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 686748275, i32 -1278660835
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1074860482, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %95 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @checkNum(i8 signext %95)
  %tobool9 = icmp ne i32 %call8, 0
  %96 = select i1 %tobool9, i32 -1008126279, i32 974873790
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %97, 10
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %99 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %99 to i32
  %100 = sub i32 0, %conv13
  %101 = sub i32 %mul, %100
  %add = add nsw i32 %mul, %conv13
  %102 = sub i32 %101, 1231549727
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 1231549727
  %sub = sub nsw i32 %101, 48
  store i32 %104, i32* %t, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 738190707
  %107 = add i32 %106, 1
  %108 = add i32 %107, 738190707
  %inc14 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1074860482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %count, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %109, i32* %arrayidx16, align 4
  %111 = load i32, i32* %count, align 4
  %112 = add i32 %111, 1022775672
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1022775672
  %inc17 = add nsw i32 %111, 1
  store i32 %114, i32* %count, align 4
  store i32 1267926411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -465311898, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %115 = load i32, i32* %count, align 4
  %cmp19 = icmp eq i32 %115, 1
  %116 = select i1 %cmp19, i32 -1579219297, i32 1998861362
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1043843312, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1569117527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %count, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub24 = sub nsw i32 %118, 1
  %cmp25 = icmp slt i32 %117, %120
  %121 = select i1 %cmp25, i32 -1055056101, i32 1859397913
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add27 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 2077187137, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1047512814, i32 508712706
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %count, align 4
  %cmp29 = icmp slt i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -1357591218
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1357591218
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1060665915, i32 508712706
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 -2139944532, i32 878409385
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp36, i32 793041531, i32 1664301415
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -897957531, i32 -1705290042
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %179 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  call void @change(i32* %arrayidx40, i32* %arrayidx42)
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1555778090, i32 -1705290042
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1664301415, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -773741436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, -592998627
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -592998627
  %inc44 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 2077187137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -1744601792
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1744601792
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1573839180, i32 1603560111
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -849928835
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -849928835
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1263203178, i32 1603560111
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 820432220, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc46 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 1569117527, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 992574321, i32 -1879082349
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %295 = load i32, i32* %count, align 4
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %sub48 = sub nsw i32 %295, 2
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -390841238
  %300 = add i32 %299, 1
  %301 = add i32 %300, -390841238
  %add49 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, -832733498
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -832733498
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1730885318, i32 -1879082349
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 555458822, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %317 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %318 = load i32, i32* %arrayidx52, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %318, %320
  %321 = select i1 %cmp55, i32 1174113231, i32 1421232895
  store i32 %321, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1511654694
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1511654694
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1650006046, i32 -761470781
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %349, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -1669278232
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1669278232
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1671765592, i32 -761470781
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1421232895, i32* %switchVar
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  store i1 %cmp57.reload, i1* %.reg2mem124
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %365 = select i1 %.reload125, i32 1067551628, i32 -2114722636
  store i32 %365, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, -798643943
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -798643943
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -963271703, i32 253302976
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %dec = add nsw i32 %381, -1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, -276064289
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -276064289
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -613652491, i32 253302976
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 555458822, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %401, 0
  %402 = select i1 %cmp61, i32 -300385800, i32 1772677649
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1998887008, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %403 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %404 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 -1998887008, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, 1468022212
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1468022212
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1647034727, i32 480343653
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, -1725067820
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1725067820
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 391887824, i32 480343653
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1043843312, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, -1665281560
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1665281560
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1795459585, i32 625167100
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  store i32 %486, i32* %.reg2mem
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1765533694, i32 625167100
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %502 = load i8, i8* %arrayidx3alteredBB, align 1
  %call4alteredBB = call i32 @checkNum(i8 signext %502)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -392584157, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1508100080, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %count, align 4
  %cmp29alteredBB = icmp slt i32 %503, %504
  store i32 1047512814, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %505 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %506 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  call void @change(i32* %arrayidx40alteredBB, i32* %arrayidx42alteredBB)
  store i32 -897957531, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1573839180, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %count, align 4
  %_ = shl i32 %507, 2
  %508 = sub i32 %507, 39197738
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 39197738
  %_88 = sub i32 %507, 2
  %gen = mul i32 %510, 2
  %511 = add i32 %507, 369215614
  %512 = sub i32 %511, 2
  %513 = sub i32 %512, 369215614
  %sub48alteredBB = sub nsw i32 %507, 2
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_89 = sub i32 %514, 1
  %gen90 = mul i32 %516, 1
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %_91 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen92 = add i32 %518, 1
  %521 = add i32 %514, -846123142
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -846123142
  %add49alteredBB = add nsw i32 %514, 1
  store i32 %523, i32* %j, align 4
  store i32 992574321, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %524, 0
  store i32 -1650006046, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_101 = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen102 = add i32 %527, -1
  %532 = add i32 %525, -198820524
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -198820524
  %_103 = sub i32 %525, -1
  %gen104 = mul i32 %534, -1
  %535 = sub i32 %525, 449518708
  %536 = sub i32 %535, -1
  %537 = add i32 %536, 449518708
  %_105 = sub i32 %525, -1
  %gen106 = mul i32 %537, -1
  %538 = sub i32 %525, -597387497
  %539 = sub i32 %538, -1
  %540 = add i32 %539, -597387497
  %_107 = sub i32 %525, -1
  %gen108 = mul i32 %540, -1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_109 = sub i32 0, %525
  %543 = sub i32 %542, -847236335
  %544 = add i32 %543, -1
  %545 = add i32 %544, -847236335
  %gen110 = add i32 %542, -1
  %_111 = shl i32 %525, -1
  %546 = sub i32 0, %525
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %decalteredBB = add nsw i32 %525, -1
  store i32 %549, i32* %i, align 4
  store i32 -963271703, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1647034727, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  store i32 -1795459585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB119, %if.end70, %originalBBpart2117, %originalBB115, %if.end69, %if.else65, %if.then63, %while.end60, %originalBBpart2113, %originalBB100, %while.body59, %land.end, %originalBBpart298, %originalBB96, %land.rhs, %while.cond50, %originalBBpart294, %originalBB87, %for.end47, %for.inc45, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end43, %originalBBpart281, %originalBB79, %if.then38, %for.body31, %originalBBpart277, %originalBB75, %for.cond28, %for.body, %for.cond, %if.else23, %if.then21, %while.end18, %if.end, %while.end, %while.body10, %while.cond5, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
