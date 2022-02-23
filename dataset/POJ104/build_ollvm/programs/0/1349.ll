; ModuleID = 'source-C-CXX/0/1349.c'
source_filename = "source-C-CXX/0/1349.c"
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
define i32 @sushu(i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -731016512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -731016512, label %first
    i32 -315401775, label %if.then
    i32 1743960167, label %originalBB
    i32 1886018880, label %originalBBpart2
    i32 -136550897, label %if.end
    i32 784429734, label %if.then2
    i32 -396810674, label %if.end3
    i32 1089578528, label %for.cond
    i32 1616793080, label %for.body
    i32 -638493047, label %if.then7
    i32 -1589945599, label %originalBB11
    i32 -1655560356, label %originalBBpart213
    i32 1018372869, label %if.end8
    i32 -575731718, label %for.inc
    i32 -599062259, label %for.end
    i32 1128793079, label %if.then10
    i32 1005403861, label %if.else
    i32 -1260210025, label %return
    i32 -535350883, label %originalBBalteredBB
    i32 1600231122, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -315401775, i32 -136550897
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 1743960167, i32 -535350883
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -320834591
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -320834591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1886018880, i32 -535350883
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260210025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %43, 2
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 784429734, i32 -396810674
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1260210025, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1089578528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %46, 2
  %cmp4 = icmp sle i32 %45, %div
  %47 = select i1 %cmp4, i32 1616793080, i32 -599062259
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %b.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem5 = srem i32 %48, %49
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 -638493047, i32 1018372869
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1589945599, i32 1600231122
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
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
  %90 = select i1 %88, i32 -1655560356, i32 1600231122
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -599062259, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -575731718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1089578528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %94, 0
  %95 = select i1 %cmp9, i32 1128793079, i32 1005403861
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1260210025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1260210025, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1743960167, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1589945599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then10, %for.end, %for.inc, %if.end8, %originalBBpart213, %originalBB11, %if.then7, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %a, i32 %b) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 662295372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 662295372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1004699663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1004699663, label %first
    i32 -104678514, label %originalBB
    i32 1890943926, label %originalBBpart2
    i32 1562154175, label %if.then
    i32 1751892542, label %if.end
    i32 141043006, label %originalBB7
    i32 36426214, label %originalBBpart29
    i32 -849022642, label %for.cond
    i32 107673611, label %for.body
    i32 -683621843, label %land.lhs.true
    i32 -1664024458, label %if.then3
    i32 -421198458, label %originalBB11
    i32 1451523326, label %originalBBpart225
    i32 -528462673, label %if.end6
    i32 -535001935, label %for.inc
    i32 777261833, label %for.end
    i32 236012167, label %return
    i32 192499056, label %originalBBalteredBB
    i32 2033090371, label %originalBB7alteredBB
    i32 1027077774, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -104678514, i32 192499056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload37, align 4
  %b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload39, align 4
  %total.reload57 = load volatile i32*, i32** %total.reg2mem
  store i32 1, i32* %total.reload57, align 4
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload36, align 4
  %call = call i32 @sushu(i32 %27)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 48779437
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 48779437
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1890943926, i32 192499056
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 1562154175, i32 1751892542
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload56 = load volatile i32*, i32** %total.reg2mem
  store i32 1, i32* %total.reload56, align 4
  %total.reload55 = load volatile i32*, i32** %total.reg2mem
  %56 = load i32, i32* %total.reload55, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %56, i32* %retval.reload31, align 4
  store i32 236012167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1145879932
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1145879932
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 141043006, i32 2033090371
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem
  %84 = load i32, i32* %b.addr.reload38, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload50, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1064757082
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1064757082
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 36426214, i32 2033090371
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -849022642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload49, align 4
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload35, align 4
  %cmp = icmp sle i32 %100, %101
  %102 = select i1 %cmp, i32 107673611, i32 777261833
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %103 = load i32, i32* %a.addr.reload34, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload48, align 4
  %rem = srem i32 %103, %104
  %cmp1 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp1, i32 -683621843, i32 -528462673
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload33, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload47, align 4
  %div = sdiv i32 %106, %107
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload46, align 4
  %cmp2 = icmp sge i32 %div, %108
  %109 = select i1 %cmp2, i32 -1664024458, i32 -528462673
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -194368947
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -194368947
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -421198458, i32 1027077774
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %total.reload54 = load volatile i32*, i32** %total.reg2mem
  %125 = load i32, i32* %total.reload54, align 4
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %126 = load i32, i32* %a.addr.reload32, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload45, align 4
  %div4 = sdiv i32 %126, %127
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload44, align 4
  %call5 = call i32 @number(i32 %div4, i32 %128)
  %129 = sub i32 %125, -1254542673
  %130 = add i32 %129, %call5
  %131 = add i32 %130, -1254542673
  %add = add nsw i32 %125, %call5
  %total.reload53 = load volatile i32*, i32** %total.reg2mem
  store i32 %131, i32* %total.reload53, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -2073206308
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2073206308
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1451523326, i32 1027077774
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -528462673, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -535001935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload43, align 4
  %160 = sub i32 %159, -1952776391
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1952776391
  %inc = add nsw i32 %159, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload42, align 4
  store i32 -849022642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload52 = load volatile i32*, i32** %total.reg2mem
  %163 = load i32, i32* %total.reload52, align 4
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %163, i32* %retval.reload30, align 4
  store i32 236012167, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %164 = load i32, i32* %retval.reload, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %totalalteredBB, align 4
  %165 = load i32, i32* %a.addralteredBB, align 4
  %callalteredBB = call i32 @sushu(i32 %165)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -104678514, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %166 = load i32, i32* %b.addr.reload, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload41, align 4
  store i32 141043006, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %total.reload51 = load volatile i32*, i32** %total.reg2mem
  %167 = load i32, i32* %total.reload51, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %168 = load i32, i32* %a.addr.reload, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %168, %169
  %_12 = shl i32 %168, %169
  %170 = sub i32 0, %168
  %171 = add i32 0, %170
  %_13 = sub i32 0, %168
  %172 = add i32 %171, 1018551517
  %173 = add i32 %172, %169
  %174 = sub i32 %173, 1018551517
  %gen = add i32 %171, %169
  %175 = add i32 %168, 1021663693
  %176 = sub i32 %175, %169
  %177 = sub i32 %176, 1021663693
  %_14 = sub i32 %168, %169
  %gen15 = mul i32 %177, %169
  %178 = add i32 0, 372062034
  %179 = sub i32 %178, %168
  %180 = sub i32 %179, 372062034
  %_16 = sub i32 0, %168
  %181 = add i32 %180, -766606392
  %182 = add i32 %181, %169
  %183 = sub i32 %182, -766606392
  %gen17 = add i32 %180, %169
  %184 = add i32 0, -835085114
  %185 = sub i32 %184, %168
  %186 = sub i32 %185, -835085114
  %_18 = sub i32 0, %168
  %187 = sub i32 0, %169
  %188 = sub i32 %186, %187
  %gen19 = add i32 %186, %169
  %189 = add i32 %168, 1015070233
  %190 = sub i32 %189, %169
  %191 = sub i32 %190, 1015070233
  %_20 = sub i32 %168, %169
  %gen21 = mul i32 %191, %169
  %div4alteredBB = sdiv i32 %168, %169
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %call5alteredBB = call i32 @number(i32 %div4alteredBB, i32 %192)
  %193 = sub i32 0, %167
  %194 = add i32 0, %193
  %_22 = sub i32 0, %167
  %195 = add i32 %194, -1717423609
  %196 = add i32 %195, %call5alteredBB
  %197 = sub i32 %196, -1717423609
  %gen23 = add i32 %194, %call5alteredBB
  %198 = add i32 %167, -1430125502
  %199 = add i32 %198, %call5alteredBB
  %200 = sub i32 %199, -1430125502
  %addalteredBB = add nsw i32 %167, %call5alteredBB
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %200, i32* %total.reload, align 4
  store i32 -421198458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end6, %originalBBpart225, %originalBB11, %if.then3, %land.lhs.true, %for.body, %for.cond, %originalBBpart29, %originalBB7, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976910380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1976910380, label %for.cond
    i32 1102792974, label %originalBB
    i32 -1607782343, label %originalBBpart2
    i32 1027669412, label %for.body
    i32 1252811201, label %for.inc
    i32 -604061868, label %originalBB16
    i32 121887069, label %originalBBpart224
    i32 -1176563685, label %for.end
    i32 -1139544048, label %originalBB26
    i32 1792762961, label %originalBBpart228
    i32 591137717, label %for.cond7
    i32 -198505690, label %for.body9
    i32 -693718974, label %originalBB30
    i32 673547969, label %originalBBpart232
    i32 -584309453, label %for.inc13
    i32 -1065688643, label %originalBB34
    i32 1696745771, label %originalBBpart245
    i32 -1857794834, label %for.end15
    i32 1595892496, label %originalBBalteredBB
    i32 2015731375, label %originalBB16alteredBB
    i32 276133933, label %originalBB26alteredBB
    i32 -255372269, label %originalBB30alteredBB
    i32 1645936215, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 765425714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 765425714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1102792974, i32 1595892496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1580284285
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1580284285
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1607782343, i32 1595892496
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1027669412, i32 -1176563685
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @number(i32 %35, i32 2)
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  store i32 1252811201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 1369547809
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1369547809
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -604061868, i32 2015731375
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 19007420
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 19007420
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 121887069, i32 2015731375
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1976910380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -2108316656
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2108316656
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1139544048, i32 276133933
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -725682170
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -725682170
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1792762961, i32 276133933
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 591137717, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -198505690, i32 -1857794834
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -216249608
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -216249608
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -693718974, i32 -255372269
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 137664218
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 137664218
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 673547969, i32 -255372269
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -584309453, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -602963150
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -602963150
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1065688643, i32 1645936215
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1990857656
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1990857656
  %inc14 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -524521870
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -524521870
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1696745771, i32 1645936215
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 591137717, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 1102792974, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, -721806966
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -721806966
  %_ = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %227 = sub i32 %219, 330883297
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 330883297
  %_17 = sub i32 %219, 1
  %gen18 = mul i32 %229, 1
  %230 = sub i32 %219, -447961076
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -447961076
  %_19 = sub i32 %219, 1
  %gen20 = mul i32 %232, 1
  %233 = sub i32 0, 404209253
  %234 = sub i32 %233, %219
  %235 = add i32 %234, 404209253
  %_21 = sub i32 0, %219
  %236 = add i32 %235, 109413922
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 109413922
  %gen22 = add i32 %235, 1
  %239 = sub i32 %219, -1429296533
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1429296533
  %incalteredBB = add nsw i32 %219, 1
  store i32 %241, i32* %i, align 4
  store i32 -604061868, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1139544048, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %242 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom10alteredBB
  %243 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -693718974, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 556292449
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 556292449
  %_35 = sub i32 %244, 1
  %gen36 = mul i32 %247, 1
  %_37 = shl i32 %244, 1
  %_38 = shl i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %_39 = sub i32 %244, 1
  %gen40 = mul i32 %249, 1
  %250 = sub i32 0, 539445095
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 539445095
  %_41 = sub i32 0, %244
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen42 = add i32 %252, 1
  %_43 = shl i32 %244, 1
  %257 = sub i32 %244, -810054109
  %258 = add i32 %257, 1
  %259 = add i32 %258, -810054109
  %inc14alteredBB = add nsw i32 %244, 1
  store i32 %259, i32* %i, align 4
  store i32 -1065688643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc13, %originalBBpart232, %originalBB30, %for.body9, %for.cond7, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
