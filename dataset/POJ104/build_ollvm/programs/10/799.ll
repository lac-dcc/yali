; ModuleID = 'source-C-CXX/10/799.c'
source_filename = "source-C-CXX/10/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -699481628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -699481628, label %first
    i32 -11362656, label %originalBB
    i32 1305433860, label %originalBBpart2
    i32 948200148, label %land.lhs.true
    i32 123898527, label %lor.lhs.false
    i32 2143602785, label %land.lhs.true5
    i32 1743658817, label %if.then
    i32 -999734286, label %originalBB9
    i32 352827729, label %originalBBpart211
    i32 -1529838611, label %if.else
    i32 -222923299, label %return
    i32 -1158909943, label %originalBBalteredBB
    i32 2048230178, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -11362656, i32 -1158909943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload22, align 4
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload21, align 4
  %rem = srem i32 %14, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1305433860, i32 -1158909943
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 948200148, i32 123898527
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload20, align 4
  %rem1 = srem i32 %42, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 1743658817, i32 123898527
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload19, align 4
  %rem3 = srem i32 %44, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %45 = select i1 %cmp4, i32 2143602785, i32 -1529838611
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload, align 4
  %rem6 = srem i32 %46, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %47 = select i1 %cmp7, i32 1743658817, i32 -1529838611
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -999734286, i32 2048230178
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -726853825
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -726853825
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 352827729, i32 2048230178
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -222923299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -222923299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload16, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %102 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %102, 100
  %103 = sub i32 0, 100
  %104 = add i32 %102, %103
  %_8 = sub i32 %102, 100
  %gen = mul i32 %104, 100
  %remalteredBB = srem i32 %102, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -11362656, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -999734286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart211, %originalBB9, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem123 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [12 x i32]*
  %amount.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1959095847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1959095847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1904582064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1904582064, label %first
    i32 -1028553350, label %originalBB
    i32 -1304233377, label %originalBBpart2
    i32 1260675576, label %if.then
    i32 -1799112950, label %if.then3
    i32 -1936187594, label %originalBB22
    i32 664867225, label %originalBBpart236
    i32 233767731, label %if.end
    i32 785380626, label %for.cond
    i32 -2011042692, label %originalBB38
    i32 -63866073, label %originalBBpart250
    i32 1499701500, label %for.body
    i32 1969840125, label %originalBB52
    i32 -1737826931, label %originalBBpart255
    i32 -561975167, label %for.inc
    i32 -1287911517, label %originalBB57
    i32 -32871771, label %originalBBpart268
    i32 -2064998710, label %for.end
    i32 1455276266, label %if.else
    i32 -1403579304, label %if.then10
    i32 1382804964, label %originalBB70
    i32 -593928288, label %originalBBpart272
    i32 2084964854, label %if.else11
    i32 390940810, label %if.then13
    i32 309408409, label %if.end15
    i32 -54157755, label %originalBB74
    i32 -788327199, label %originalBBpart276
    i32 -830426181, label %if.end16
    i32 1646036959, label %if.end17
    i32 -168804545, label %originalBB78
    i32 766073514, label %originalBBpart280
    i32 1834697655, label %originalBBalteredBB
    i32 384301111, label %originalBB22alteredBB
    i32 1531281812, label %originalBB38alteredBB
    i32 -1428445815, label %originalBB52alteredBB
    i32 943196538, label %originalBB57alteredBB
    i32 311367711, label %originalBB70alteredBB
    i32 -2137877492, label %originalBB74alteredBB
    i32 1144085210, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1028553350, i32 1834697655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %amount = alloca i32, align 4
  store i32* %amount, i32** %amount.reg2mem
  %p = alloca [12 x i32], align 16
  store [12 x i32]* %p, [12 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %amount.reload108 = load volatile i32*, i32** %amount.reg2mem
  store i32 0, i32* %amount.reload108, align 4
  %p.reload114 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %27 = bitcast [12 x i32]* %p.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload87, i32* %m.reload92, i32* %d.reload96)
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload91, align 4
  %cmp = icmp sgt i32 %28, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1113045324
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1113045324
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1304233377, i32 1834697655
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1260675576, i32 1455276266
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload, align 4
  %call1 = call i32 @f(i32 %45)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload97, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 -1799112950, i32 233767731
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1936187594, i32 384301111
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload113 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload113, i64 0, i64 1
  %74 = load i32, i32* %arrayidx, align 4
  %75 = sub i32 %74, 510724045
  %76 = add i32 %75, 1
  %77 = add i32 %76, 510724045
  %add = add nsw i32 %74, 1
  %p.reload112 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload112, i64 0, i64 1
  store i32 %77, i32* %arrayidx4, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -827580986
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -827580986
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 664867225, i32 384301111
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 233767731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 785380626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1131055032
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1131055032
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2011042692, i32 1531281812
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload121, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload90, align 4
  %110 = add i32 %109, 106868152
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 106868152
  %sub = sub nsw i32 %109, 1
  %cmp5 = icmp slt i32 %108, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 498383874
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 498383874
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -63866073, i32 1531281812
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 1499701500, i32 -2064998710
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1620134510
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1620134510
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1969840125, i32 -1428445815
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %amount.reload107 = load volatile i32*, i32** %amount.reg2mem
  %144 = load i32, i32* %amount.reload107, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %145 to i64
  %p.reload111 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload111, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx6, align 4
  %147 = add i32 %144, 1068380128
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1068380128
  %add7 = add nsw i32 %144, %146
  %amount.reload106 = load volatile i32*, i32** %amount.reg2mem
  store i32 %149, i32* %amount.reload106, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1508086886
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1508086886
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1737826931, i32 -1428445815
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -561975167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1777735740
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1777735740
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1287911517, i32 943196538
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload119, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload118, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -221825359
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -221825359
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -32871771, i32 943196538
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 785380626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %amount.reload105 = load volatile i32*, i32** %amount.reg2mem
  %210 = load i32, i32* %amount.reload105, align 4
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload95, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add8 = add nsw i32 %210, %211
  %amount.reload104 = load volatile i32*, i32** %amount.reg2mem
  store i32 %213, i32* %amount.reload104, align 4
  store i32 1646036959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload89, align 4
  %cmp9 = icmp eq i32 %214, 1
  %215 = select i1 %cmp9, i32 -1403579304, i32 2084964854
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1188172329
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1188172329
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1382804964, i32 311367711
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %243 = load i32, i32* %d.reload94, align 4
  %amount.reload103 = load volatile i32*, i32** %amount.reg2mem
  store i32 %243, i32* %amount.reload103, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -593928288, i32 311367711
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -830426181, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload88, align 4
  %cmp12 = icmp eq i32 %270, 2
  %271 = select i1 %cmp12, i32 390940810, i32 309408409
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload93, align 4
  %273 = sub i32 0, 31
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add14 = add nsw i32 31, %272
  %amount.reload102 = load volatile i32*, i32** %amount.reg2mem
  store i32 %276, i32* %amount.reload102, align 4
  store i32 309408409, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -54157755, i32 -2137877492
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 1159677885
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1159677885
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -788327199, i32 -2137877492
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -830426181, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1646036959, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 1737704515
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1737704515
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -168804545, i32 1144085210
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %amount.reload101 = load volatile i32*, i32** %amount.reg2mem
  %345 = load i32, i32* %amount.reload101, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload85, align 4
  store i32 %346, i32* %.reg2mem123
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 766073514, i32 1144085210
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %amountalteredBB = alloca i32, align 4
  %palteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %amountalteredBB, align 4
  %361 = bitcast [12 x i32]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %362 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %362, 2
  store i32 -1028553350, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload110, i64 0, i64 1
  %363 = load i32, i32* %arrayidxalteredBB, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 %363, -975104760
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -975104760
  %_23 = sub i32 %363, 1
  %gen24 = mul i32 %368, 1
  %369 = add i32 %363, 1308163399
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1308163399
  %_25 = sub i32 %363, 1
  %gen26 = mul i32 %371, 1
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_27 = sub i32 0, %363
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen28 = add i32 %373, 1
  %_29 = shl i32 %363, 1
  %378 = sub i32 %363, -1388836899
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1388836899
  %_30 = sub i32 %363, 1
  %gen31 = mul i32 %380, 1
  %381 = sub i32 0, %363
  %382 = add i32 0, %381
  %_32 = sub i32 0, %363
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen33 = add i32 %382, 1
  %_34 = shl i32 %363, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %363, %387
  %addalteredBB = add nsw i32 %363, 1
  %p.reload109 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload109, i64 0, i64 1
  store i32 %388, i32* %arrayidx4alteredBB, align 4
  store i32 -1936187594, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload117, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_39 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen40 = add i32 %392, 1
  %397 = add i32 %390, -402874856
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -402874856
  %_41 = sub i32 %390, 1
  %gen42 = mul i32 %399, 1
  %400 = sub i32 %390, 1242751530
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1242751530
  %_43 = sub i32 %390, 1
  %gen44 = mul i32 %402, 1
  %403 = sub i32 0, 986857925
  %404 = sub i32 %403, %390
  %405 = add i32 %404, 986857925
  %_45 = sub i32 0, %390
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen46 = add i32 %405, 1
  %410 = sub i32 0, %390
  %411 = add i32 0, %410
  %_47 = sub i32 0, %390
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen48 = add i32 %411, 1
  %416 = add i32 %390, 213817465
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 213817465
  %subalteredBB = sub nsw i32 %390, 1
  %cmp5alteredBB = icmp slt i32 %389, %418
  store i32 -2011042692, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %amount.reload100 = load volatile i32*, i32** %amount.reg2mem
  %419 = load i32, i32* %amount.reload100, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %p.reload = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload, i64 0, i64 %idxpromalteredBB
  %421 = load i32, i32* %arrayidx6alteredBB, align 4
  %_53 = shl i32 %419, %421
  %422 = sub i32 %419, 1852225370
  %423 = add i32 %422, %421
  %424 = add i32 %423, 1852225370
  %add7alteredBB = add nsw i32 %419, %421
  %amount.reload99 = load volatile i32*, i32** %amount.reg2mem
  store i32 %424, i32* %amount.reload99, align 4
  store i32 1969840125, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload115, align 4
  %426 = sub i32 %425, -1161490861
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1161490861
  %_58 = sub i32 %425, 1
  %gen59 = mul i32 %428, 1
  %429 = add i32 0, -94694960
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -94694960
  %_60 = sub i32 0, %425
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen61 = add i32 %431, 1
  %_62 = shl i32 %425, 1
  %434 = add i32 0, 1050915430
  %435 = sub i32 %434, %425
  %436 = sub i32 %435, 1050915430
  %_63 = sub i32 0, %425
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen64 = add i32 %436, 1
  %439 = sub i32 %425, 2083098830
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2083098830
  %_65 = sub i32 %425, 1
  %gen66 = mul i32 %441, 1
  %442 = sub i32 %425, -343195575
  %443 = add i32 %442, 1
  %444 = add i32 %443, -343195575
  %incalteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -1287911517, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload, align 4
  %amount.reload98 = load volatile i32*, i32** %amount.reg2mem
  store i32 %445, i32* %amount.reload98, align 4
  store i32 1382804964, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -54157755, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %amount.reload = load volatile i32*, i32** %amount.reg2mem
  %446 = load i32, i32* %amount.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %call19alteredBB = call i32 @getchar()
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  store i32 -168804545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB78, %if.end17, %if.end16, %originalBBpart276, %originalBB74, %if.end15, %if.then13, %if.else11, %originalBBpart272, %originalBB70, %if.then10, %if.else, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB52, %for.body, %originalBBpart250, %originalBB38, %for.cond, %if.end, %originalBBpart236, %originalBB22, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
