; ModuleID = 'source-C-CXX/91/1415.c'
source_filename = "source-C-CXX/91/1415.c"
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
define i32 @myfunc(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -56090180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56090180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -698701505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -698701505, label %first
    i32 1013470450, label %originalBB
    i32 -1329736793, label %originalBBpart2
    i32 -1062890925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1013470450, i32 -1062890925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 251838722
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 251838722
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1329736793, i32 -1062890925
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %a.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %b.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1324935596
  %57 = sub i32 %56, %52
  %58 = add i32 %57, 1324935596
  %_ = sub i32 0, %52
  %59 = sub i32 %58, 1649863623
  %60 = add i32 %59, %55
  %61 = add i32 %60, 1649863623
  %gen = add i32 %58, %55
  %62 = sub i32 0, %55
  %63 = add i32 %52, %62
  %_1 = sub i32 %52, %55
  %gen2 = mul i32 %63, %55
  %64 = add i32 0, 478874918
  %65 = sub i32 %64, %52
  %66 = sub i32 %65, 478874918
  %_3 = sub i32 0, %52
  %67 = sub i32 0, %66
  %68 = sub i32 0, %55
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen4 = add i32 %66, %55
  %71 = sub i32 0, %55
  %72 = add i32 %52, %71
  %subalteredBB = sub nsw i32 %52, %55
  store i32 1013470450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -499933003, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -499933003, label %first
    i32 -1362895724, label %cond.true
    i32 1606234278, label %originalBB
    i32 1326850146, label %originalBBpart2
    i32 -1845295817, label %cond.false
    i32 -1197262218, label %cond.end
    i32 1163812452, label %originalBB1
    i32 1706130350, label %originalBBpart24
    i32 -1795036774, label %originalBBalteredBB
    i32 471222392, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1362895724, i32 -1845295817
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1476849405
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1476849405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1606234278, i32 -1795036774
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %.reg2mem9
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 401927128
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 401927128
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
  %45 = select i1 %43, i32 1326850146, i32 -1795036774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1197262218, i32* %switchVar
  %.reload10 = load volatile i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b.addr, align 4
  store i32 -1197262218, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 185636235
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 185636235
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1163812452, i32 471222392
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1706130350, i32 471222392
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %a.addr, align 4
  store i32 1606234278, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 1163812452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [2000 x i32]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -161784451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -161784451, label %first
    i32 -1027287032, label %originalBB
    i32 -1971643605, label %originalBBpart2
    i32 -1909320539, label %while.body
    i32 377638277, label %if.then
    i32 -1560692412, label %originalBB53
    i32 -1463706447, label %originalBBpart255
    i32 2133083795, label %if.end
    i32 -483753816, label %for.cond
    i32 780742674, label %for.body
    i32 1318829263, label %for.inc
    i32 -470603698, label %originalBB57
    i32 -1037649418, label %originalBBpart260
    i32 -907262161, label %for.end
    i32 42598220, label %for.cond3
    i32 906659692, label %for.body5
    i32 -1706612403, label %for.inc10
    i32 -90357563, label %for.end12
    i32 -705382188, label %for.cond21
    i32 655613005, label %for.body24
    i32 669477076, label %originalBB62
    i32 -202177383, label %originalBBpart264
    i32 1172884670, label %for.cond25
    i32 -1748000974, label %originalBB66
    i32 -955115774, label %originalBBpart268
    i32 -2011143589, label %for.body28
    i32 -34060093, label %originalBB70
    i32 76827660, label %originalBBpart284
    i32 2031232597, label %if.then33
    i32 1949620817, label %if.end34
    i32 1615869720, label %if.then42
    i32 627052818, label %if.end44
    i32 364973628, label %originalBB86
    i32 -1397916359, label %originalBBpart288
    i32 146539159, label %for.inc45
    i32 -1221318156, label %for.end47
    i32 -1928120024, label %for.inc49
    i32 -1251751947, label %for.end51
    i32 -1012945014, label %originalBB90
    i32 -426384816, label %originalBBpart292
    i32 1222001369, label %while.end
    i32 1563120341, label %originalBBalteredBB
    i32 -1140795596, label %originalBB53alteredBB
    i32 -1506552, label %originalBB57alteredBB
    i32 -251546506, label %originalBB62alteredBB
    i32 1475203452, label %originalBB66alteredBB
    i32 -1860658829, label %originalBB70alteredBB
    i32 -2044880132, label %originalBB86alteredBB
    i32 -262212544, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -1027287032, i32 1563120341
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [2000 x i32], align 16
  store [2000 x i32]* %t, [2000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 511197296
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 511197296
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1971643605, i32 1563120341
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909320539, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload115, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 377638277, i32 2133083795
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 183860915
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 183860915
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1560692412, i32 -1140795596
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1148994857
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1148994857
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1463706447, i32 -1140795596
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1222001369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -483753816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload138, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload114, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 780742674, i32 -907262161
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload102 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload102, i32 0, i32 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload137, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1318829263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -1176253235
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1176253235
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -470603698, i32 -1506552
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload136, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload135, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -1404821818
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1404821818
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1037649418, i32 -1506552
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -483753816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 42598220, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload133, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload113, align 4
  %cmp4 = icmp slt i32 %112, %113
  %114 = select i1 %cmp4, i32 906659692, i32 -90357563
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %q.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload106, i32 0, i32 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload132, align 4
  %idx.ext7 = sext i32 %115 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 -1706612403, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload131, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload130, align 4
  store i32 42598220, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload101 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arraydecay13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload101, i32 0, i32 0
  %119 = bitcast i32* %arraydecay13 to i8*
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload112, align 4
  %conv = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %conv, i64 4, i32 (i8*, i8*)* @myfunc)
  %q.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload105, i32 0, i32 0
  %121 = bitcast i32* %arraydecay14 to i8*
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload111, align 4
  %conv15 = sext i32 %122 to i64
  call void @qsort(i8* %121, i64 %conv15, i64 4, i32 (i8*, i8*)* @myfunc)
  %t.reload100 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arraydecay16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload100, i32 0, i32 0
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload110, align 4
  %idx.ext17 = sext i32 %123 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %124 = bitcast i32* %add.ptr18 to i8*
  %t.reload99 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arraydecay19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload99, i32 0, i32 0
  %125 = bitcast i32* %arraydecay19 to i8*
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload109, align 4
  %conv20 = sext i32 %126 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 %conv20, i32 4, i1 false)
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 -268435455, i32* %sum.reload149, align 4
  %start.reload145 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload145, align 4
  store i32 -705382188, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %start.reload144 = load volatile i32*, i32** %start.reg2mem
  %127 = load i32, i32* %start.reload144, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload108, align 4
  %cmp22 = icmp slt i32 %127, %128
  %129 = select i1 %cmp22, i32 655613005, i32 -1251751947
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 548324118
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 548324118
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 669477076, i32 -251546506
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %tmp.reload155 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload155, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -204381025
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -204381025
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -202177383, i32 -251546506
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1172884670, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 383646576
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 383646576
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1748000974, i32 1475203452
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload128, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload107, align 4
  %cmp26 = icmp slt i32 %187, %188
  store i1 %cmp26, i1* %cmp26.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -1433701627
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1433701627
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -955115774, i32 1475203452
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 -2011143589, i32 -1221318156
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -173237603
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -173237603
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -34060093, i32 -1860658829
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %start.reload143 = load volatile i32*, i32** %start.reg2mem
  %232 = load i32, i32* %start.reload143, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload127, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add = add nsw i32 %232, %233
  %idxprom = sext i32 %235 to i64
  %t.reload98 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload98, i64 0, i64 %idxprom
  %236 = load i32, i32* %arrayidx, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %237 to i64
  %q.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload104, i64 0, i64 %idxprom29
  %238 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %236, %238
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -2075310472
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2075310472
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 76827660, i32 -1860658829
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %266 = select i1 %cmp31.reload, i32 2031232597, i32 1949620817
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %tmp.reload154 = load volatile i32*, i32** %tmp.reg2mem
  %267 = load i32, i32* %tmp.reload154, align 4
  %268 = sub i32 0, 200
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 200
  %tmp.reload153 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %269, i32* %tmp.reload153, align 4
  store i32 1949620817, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %start.reload142 = load volatile i32*, i32** %start.reg2mem
  %270 = load i32, i32* %start.reload142, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload125, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add35 = add nsw i32 %270, %271
  %idxprom36 = sext i32 %275 to i64
  %t.reload97 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload97, i64 0, i64 %idxprom36
  %276 = load i32, i32* %arrayidx37, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload124, align 4
  %idxprom38 = sext i32 %277 to i64
  %q.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload103, i64 0, i64 %idxprom38
  %278 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %276, %278
  %279 = select i1 %cmp40, i32 1615869720, i32 627052818
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %tmp.reload152 = load volatile i32*, i32** %tmp.reg2mem
  %280 = load i32, i32* %tmp.reload152, align 4
  %281 = add i32 %280, -869674059
  %282 = add i32 %281, 200
  %283 = sub i32 %282, -869674059
  %add43 = add nsw i32 %280, 200
  %tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %283, i32* %tmp.reload151, align 4
  store i32 627052818, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1983875620
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1983875620
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 364973628, i32 -2044880132
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 892746479
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 892746479
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1397916359, i32 -2044880132
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 146539159, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload123, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc46 = add nsw i32 %314, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload122, align 4
  store i32 1172884670, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload148, align 4
  %tmp.reload150 = load volatile i32*, i32** %tmp.reg2mem
  %318 = load i32, i32* %tmp.reload150, align 4
  %call48 = call i32 @max(i32 %317, i32 %318)
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call48, i32* %sum.reload147, align 4
  store i32 -1928120024, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %start.reload141 = load volatile i32*, i32** %start.reg2mem
  %319 = load i32, i32* %start.reload141, align 4
  %320 = add i32 %319, -491832469
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -491832469
  %inc50 = add nsw i32 %319, 1
  %start.reload140 = load volatile i32*, i32** %start.reg2mem
  store i32 %322, i32* %start.reload140, align 4
  store i32 -705382188, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 254123279
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 254123279
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1012945014, i32 -262212544
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload146, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -426384816, i32 -262212544
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1909320539, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [2000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1027287032, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1560692412, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload121, align 4
  %366 = add i32 %365, -778997750
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -778997750
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_58 = shl i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %365, %369
  %incalteredBB = add nsw i32 %365, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload120, align 4
  store i32 -470603698, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 669477076, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %371, %372
  store i32 -1748000974, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %373 = load i32, i32* %start.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload117, align 4
  %375 = sub i32 0, 450007971
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 450007971
  %_71 = sub i32 0, %373
  %378 = sub i32 0, %377
  %379 = sub i32 0, %374
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen72 = add i32 %377, %374
  %382 = sub i32 0, %373
  %383 = add i32 0, %382
  %_73 = sub i32 0, %373
  %384 = sub i32 %383, 1218867059
  %385 = add i32 %384, %374
  %386 = add i32 %385, 1218867059
  %gen74 = add i32 %383, %374
  %_75 = shl i32 %373, %374
  %387 = sub i32 0, %373
  %388 = add i32 0, %387
  %_76 = sub i32 0, %373
  %389 = add i32 %388, 1176988922
  %390 = add i32 %389, %374
  %391 = sub i32 %390, 1176988922
  %gen77 = add i32 %388, %374
  %_78 = shl i32 %373, %374
  %392 = sub i32 0, %373
  %393 = add i32 0, %392
  %_79 = sub i32 0, %373
  %394 = sub i32 %393, -736794036
  %395 = add i32 %394, %374
  %396 = add i32 %395, -736794036
  %gen80 = add i32 %393, %374
  %397 = sub i32 0, -638935785
  %398 = sub i32 %397, %373
  %399 = add i32 %398, -638935785
  %_81 = sub i32 0, %373
  %400 = sub i32 %399, -417679989
  %401 = add i32 %400, %374
  %402 = add i32 %401, -417679989
  %gen82 = add i32 %399, %374
  %403 = sub i32 %373, 955017967
  %404 = add i32 %403, %374
  %405 = add i32 %404, 955017967
  %addalteredBB = add nsw i32 %373, %374
  %idxpromalteredBB = sext i32 %405 to i64
  %t.reload = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reload, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %407 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom29alteredBB
  %408 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %406, %408
  store i32 -34060093, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 364973628, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -1012945014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.end51, %for.inc49, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %if.then42, %if.end34, %if.then33, %originalBBpart284, %originalBB70, %for.body28, %originalBBpart268, %originalBB66, %for.cond25, %originalBBpart264, %originalBB62, %for.body24, %for.cond21, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart260, %originalBB57, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart255, %originalBB53, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
