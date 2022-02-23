; ModuleID = 'source-C-CXX/72/770.c'
source_filename = "source-C-CXX/72/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rowmax(i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 386230547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 386230547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -904111615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -904111615, label %first
    i32 -2000328152, label %originalBB
    i32 -2047248656, label %originalBBpart2
    i32 -956799893, label %for.cond
    i32 31481312, label %for.body
    i32 1321315511, label %originalBB5
    i32 -497509438, label %originalBBpart27
    i32 520169602, label %if.then
    i32 -1046517036, label %originalBB9
    i32 -1556266534, label %originalBBpart211
    i32 -995375954, label %if.end
    i32 -1671004926, label %for.inc
    i32 -1568743663, label %for.end
    i32 398013774, label %originalBBalteredBB
    i32 2036858851, label %originalBB5alteredBB
    i32 1087896515, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -2000328152, i32 398013774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload20, align 8
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload19, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  store i32 %16, i32* %t.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1492535047
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1492535047
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2047248656, i32 398013774
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -956799893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload31, align 4
  %cmp = icmp slt i32 %32, 5
  %33 = select i1 %cmp, i32 31481312, i32 -1568743663
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -173621128
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -173621128
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1321315511, i32 2036858851
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload24, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload18, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %61, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -497509438, i32 2036858851
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 520169602, i32 -995375954
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 763927313
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 763927313
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1046517036, i32 1087896515
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload17, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload29, align 4
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %95, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  store i32 %97, i32* %t.reload23, align 4
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
  %111 = select i1 %109, i32 -1556266534, i32 1087896515
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -995375954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1671004926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload28, align 4
  %113 = sub i32 %112, -555359374
  %114 = add i32 %113, 1
  %115 = add i32 %114, -555359374
  %inc = add nsw i32 %112, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload27, align 4
  store i32 -956799893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload22, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %117 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %117, i64 0
  %118 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %118, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2000328152, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload21, align 4
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload16, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload26, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %120, i64 %idxpromalteredBB
  %122 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp slt i32 %119, %122
  store i32 1321315511, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %124 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %123, i64 %idxprom3alteredBB
  %125 = load i32, i32* %arrayidx4alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload, align 4
  store i32 -1046517036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @linemin(i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a4.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  store i32 %a1, i32* %a1.addr, align 4
  store i32 %a2, i32* %a2.addr, align 4
  store i32 %a3, i32* %a3.addr, align 4
  store i32 %a4, i32* %a4.addr, align 4
  store i32 %a5, i32* %a5.addr, align 4
  %0 = load i32, i32* %a1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2.addr, align 4
  store i32 %1, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 1771144939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1771144939, label %first
    i32 63839761, label %if.then
    i32 -1508084155, label %if.end
    i32 -1334430100, label %if.then2
    i32 1563614310, label %originalBB
    i32 -943327693, label %originalBBpart2
    i32 1645389345, label %if.end3
    i32 -905862764, label %originalBB10
    i32 -1014271637, label %originalBBpart212
    i32 -625771351, label %if.then5
    i32 -37316551, label %if.end6
    i32 -1298938573, label %if.then8
    i32 1175086016, label %originalBB14
    i32 -2053571920, label %originalBBpart216
    i32 1165111580, label %if.end9
    i32 -1924271252, label %originalBBalteredBB
    i32 -1189939485, label %originalBB10alteredBB
    i32 -1268209800, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %cmp = icmp sgt i32 %.reload, %.reload20
  %2 = select i1 %cmp, i32 63839761, i32 -1508084155
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a2.addr, align 4
  store i32 %3, i32* %a1.addr, align 4
  store i32 -1508084155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a1.addr, align 4
  %5 = load i32, i32* %a3.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 -1334430100, i32 1645389345
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1563614310, i32 -1924271252
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a3.addr, align 4
  store i32 %21, i32* %a1.addr, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -943327693, i32 -1924271252
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645389345, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 724969189
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 724969189
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -905862764, i32 -1189939485
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a1.addr, align 4
  %64 = load i32, i32* %a4.addr, align 4
  %cmp4 = icmp sgt i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1407958638
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1407958638
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
  %91 = select i1 %89, i32 -1014271637, i32 -1189939485
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -625771351, i32 -37316551
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a4.addr, align 4
  store i32 %93, i32* %a1.addr, align 4
  store i32 -37316551, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %94 = load i32, i32* %a1.addr, align 4
  %95 = load i32, i32* %a5.addr, align 4
  %cmp7 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp7, i32 -1298938573, i32 1165111580
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 761456617
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 761456617
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1175086016, i32 -1268209800
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a5.addr, align 4
  store i32 %124, i32* %a1.addr, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1667622573
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1667622573
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2053571920, i32 -1268209800
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1165111580, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %140 = load i32, i32* %a1.addr, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %a3.addr, align 4
  store i32 %141, i32* %a1.addr, align 4
  store i32 1563614310, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %a1.addr, align 4
  %143 = load i32, i32* %a4.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %142, %143
  store i32 -905862764, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %a5.addr, align 4
  store i32 %144, i32* %a1.addr, align 4
  store i32 1175086016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then8, %if.end6, %if.then5, %originalBBpart212, %originalBB10, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069575796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2069575796, label %for.cond
    i32 -1576984230, label %for.body
    i32 1432402348, label %for.cond1
    i32 773791792, label %for.body3
    i32 -1068361141, label %originalBB
    i32 2037179019, label %originalBBpart2
    i32 1928550598, label %for.inc
    i32 -362828318, label %originalBB63
    i32 1504027794, label %originalBBpart273
    i32 1549852832, label %for.end
    i32 1047279309, label %for.inc6
    i32 -541045781, label %for.end8
    i32 -631351999, label %for.cond10
    i32 1096418448, label %for.body12
    i32 769166623, label %for.cond14
    i32 74389365, label %for.body16
    i32 -375571339, label %land.lhs.true
    i32 2002652059, label %originalBB75
    i32 -2101397745, label %originalBBpart277
    i32 839508706, label %if.then
    i32 -940691171, label %if.end
    i32 502460959, label %for.inc53
    i32 63382849, label %for.end55
    i32 -437976997, label %originalBB79
    i32 -1129587376, label %originalBBpart281
    i32 -559942633, label %for.inc56
    i32 646860616, label %originalBB83
    i32 -1666257375, label %originalBBpart288
    i32 -1361944438, label %for.end58
    i32 940224660, label %if.then60
    i32 532163199, label %if.end62
    i32 879437678, label %originalBB90
    i32 1741913753, label %originalBBpart292
    i32 -2043129767, label %originalBBalteredBB
    i32 -252666829, label %originalBB63alteredBB
    i32 592884234, label %originalBB75alteredBB
    i32 1866266480, label %originalBB79alteredBB
    i32 1531307018, label %originalBB83alteredBB
    i32 -1468150407, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1576984230, i32 -541045781
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1432402348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 773791792, i32 1549852832
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1426305361
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1426305361
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1068361141, i32 -2043129767
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2037179019, i32 -2043129767
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928550598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -362828318, i32 -252666829
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -721241435
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -721241435
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1504027794, i32 -252666829
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1432402348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1047279309, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -2069575796, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -631351999, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %108, 5
  %109 = select i1 %cmp11, i32 1096418448, i32 -1361944438
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 769166623, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %110, 5
  %111 = select i1 %cmp15, i32 74389365, i32 63382849
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %113 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i32 0, i32 0
  %call23 = call i32 @rowmax(i32* %arraydecay)
  %cmp24 = icmp eq i32 %114, %call23
  %116 = select i1 %cmp24, i32 -375571339, i32 -940691171
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2002652059, i32 592884234
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i9, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %j13, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %134 = load i32, i32* %j13, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %136 = load i32, i32* %j13, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %138 = load i32, i32* %j13, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %140 = load i32, i32* %j13, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %142 = load i32, i32* %j13, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 @linemin(i32 %135, i32 %137, i32 %139, i32 %141, i32 %143)
  %cmp45 = icmp eq i32 %133, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 1573756933
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1573756933
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2101397745, i32 592884234
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %159 = select i1 %cmp45.reload, i32 839508706, i32 -940691171
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i9, align 4
  %161 = add i32 %160, 1304917180
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1304917180
  %add = add nsw i32 %160, 1
  %164 = load i32, i32* %j13, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add46 = add nsw i32 %164, 1
  %169 = load i32, i32* %i9, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %170 = load i32, i32* %j13, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %168, i32 %171)
  %172 = load i32, i32* %count, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc52 = add nsw i32 %172, 1
  store i32 %174, i32* %count, align 4
  store i32 -940691171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 502460959, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j13, align 4
  %176 = add i32 %175, 1366708971
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1366708971
  %inc54 = add nsw i32 %175, 1
  store i32 %178, i32* %j13, align 4
  store i32 769166623, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 587590442
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 587590442
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -437976997, i32 1866266480
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -1287174546
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1287174546
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1129587376, i32 1866266480
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -559942633, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -1429753343
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1429753343
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 646860616, i32 1531307018
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc57 = add nsw i32 %248, 1
  store i32 %250, i32* %i9, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, -901320135
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -901320135
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1666257375, i32 1531307018
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -631351999, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %cmp59 = icmp eq i32 %278, 0
  %279 = select i1 %cmp59, i32 940224660, i32 532163199
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 532163199, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -1217371712
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1217371712
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
  %306 = select i1 %304, i32 879437678, i32 -1468150407
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1741913753, i32 -1468150407
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %323 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %323 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1068361141, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 0, -1116117905
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1116117905
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 %324, -2012879126
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2012879126
  %_64 = sub i32 %324, 1
  %gen65 = mul i32 %334, 1
  %335 = sub i32 0, -1770033569
  %336 = sub i32 %335, %324
  %337 = add i32 %336, -1770033569
  %_66 = sub i32 0, %324
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen67 = add i32 %337, 1
  %340 = add i32 0, -1184692805
  %341 = sub i32 %340, %324
  %342 = sub i32 %341, -1184692805
  %_68 = sub i32 0, %324
  %343 = add i32 %342, -10683762
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -10683762
  %gen69 = add i32 %342, 1
  %346 = sub i32 0, -481218214
  %347 = sub i32 %346, %324
  %348 = add i32 %347, -481218214
  %_70 = sub i32 0, %324
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen71 = add i32 %348, 1
  %351 = sub i32 %324, -1548191307
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1548191307
  %incalteredBB = add nsw i32 %324, 1
  store i32 %353, i32* %j, align 4
  store i32 -362828318, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i9, align 4
  %idxprom25alteredBB = sext i32 %354 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %355 = load i32, i32* %j13, align 4
  %idxprom27alteredBB = sext i32 %355 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %356 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %357 = load i32, i32* %j13, align 4
  %idxprom30alteredBB = sext i32 %357 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %358 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %359 = load i32, i32* %j13, align 4
  %idxprom33alteredBB = sext i32 %359 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %360 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %361 = load i32, i32* %j13, align 4
  %idxprom36alteredBB = sext i32 %361 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %362 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %363 = load i32, i32* %j13, align 4
  %idxprom39alteredBB = sext i32 %363 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %364 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %365 = load i32, i32* %j13, align 4
  %idxprom42alteredBB = sext i32 %365 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %366 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 @linemin(i32 %358, i32 %360, i32 %362, i32 %364, i32 %366)
  %cmp45alteredBB = icmp eq i32 %356, %call44alteredBB
  store i32 2002652059, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -437976997, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i9, align 4
  %_84 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_85 = sub i32 0, %367
  %370 = sub i32 %369, 824063723
  %371 = add i32 %370, 1
  %372 = add i32 %371, 824063723
  %gen86 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %367, %373
  %inc57alteredBB = add nsw i32 %367, 1
  store i32 %374, i32* %i9, align 4
  store i32 646860616, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  store i32 879437678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB90, %if.end62, %if.then60, %for.end58, %originalBBpart288, %originalBB83, %for.inc56, %originalBBpart281, %originalBB79, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart273, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
