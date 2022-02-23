; ModuleID = 'source-C-CXX/89/757.c'
source_filename = "source-C-CXX/89/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sd(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 761769194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 761769194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -31417751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -31417751, label %first
    i32 844573397, label %originalBB
    i32 402624341, label %originalBBpart2
    i32 598150234, label %if.then
    i32 695042090, label %if.end
    i32 222968613, label %if.then2
    i32 -386710724, label %originalBB18
    i32 -1451439638, label %originalBBpart220
    i32 835762462, label %if.end3
    i32 -428709497, label %land.lhs.true
    i32 -169290584, label %if.then6
    i32 -1563442724, label %if.end9
    i32 -245409989, label %land.lhs.true11
    i32 -1420621359, label %if.then13
    i32 1264957297, label %if.end17
    i32 2070373685, label %originalBBalteredBB
    i32 1006996166, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 844573397, i32 2070373685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload35, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1631791636
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1631791636
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 402624341, i32 2070373685
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 598150234, i32 695042090
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 1264957297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload43, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 222968613, i32 835762462
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1038139950
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1038139950
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
  %60 = select i1 %58, i32 -386710724, i32 1006996166
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1760146583
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1760146583
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1451439638, i32 1006996166
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1264957297, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload34, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %77 = load i32, i32* %m.addr.reload42, align 4
  %cmp4 = icmp slt i32 %76, %77
  %78 = select i1 %cmp4, i32 -428709497, i32 -1563442724
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload33, align 4
  %cmp5 = icmp sge i32 %79, 2
  %80 = select i1 %cmp5, i32 -169290584, i32 -1563442724
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload32, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %84 = load i32, i32* %m.addr.reload41, align 4
  %call = call i32 @sd(i32 %83, i32 %84)
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload31, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload40, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload30, align 4
  %88 = add i32 %86, -195523702
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -195523702
  %sub7 = sub nsw i32 %86, %87
  %call8 = call i32 @sd(i32 %85, i32 %90)
  %91 = sub i32 0, %call8
  %92 = sub i32 %call, %91
  %add = add nsw i32 %call, %call8
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %92, i32* %retval.reload27, align 4
  store i32 1264957297, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload39, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %cmp10 = icmp sle i32 %93, %94
  %95 = select i1 %cmp10, i32 -245409989, i32 1264957297
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %96 = load i32, i32* %m.addr.reload38, align 4
  %cmp12 = icmp sgt i32 %96, 1
  %97 = select i1 %cmp12, i32 -1420621359, i32 1264957297
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %98 = load i32, i32* %m.addr.reload37, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub14 = sub nsw i32 %98, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload, align 4
  %call15 = call i32 @sd(i32 %100, i32 %101)
  %102 = add i32 %call15, 1617603302
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1617603302
  %add16 = add nsw i32 %call15, 1
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %104, i32* %retval.reload26, align 4
  store i32 1264957297, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload25, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %106 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %106, 1
  store i32 844573397, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -386710724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.then13, %land.lhs.true11, %if.end9, %if.then6, %land.lhs.true, %if.end3, %originalBBpart220, %originalBB18, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1389507901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1389507901, label %first
    i32 1763396225, label %originalBB
    i32 -293503639, label %originalBBpart2
    i32 -747401626, label %do.body
    i32 114912353, label %originalBB15
    i32 636980814, label %originalBBpart220
    i32 -1701309329, label %do.cond
    i32 2128406452, label %do.end
    i32 766665206, label %do.body4
    i32 -50040173, label %do.cond12
    i32 -266851225, label %do.end14
    i32 -646009989, label %originalBBalteredBB
    i32 1246013190, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1763396225, i32 -646009989
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload26)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 738247173
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 738247173
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -293503639, i32 -646009989
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747401626, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 114912353, i32 1246013190
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %67 to i64
  %m.reload28 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload28, i64 0, i64 %idxprom
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %68 to i64
  %n.reload30 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload30, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload42, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload41, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 636980814, i32 1246013190
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1701309329, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload40, align 4
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload25, align 4
  %cmp = icmp slt i32 %100, %101
  %102 = select i1 %cmp, i32 -747401626, i32 2128406452
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 766665206, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload38, align 4
  %idxprom5 = sext i32 %103 to i64
  %n.reload29 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload29, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %idxprom7 = sext i32 %105 to i64
  %m.reload27 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload27, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @sd(i32 %104, i32 %106)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call9)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload36, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload35, align 4
  store i32 -50040173, i32* %switchVar
  br label %loopEnd

do.cond12:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload34, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 766665206, i32 -266851225
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1763396225, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload32, align 4
  %idxprom1alteredBB = sext i32 %114 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload31, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_ = sub i32 0, %115
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen = add i32 %117, 1
  %_16 = shl i32 %115, 1
  %122 = sub i32 0, 166863008
  %123 = sub i32 %122, %115
  %124 = add i32 %123, 166863008
  %_17 = sub i32 0, %115
  %125 = sub i32 %124, 21653778
  %126 = add i32 %125, 1
  %127 = add i32 %126, 21653778
  %gen18 = add i32 %124, 1
  %128 = sub i32 0, %115
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %incalteredBB = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 114912353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %do.cond12, %do.body4, %do.end, %do.cond, %originalBBpart220, %originalBB15, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
