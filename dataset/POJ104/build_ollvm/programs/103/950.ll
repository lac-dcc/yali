; ModuleID = 'source-C-CXX/103/950.c'
source_filename = "source-C-CXX/103/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -881099207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -881099207, label %first
    i32 2088069595, label %if.then
    i32 -1936343063, label %originalBB
    i32 236171507, label %originalBBpart2
    i32 -2115174589, label %if.else
    i32 891165144, label %if.end
    i32 1416170518, label %originalBB2
    i32 -1241944603, label %originalBBpart24
    i32 656515480, label %originalBBalteredBB
    i32 -2054803221, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2088069595, i32 -2115174589
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -302145890
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -302145890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1936343063, i32 656515480
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %17, 2
  store i32 %div, i32* %t, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1436125146
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1436125146
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 236171507, i32 656515480
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891165144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %34 = add i32 %33, -918080175
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -918080175
  %sub = sub nsw i32 %33, 1
  %div1 = sdiv i32 %36, 2
  store i32 %div1, i32* %t, align 4
  store i32 891165144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1544163485
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1544163485
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1416170518, i32 -2054803221
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  store i32 %64, i32* %.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -358149298
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -358149298
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
  %91 = select i1 %89, i32 -1241944603, i32 -2054803221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %92, 2
  %divalteredBB = sdiv i32 %92, 2
  store i32 %divalteredBB, i32* %t, align 4
  store i32 -1936343063, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  store i32 1416170518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 805014514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 805014514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1793322731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1793322731, label %first
    i32 -1342594171, label %originalBB
    i32 1908103310, label %originalBBpart2
    i32 -1792991858, label %while.cond
    i32 667347536, label %while.body
    i32 836759164, label %while.end
    i32 -50744873, label %while.cond2
    i32 -192930705, label %while.body4
    i32 384575994, label %while.end9
    i32 1201578020, label %for.cond
    i32 -872307658, label %for.body
    i32 1788802118, label %originalBB30
    i32 -1122924459, label %originalBBpart232
    i32 1941593902, label %for.cond11
    i32 -81758631, label %originalBB34
    i32 -1769630179, label %originalBBpart236
    i32 -485470642, label %for.body13
    i32 -148684119, label %if.then
    i32 1643630593, label %if.end
    i32 -679924887, label %originalBB38
    i32 1120105806, label %originalBBpart240
    i32 1825477397, label %for.inc
    i32 1021817016, label %for.end
    i32 585698640, label %originalBB42
    i32 1622618877, label %originalBBpart244
    i32 915241158, label %if.then25
    i32 -900163119, label %if.end26
    i32 1520948240, label %for.inc27
    i32 -390117306, label %originalBB46
    i32 -81644869, label %originalBBpart250
    i32 -1849127220, label %for.end29
    i32 -1755946047, label %originalBB52
    i32 -1170698999, label %originalBBpart254
    i32 1811027988, label %originalBBalteredBB
    i32 2083689763, label %originalBB30alteredBB
    i32 1404746469, label %originalBB34alteredBB
    i32 -1328435450, label %originalBB38alteredBB
    i32 -2037119040, label %originalBB42alteredBB
    i32 -391469304, label %originalBB46alteredBB
    i32 255267371, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1342594171, i32 1811027988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload62, i32* %n.reload66)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1697575335
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1697575335
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1908103310, i32 1811027988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1792991858, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload61, align 4
  %cmp = icmp sge i32 %42, 1
  %43 = select i1 %cmp, i32 667347536, i32 836759164
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload60, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload68, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload67, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload59, align 4
  %call1 = call i32 @f(i32 %49)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %call1, i32* %m.reload, align 4
  store i32 -1792991858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -50744873, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload65, align 4
  %cmp3 = icmp sge i32 %50, 1
  %51 = select i1 %cmp3, i32 -192930705, i32 384575994
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload64, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload74, align 4
  %idxprom5 = sext i32 %53 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom5
  store i32 %52, i32* %arrayidx6, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload73, align 4
  %55 = add i32 %54, 962001628
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 962001628
  %inc7 = add nsw i32 %54, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload72, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload63, align 4
  %call8 = call i32 @f(i32 %58)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %call8, i32* %n.reload, align 4
  store i32 -50744873, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload82, align 4
  store i32 1201578020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %59 = load i32, i32* %p.reload81, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 -872307658, i32 -1849127220
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1845048632
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1845048632
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1788802118, i32 2083689763
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload93, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload88, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 446952160
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 446952160
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1122924459, i32 2083689763
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1941593902, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1212895854
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1212895854
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -81758631, i32 1404746469
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload87, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload71, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -406898431
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -406898431
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1769630179, i32 1404746469
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -485470642, i32 1021817016
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload80, align 4
  %idxprom14 = sext i32 %173 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload86, align 4
  %idxprom16 = sext i32 %175 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %174, %176
  %177 = select i1 %cmp18, i32 -148684119, i32 1643630593
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload79, align 4
  %idxprom19 = sext i32 %178 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  %180 = load i32, i32* %r.reload92, align 4
  %181 = sub i32 %180, -137094000
  %182 = add i32 %181, 1
  %183 = add i32 %182, -137094000
  %inc22 = add nsw i32 %180, 1
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  store i32 %183, i32* %r.reload91, align 4
  store i32 1021817016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -679924887, i32 -1328435450
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 941433726
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 941433726
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1120105806, i32 -1328435450
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1825477397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  %225 = load i32, i32* %q.reload85, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc23 = add nsw i32 %225, 1
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 %229, i32* %q.reload84, align 4
  store i32 1941593902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 585698640, i32 -2037119040
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload90, align 4
  %cmp24 = icmp sgt i32 %256, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1622618877, i32 -2037119040
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %271 = select i1 %cmp24.reload, i32 915241158, i32 -900163119
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1849127220, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1520948240, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -2125457426
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2125457426
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -390117306, i32 -391469304
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload78, align 4
  %288 = sub i32 %287, 532272970
  %289 = add i32 %288, 1
  %290 = add i32 %289, 532272970
  %inc28 = add nsw i32 %287, 1
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  store i32 %290, i32* %p.reload77, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -1640660333
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1640660333
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -81644869, i32 -391469304
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1201578020, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -132486716
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -132486716
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1755946047, i32 255267371
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1170698999, i32 255267371
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 -1342594171, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload89, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload83, align 4
  store i32 1788802118, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %cmp12alteredBB = icmp slt i32 %347, %348
  store i32 -81758631, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -679924887, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %349 = load i32, i32* %r.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %349, 0
  store i32 585698640, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload76, align 4
  %351 = sub i32 %350, 249249883
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 249249883
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %350, 217271638
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 217271638
  %_47 = sub i32 %350, 1
  %gen48 = mul i32 %356, 1
  %357 = sub i32 0, %350
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc28alteredBB = add nsw i32 %350, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload, align 4
  store i32 -390117306, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1755946047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end29, %originalBBpart250, %originalBB46, %for.inc27, %if.end26, %if.then25, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body13, %originalBBpart236, %originalBB34, %for.cond11, %originalBBpart232, %originalBB30, %for.body, %for.cond, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
