; ModuleID = 'source-C-CXX/29/2208.c'
source_filename = "source-C-CXX/29/2208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2011868152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2011868152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1958129656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1958129656, label %first
    i32 847949954, label %originalBB
    i32 -810008920, label %originalBBpart2
    i32 -606570437, label %for.cond
    i32 402318962, label %for.body
    i32 -978762551, label %originalBB3
    i32 -1587472030, label %originalBBpart25
    i32 -393589385, label %if.then
    i32 -832272290, label %if.end
    i32 1197534550, label %for.inc
    i32 738464641, label %for.end
    i32 1135745421, label %originalBBalteredBB
    i32 1785946856, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 847949954, i32 1135745421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %result.reload20 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload20, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -810008920, i32 1135745421
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606570437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload16, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 402318962, i32 738464641
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -37325079
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -37325079
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -978762551, i32 1785946856
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload15, align 4
  %call1 = call i32 @yu7wuguan(i32 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2097729907
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2097729907
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1587472030, i32 1785946856
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -393589385, i32 -832272290
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload14, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload13, align 4
  %mul = mul nsw i32 %88, %89
  %result.reload19 = load volatile i32*, i32** %result.reg2mem
  %90 = load i32, i32* %result.reload19, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %mul
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, %mul
  %result.reload18 = load volatile i32*, i32** %result.reg2mem
  store i32 %94, i32* %result.reload18, align 4
  store i32 -832272290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1197534550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload12, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload11, align 4
  store i32 -606570437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %98 = load i32, i32* %result.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 847949954, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 @yu7wuguan(i32 %99)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -978762551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32 %e) #0 {
