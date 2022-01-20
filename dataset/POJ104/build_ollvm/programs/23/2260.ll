; ModuleID = 'source-C-CXX/23/2260.c'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1603731858, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1603731858, label %first
    i32 -2096088498, label %originalBB
    i32 1180560991, label %originalBBpart2
    i32 -947330292, label %cond.true
    i32 -1220032246, label %cond.false
    i32 1614475276, label %originalBB1
    i32 -992285008, label %originalBBpart24
    i32 1467984508, label %cond.end
    i32 595898653, label %originalBBalteredBB
    i32 -766623504, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -2096088498, i32 595898653
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload10, align 4
  %b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload13, align 4
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload9, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload12, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1365442657
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1365442657
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
  %42 = select i1 %40, i32 1180560991, i32 595898653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -947330292, i32 -1220032246
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload, align 4
  store i32 1467984508, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1614475276, i32 -766623504
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  %59 = load i32, i32* %b.addr.reload11, align 4
  store i32 %59, i32* %.reg2mem14
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -604150066
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -604150066
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -992285008, i32 -766623504
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1467984508, i32* %switchVar
  %.reload15 = load volatile i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %75 = load i32, i32* %a.addralteredBB, align 4
  %76 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %75, %76
  store i32 -2096088498, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %77 = load i32, i32* %b.addr.reload, align 4
  store i32 1614475276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
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
  store i32 389531883, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 389531883, label %first
    i32 97045901, label %cond.true
    i32 1441515111, label %cond.false
    i32 -1704500765, label %originalBB
    i32 1447068515, label %originalBBpart2
    i32 -1198182621, label %cond.end
    i32 -1577775603, label %originalBB1
    i32 959658035, label %originalBBpart24
    i32 2074861045, label %originalBBalteredBB
    i32 -677493299, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 97045901, i32 1441515111
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1198182621, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1704500765, i32 2074861045
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b.addr, align 4
  store i32 %30, i32* %.reg2mem9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %44 = select i1 %42, i32 1447068515, i32 2074861045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1198182621, i32* %switchVar
  %.reload10 = load volatile i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1626630770
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1626630770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1577775603, i32 -677493299
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 959658035, i32 -677493299
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %b.addr, align 4
  store i32 -1704500765, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -1577775603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ex = alloca i32, align 4
  %lenth = alloca [200 x i32], align 16
  %imin = alloca i32, align 4
  %imax = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [200 x [50 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [200 x i32]* %lenth to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 100, i32* %imin, align 4
  store i32 0, i32* %imax, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 518734364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 518734364, label %while.body
    i32 241543437, label %originalBB
    i32 921931135, label %originalBBpart2
    i32 105954029, label %land.lhs.true
    i32 827064356, label %originalBB82
    i32 535394759, label %originalBBpart284
    i32 -2122531688, label %lor.lhs.false
    i32 -1804601122, label %originalBB86
    i32 -979425559, label %originalBBpart288
    i32 -65376549, label %land.lhs.true9
    i32 249924425, label %if.then
    i32 1911967694, label %originalBB90
    i32 2131062645, label %originalBBpart2114
    i32 1211583330, label %if.else
    i32 -220967026, label %if.then20
    i32 -955957375, label %if.end
    i32 596641811, label %originalBB116
    i32 -683743157, label %originalBBpart2118
    i32 -1737752817, label %if.end28
    i32 -175274407, label %if.then32
    i32 -493283356, label %if.end33
    i32 -1755542980, label %originalBB120
    i32 7150758, label %originalBBpart2122
    i32 1723773594, label %while.end
    i32 -887764907, label %for.cond
    i32 -662135990, label %if.then38
    i32 -1130344033, label %for.cond39
    i32 1499412696, label %for.body
    i32 -1914696772, label %for.inc
    i32 388464478, label %for.end
    i32 893004401, label %if.end52
    i32 -1870811034, label %for.inc53
    i32 452957519, label %originalBB124
    i32 -1906530350, label %originalBBpart2127
    i32 -1116130442, label %for.end55
    i32 1185163188, label %for.cond56
    i32 1451226220, label %if.then61
    i32 -1958497061, label %for.cond62
    i32 1487617996, label %originalBB129
    i32 -811311563, label %originalBBpart2131
    i32 -1139203345, label %for.body67
    i32 -291841246, label %for.inc74
    i32 821515308, label %for.end76
    i32 1949264945, label %if.end78
    i32 -1884919783, label %for.inc79
    i32 -274248546, label %for.end81
    i32 1592696835, label %originalBB133
    i32 300672924, label %originalBBpart2135
    i32 -2100630659, label %originalBBalteredBB
    i32 501463424, label %originalBB82alteredBB
    i32 1892681811, label %originalBB86alteredBB
    i32 -499731060, label %originalBB90alteredBB
    i32 331267443, label %originalBB116alteredBB
    i32 -449421942, label %originalBB120alteredBB
    i32 -158323258, label %originalBB124alteredBB
    i32 244693033, label %originalBB129alteredBB
    i32 1213790692, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1530006767
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1530006767
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 241543437, i32 -2100630659
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %28 = load i8, i8* %c, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp sge i32 %conv1, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 921931135, i32 -2100630659
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 105954029, i32 -2122531688
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 289076050
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 289076050
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 827064356, i32 501463424
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i8, i8* %c, align 1
  %conv3 = sext i8 %83 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 526596411
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 526596411
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 535394759, i32 501463424
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 249924425, i32 -2122531688
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1804601122, i32 1892681811
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %126 = load i8, i8* %c, align 1
  %conv6 = sext i8 %126 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1572749199
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1572749199
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -979425559, i32 1892681811
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 -65376549, i32 1211583330
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %143 = load i8, i8* %c, align 1
  %conv10 = sext i8 %143 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %144 = select i1 %cmp11, i32 249924425, i32 1211583330
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1160355648
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1160355648
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1911967694, i32 -499731060
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %ex, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom
  %173 = load i32, i32* %arrayidx, align 4
  %174 = sub i32 %173, -124767761
  %175 = add i32 %174, 1
  %176 = add i32 %175, -124767761
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx, align 4
  %177 = load i8, i8* %c, align 1
  %178 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom13
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc15 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %177, i8* %arrayidx17, align 1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1767784642
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1767784642
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2131062645, i32 -499731060
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1737752817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %ex, align 4
  %cmp18 = icmp eq i32 %211, 1
  %212 = select i1 %cmp18, i32 -220967026, i32 -955957375
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %213 = load i32, i32* %imax, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 @max(i32 %213, i32 %215)
  store i32 %call23, i32* %imax, align 4
  %216 = load i32, i32* %imin, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @min(i32 %216, i32 %218)
  store i32 %call26, i32* %imin, align 4
  store i32 0, i32* %ex, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc27 = add nsw i32 %219, 1
  store i32 %221, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -955957375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1576540530
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1576540530
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 596641811, i32 331267443
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -2054494965
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2054494965
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -683743157, i32 331267443
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1737752817, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %252 = load i8, i8* %c, align 1
  %conv29 = sext i8 %252 to i32
  %cmp30 = icmp eq i32 %conv29, 10
  %253 = select i1 %cmp30, i32 -175274407, i32 -493283356
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1723773594, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -295472334
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -295472334
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1755542980, i32 -449421942
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -980403569
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -980403569
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 7150758, i32 -449421942
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 518734364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -887764907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom34
  %285 = load i32, i32* %arrayidx35, align 4
  %286 = load i32, i32* %imax, align 4
  %cmp36 = icmp eq i32 %285, %286
  %287 = select i1 %cmp36, i32 -662135990, i32 893004401
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1130344033, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %288, %290
  %291 = select i1 %cmp42, i32 1499412696, i32 388464478
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %292 to i64
  %arrayidx45 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom44
  %293 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %294 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %294 to i32
  %call49 = call i32 @putchar(i32 %conv48)
  store i32 -1914696772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc50 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -1130344033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call51 = call i32 @putchar(i32 10)
  store i32 -1116130442, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1870811034, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 193892055
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 193892055
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 452957519, i32 -158323258
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 1012639647
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1012639647
  %inc54 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1689553450
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1689553450
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1906530350, i32 -158323258
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -887764907, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1185163188, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %348 = load i32, i32* %imin, align 4
  %cmp59 = icmp eq i32 %347, %348
  %349 = select i1 %cmp59, i32 1451226220, i32 1949264945
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1958497061, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -1432163684
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1432163684
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1487617996, i32 244693033
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom63
  %379 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %377, %379
  store i1 %cmp65, i1* %cmp65.reg2mem
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1671102313
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1671102313
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -811311563, i32 244693033
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %407 = select i1 %cmp65.reload, i32 -1139203345, i32 821515308
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom68
  %409 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %410 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %410 to i32
  %call73 = call i32 @putchar(i32 %conv72)
  store i32 -291841246, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc75 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 -1958497061, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 @putchar(i32 10)
  store i32 -274248546, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1884919783, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc80 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 1185163188, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1592696835, i32 1213790692
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 300672924, i32 1213790692
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %449 = load i8, i8* %c, align 1
  %conv1alteredBB = sext i8 %449 to i32
  %cmpalteredBB = icmp sge i32 %conv1alteredBB, 97
  store i32 241543437, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %450 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %450 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 122
  store i32 827064356, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %451 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %451 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1804601122, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ex, align 4
  %452 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxpromalteredBB
  %453 = load i32, i32* %arrayidxalteredBB, align 4
  %454 = sub i32 0, -734664864
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -734664864
  %_ = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %461 = sub i32 0, 306283867
  %462 = sub i32 %461, %453
  %463 = add i32 %462, 306283867
  %_91 = sub i32 0, %453
  %464 = sub i32 %463, -857060759
  %465 = add i32 %464, 1
  %466 = add i32 %465, -857060759
  %gen92 = add i32 %463, 1
  %_93 = shl i32 %453, 1
  %467 = sub i32 0, %453
  %468 = add i32 0, %467
  %_94 = sub i32 0, %453
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen95 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %453, %471
  %_96 = sub i32 %453, 1
  %gen97 = mul i32 %472, 1
  %473 = sub i32 0, %453
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %incalteredBB = add nsw i32 %453, 1
  store i32 %476, i32* %arrayidxalteredBB, align 4
  %477 = load i8, i8* %c, align 1
  %478 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %478 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %479 = load i32, i32* %i, align 4
  %480 = add i32 0, -1375126967
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1375126967
  %_98 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen99 = add i32 %482, 1
  %487 = add i32 %479, 807684995
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 807684995
  %_100 = sub i32 %479, 1
  %gen101 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %479, %490
  %_102 = sub i32 %479, 1
  %gen103 = mul i32 %491, 1
  %492 = add i32 0, -296175222
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -296175222
  %_104 = sub i32 0, %479
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen105 = add i32 %494, 1
  %499 = sub i32 0, -1532931397
  %500 = sub i32 %499, %479
  %501 = add i32 %500, -1532931397
  %_106 = sub i32 0, %479
  %502 = add i32 %501, 511336014
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 511336014
  %gen107 = add i32 %501, 1
  %_108 = shl i32 %479, 1
  %505 = sub i32 0, 1
  %506 = add i32 %479, %505
  %_109 = sub i32 %479, 1
  %gen110 = mul i32 %506, 1
  %507 = add i32 %479, 1613028948
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1613028948
  %_111 = sub i32 %479, 1
  %gen112 = mul i32 %509, 1
  %510 = add i32 %479, -776309230
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -776309230
  %inc15alteredBB = add nsw i32 %479, 1
  store i32 %512, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %477, i8* %arrayidx17alteredBB, align 1
  store i32 1911967694, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 596641811, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1755542980, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_125 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc54alteredBB = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 452957519, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %517 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %lenth, i64 0, i64 %idxprom63alteredBB
  %518 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %516, %518
  store i32 1487617996, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1592696835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB133, %for.end81, %for.inc79, %if.end78, %for.end76, %for.inc74, %for.body67, %originalBBpart2131, %originalBB129, %for.cond62, %if.then61, %for.cond56, %for.end55, %originalBBpart2127, %originalBB124, %for.inc53, %if.end52, %for.end, %for.inc, %for.body, %for.cond39, %if.then38, %for.cond, %while.end, %originalBBpart2122, %originalBB120, %if.end33, %if.then32, %if.end28, %originalBBpart2118, %originalBB116, %if.end, %if.then20, %if.else, %originalBBpart2114, %originalBB90, %if.then, %land.lhs.true9, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
