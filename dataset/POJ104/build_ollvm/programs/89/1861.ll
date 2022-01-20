; ModuleID = 'source-C-CXX/89/1861.c'
source_filename = "source-C-CXX/89/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1993709864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1993709864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1604439407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1604439407, label %first
    i32 -2299225, label %originalBB
    i32 22956060, label %originalBBpart2
    i32 1590031511, label %for.cond
    i32 552626885, label %for.body
    i32 79596536, label %originalBB4
    i32 -1881271944, label %originalBBpart26
    i32 -576154260, label %for.inc
    i32 141304550, label %for.end
    i32 2919298, label %originalBBalteredBB
    i32 -465842211, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -2299225, i32 2919298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload20)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -233231203
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -233231203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 22956060, i32 2919298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590031511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload18, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 552626885, i32 141304550
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2028623388
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2028623388
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 79596536, i32 -465842211
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload16, i32* %n.reload13)
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload12, align 4
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload15, align 4
  %call2 = call i32 @method(i32 %60, i32 %61)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1088374066
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1088374066
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1881271944, i32 -465842211
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -576154260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload17, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload, align 4
  store i32 1590031511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2299225, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload14, i32* %n.reload11)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload, align 4
  %call2alteredBB = call i32 @method(i32 %94, i32 %95)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 79596536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @method(i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 71933918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 71933918, label %first
    i32 1874591740, label %originalBB
    i32 1017330928, label %originalBBpart2
    i32 -584337508, label %lor.lhs.false
    i32 -1422032119, label %lor.lhs.false2
    i32 201263085, label %originalBB14
    i32 -1858082405, label %originalBBpart216
    i32 -1571525528, label %if.then
    i32 -627513197, label %originalBB18
    i32 1360716726, label %originalBBpart220
    i32 1056192115, label %if.else
    i32 -760242160, label %if.then5
    i32 -1466944423, label %originalBB22
    i32 1619695151, label %originalBBpart240
    i32 -14287148, label %if.else6
    i32 -74444130, label %originalBB42
    i32 420852913, label %originalBBpart277
    i32 1040002817, label %if.end
    i32 380546792, label %if.end13
    i32 -512568093, label %return
    i32 -726788548, label %originalBBalteredBB
    i32 274032198, label %originalBB14alteredBB
    i32 -1364649360, label %originalBB18alteredBB
    i32 -1120058009, label %originalBB22alteredBB
    i32 -211241864, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 1874591740, i32 -726788548
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload94, align 4
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload104, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload113, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload93, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -949030897
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -949030897
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1017330928, i32 -726788548
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1571525528, i32 -584337508
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload103, align 4
  %cmp1 = icmp eq i32 %55, 1
  %56 = select i1 %cmp1, i32 -1571525528, i32 -1422032119
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1039140356
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1039140356
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 201263085, i32 274032198
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload102, align 4
  %cmp3 = icmp eq i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1150796373
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1150796373
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1858082405, i32 274032198
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1571525528, i32 1056192115
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1838006843
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1838006843
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -627513197, i32 -1364649360
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload84, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -2106637907
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2106637907
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1360716726, i32 -1364649360
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -512568093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload92, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload101, align 4
  %cmp4 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp4, i32 -760242160, i32 -14287148
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1455744898
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1455744898
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1466944423, i32 -1120058009
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload91, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %140 = load i32, i32* %m.addr.reload100, align 4
  %call = call i32 @method(i32 %139, i32 %140)
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload112, align 4
  %142 = sub i32 0, %call
  %143 = sub i32 %141, %142
  %add = add nsw i32 %141, %call
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload111, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1619695151, i32 -1120058009
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1040002817, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -902566716
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -902566716
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -74444130, i32 -211241864
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload90, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub7 = sub nsw i32 %173, 1
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %176 = load i32, i32* %m.addr.reload99, align 4
  %call8 = call i32 @method(i32 %175, i32 %176)
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload89, align 4
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %178 = load i32, i32* %m.addr.reload98, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload88, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub9 = sub nsw i32 %178, %179
  %call10 = call i32 @method(i32 %177, i32 %181)
  %182 = add i32 %call8, 846711381
  %183 = add i32 %182, %call10
  %184 = sub i32 %183, 846711381
  %add11 = add nsw i32 %call8, %call10
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload110, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %184
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add12 = add nsw i32 %185, %184
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload109, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1021033693
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1021033693
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 420852913, i32 -211241864
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1040002817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 380546792, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %217 = load i32, i32* %sum.reload108, align 4
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 %217, i32* %retval.reload83, align 4
  store i32 -512568093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload82, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %219 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %219, 1
  store i32 1874591740, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  %220 = load i32, i32* %m.addr.reload97, align 4
  %cmp3alteredBB = icmp eq i32 %220, 0
  store i32 201263085, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -627513197, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %221 = load i32, i32* %n.addr.reload87, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 %221, 596763050
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 596763050
  %_23 = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_24 = shl i32 %221, 1
  %225 = add i32 0, -1521142469
  %226 = sub i32 %225, %221
  %227 = sub i32 %226, -1521142469
  %_25 = sub i32 0, %221
  %228 = sub i32 %227, -554319608
  %229 = add i32 %228, 1
  %230 = add i32 %229, -554319608
  %gen26 = add i32 %227, 1
  %231 = add i32 %221, 136569787
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 136569787
  %_27 = sub i32 %221, 1
  %gen28 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %221, %234
  %_29 = sub i32 %221, 1
  %gen30 = mul i32 %235, 1
  %236 = sub i32 0, %221
  %237 = add i32 0, %236
  %_31 = sub i32 0, %221
  %238 = sub i32 %237, -1446466688
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1446466688
  %gen32 = add i32 %237, 1
  %241 = sub i32 %221, -124530837
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -124530837
  %_33 = sub i32 %221, 1
  %gen34 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %221, %244
  %subalteredBB = sub nsw i32 %221, 1
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %246 = load i32, i32* %m.addr.reload96, align 4
  %callalteredBB = call i32 @method(i32 %245, i32 %246)
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %247 = load i32, i32* %sum.reload107, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_35 = sub i32 0, %247
  %250 = add i32 %249, 2078775420
  %251 = add i32 %250, %callalteredBB
  %252 = sub i32 %251, 2078775420
  %gen36 = add i32 %249, %callalteredBB
  %253 = add i32 %247, 1749636154
  %254 = sub i32 %253, %callalteredBB
  %255 = sub i32 %254, 1749636154
  %_37 = sub i32 %247, %callalteredBB
  %gen38 = mul i32 %255, %callalteredBB
  %256 = sub i32 0, %callalteredBB
  %257 = sub i32 %247, %256
  %addalteredBB = add nsw i32 %247, %callalteredBB
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload106, align 4
  store i32 -1466944423, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload86, align 4
  %259 = add i32 %258, 666301625
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 666301625
  %_43 = sub i32 %258, 1
  %gen44 = mul i32 %261, 1
  %_45 = shl i32 %258, 1
  %_46 = shl i32 %258, 1
  %262 = sub i32 %258, -2071327008
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2071327008
  %_47 = sub i32 %258, 1
  %gen48 = mul i32 %264, 1
  %265 = sub i32 0, 1325549666
  %266 = sub i32 %265, %258
  %267 = add i32 %266, 1325549666
  %_49 = sub i32 0, %258
  %268 = add i32 %267, 1642273099
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1642273099
  %gen50 = add i32 %267, 1
  %271 = add i32 %258, 582728984
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 582728984
  %_51 = sub i32 %258, 1
  %gen52 = mul i32 %273, 1
  %274 = add i32 %258, 905094860
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 905094860
  %_53 = sub i32 %258, 1
  %gen54 = mul i32 %276, 1
  %277 = add i32 %258, -1005160402
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1005160402
  %sub7alteredBB = sub nsw i32 %258, 1
  %m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem
  %280 = load i32, i32* %m.addr.reload95, align 4
  %call8alteredBB = call i32 @method(i32 %279, i32 %280)
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %281 = load i32, i32* %n.addr.reload85, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %282 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload, align 4
  %284 = sub i32 0, %282
  %285 = add i32 0, %284
  %_55 = sub i32 0, %282
  %286 = sub i32 0, %283
  %287 = sub i32 %285, %286
  %gen56 = add i32 %285, %283
  %_57 = shl i32 %282, %283
  %288 = add i32 %282, -751678211
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, -751678211
  %_58 = sub i32 %282, %283
  %gen59 = mul i32 %290, %283
  %291 = add i32 %282, -1644627945
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, -1644627945
  %sub9alteredBB = sub nsw i32 %282, %283
  %call10alteredBB = call i32 @method(i32 %281, i32 %293)
  %294 = add i32 0, 1969141788
  %295 = sub i32 %294, %call8alteredBB
  %296 = sub i32 %295, 1969141788
  %_60 = sub i32 0, %call8alteredBB
  %297 = add i32 %296, -1766595354
  %298 = add i32 %297, %call10alteredBB
  %299 = sub i32 %298, -1766595354
  %gen61 = add i32 %296, %call10alteredBB
  %300 = sub i32 %call8alteredBB, 268472601
  %301 = sub i32 %300, %call10alteredBB
  %302 = add i32 %301, 268472601
  %_62 = sub i32 %call8alteredBB, %call10alteredBB
  %gen63 = mul i32 %302, %call10alteredBB
  %303 = sub i32 %call8alteredBB, -1953917150
  %304 = sub i32 %303, %call10alteredBB
  %305 = add i32 %304, -1953917150
  %_64 = sub i32 %call8alteredBB, %call10alteredBB
  %gen65 = mul i32 %305, %call10alteredBB
  %_66 = shl i32 %call8alteredBB, %call10alteredBB
  %306 = sub i32 0, %call10alteredBB
  %307 = sub i32 %call8alteredBB, %306
  %add11alteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload105, align 4
  %_67 = shl i32 %308, %307
  %309 = sub i32 0, 39654832
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 39654832
  %_68 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, %307
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen69 = add i32 %311, %307
  %316 = add i32 0, -2126299399
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, -2126299399
  %_70 = sub i32 0, %308
  %319 = sub i32 0, %307
  %320 = sub i32 %318, %319
  %gen71 = add i32 %318, %307
  %321 = add i32 %308, -1402049293
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, -1402049293
  %_72 = sub i32 %308, %307
  %gen73 = mul i32 %323, %307
  %324 = sub i32 0, %307
  %325 = add i32 %308, %324
  %_74 = sub i32 %308, %307
  %gen75 = mul i32 %325, %307
  %326 = add i32 %308, -1374730294
  %327 = add i32 %326, %307
  %328 = sub i32 %327, -1374730294
  %add12alteredBB = add nsw i32 %308, %307
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %328, i32* %sum.reload, align 4
  store i32 -74444130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.end, %originalBBpart277, %originalBB42, %if.else6, %originalBBpart240, %originalBB22, %if.then5, %if.else, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