entry:
  %.reload57.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1128155145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1128155145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1837309871, i32* %switchVar
  %.reg2mem56 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1837309871, label %first
    i32 477144899, label %originalBB
    i32 -472084569, label %originalBBpart2
    i32 208161912, label %if.then
    i32 -1577509789, label %if.end
    i32 1639271546, label %while.cond
    i32 -1775745329, label %land.rhs
    i32 69844837, label %originalBB16
    i32 306389192, label %originalBBpart218
    i32 1506054839, label %land.end
    i32 1601444492, label %originalBB20
    i32 -1342736443, label %originalBBpart222
    i32 -960114965, label %while.body
    i32 -874672714, label %if.then5
    i32 983729318, label %if.end6
    i32 1525927996, label %originalBB24
    i32 566986173, label %originalBBpart238
    i32 -1950045364, label %while.end
    i32 40799342, label %return
    i32 1327978472, label %originalBBalteredBB
    i32 2143832830, label %originalBB16alteredBB
    i32 -1620649269, label %originalBB20alteredBB
    i32 -856498443, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 477144899, i32 1327978472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e.addr.reload54 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload54, align 4
  %e.addr.reload53 = load volatile i32*, i32** %e.addr.reg2mem
  %27 = load i32, i32* %e.addr.reload53, align 4
  %rem = srem i32 %27, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1687258585
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1687258585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -472084569, i32 1327978472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 208161912, i32 -1577509789
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  store i32 40799342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1639271546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %e.addr.reload52 = load volatile i32*, i32** %e.addr.reg2mem
  %44 = load i32, i32* %e.addr.reload52, align 4
  %div = sdiv i32 %44, 10
  %cmp1 = icmp sge i32 %div, 0
  %45 = select i1 %cmp1, i32 -1775745329, i32 1506054839
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem56
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1872988978
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1872988978
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 69844837, i32 2143832830
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %e.addr.reload51 = load volatile i32*, i32** %e.addr.reg2mem
  %61 = load i32, i32* %e.addr.reload51, align 4
  %cmp2 = icmp sgt i32 %61, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 306389192, i32 2143832830
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1506054839, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem56
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload57 = load i1, i1* %.reg2mem56
  store i1 %.reload57, i1* %.reload57.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1799469264
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1799469264
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1601444492, i32 -1620649269
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1342736443, i32 -1620649269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload57.reload = load volatile i1, i1* %.reload57.reg2mem
  %117 = select i1 %.reload57.reload, i32 -960114965, i32 -1950045364
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.addr.reload50 = load volatile i32*, i32** %e.addr.reg2mem
  %118 = load i32, i32* %e.addr.reload50, align 4
  %rem3 = srem i32 %118, 10
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem3, i32* %i.reload55, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload, align 4
  %cmp4 = icmp eq i32 %119, 7
  %120 = select i1 %cmp4, i32 -874672714, i32 983729318
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 40799342, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1191306601
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1191306601
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1525927996, i32 -856498443
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %e.addr.reload49 = load volatile i32*, i32** %e.addr.reg2mem
  %136 = load i32, i32* %e.addr.reload49, align 4
  %div7 = sdiv i32 %136, 10
  %e.addr.reload48 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %div7, i32* %e.addr.reload48, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 566986173, i32 -856498443
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1639271546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 40799342, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %152 = load i32, i32* %e.addralteredBB, align 4
  %_ = shl i32 %152, 7
  %_8 = shl i32 %152, 7
  %153 = sub i32 0, 7
  %154 = add i32 %152, %153
  %_9 = sub i32 %152, 7
  %gen = mul i32 %154, 7
  %_10 = shl i32 %152, 7
  %155 = sub i32 0, %152
  %156 = add i32 0, %155
  %_11 = sub i32 0, %152
  %157 = add i32 %156, 909446331
  %158 = add i32 %157, 7
  %159 = sub i32 %158, 909446331
  %gen12 = add i32 %156, 7
  %160 = sub i32 0, %152
  %161 = add i32 0, %160
  %_13 = sub i32 0, %152
  %162 = add i32 %161, -456492394
  %163 = add i32 %162, 7
  %164 = sub i32 %163, -456492394
  %gen14 = add i32 %161, 7
  %_15 = shl i32 %152, 7
  %remalteredBB = srem i32 %152, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 477144899, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %e.addr.reload47 = load volatile i32*, i32** %e.addr.reg2mem
  %165 = load i32, i32* %e.addr.reload47, align 4
  %cmp2alteredBB = icmp sgt i32 %165, 0
  store i32 69844837, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1601444492, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %e.addr.reload46 = load volatile i32*, i32** %e.addr.reg2mem
  %166 = load i32, i32* %e.addr.reload46, align 4
  %167 = sub i32 0, 10
  %168 = add i32 %166, %167
  %_25 = sub i32 %166, 10
  %gen26 = mul i32 %168, 10
  %169 = add i32 0, 1879369396
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, 1879369396
  %_27 = sub i32 0, %166
  %172 = sub i32 0, %171
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen28 = add i32 %171, 10
  %176 = sub i32 0, 692611387
  %177 = sub i32 %176, %166
  %178 = add i32 %177, 692611387
  %_29 = sub i32 0, %166
  %179 = sub i32 0, %178
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen30 = add i32 %178, 10
  %183 = add i32 %166, -1927467145
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, -1927467145
  %_31 = sub i32 %166, 10
  %gen32 = mul i32 %185, 10
  %186 = sub i32 0, 10
  %187 = add i32 %166, %186
  %_33 = sub i32 %166, 10
  %gen34 = mul i32 %187, 10
  %188 = sub i32 0, %166
  %189 = add i32 0, %188
  %_35 = sub i32 0, %166
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %gen36 = add i32 %189, 10
  %div7alteredBB = sdiv i32 %166, 10
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %div7alteredBB, i32* %e.addr.reload, align 4
  store i32 1525927996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.end, %originalBBpart238, %originalBB24, %if.end6, %if.then5, %while.body, %originalBBpart222, %originalBB20, %land.end, %originalBBpart218, %originalBB16, %land.rhs, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
