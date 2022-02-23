; ModuleID = 'source-C-CXX/83/2557.c'
source_filename = "source-C-CXX/83/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 591704074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 591704074, label %first
    i32 1795549325, label %originalBB
    i32 679579216, label %originalBBpart2
    i32 -1031673462, label %while.cond
    i32 854997030, label %while.body
    i32 -1473945928, label %originalBB7
    i32 1003861429, label %originalBBpart29
    i32 -530251921, label %if.then
    i32 -459200503, label %originalBB11
    i32 1381277201, label %originalBBpart213
    i32 -298770764, label %if.else
    i32 1981002519, label %if.end
    i32 1759595720, label %while.end
    i32 -1088823227, label %originalBBalteredBB
    i32 -558199669, label %originalBB7alteredBB
    i32 1499850857, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 1795549325, i32 -1088823227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1904983353
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1904983353
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 679579216, i32 -1088823227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031673462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 854997030, i32 1759595720
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1473945928, i32 -558199669
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload30)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload20, align 4
  %cmp2 = icmp eq i32 %58, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1003861429, i32 -558199669
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -530251921, i32 -298770764
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1028214485
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1028214485
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
  %100 = select i1 %98, i32 -459200503, i32 1499850857
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload29, align 4
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %101, i32* %s.reload35, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload28, align 4
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  store i32 %102, i32* %d.reload41, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 343753269
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 343753269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1381277201, i32 1499850857
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1981002519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload40, align 4
  %f.reload42 = load volatile i32*, i32** %f.reg2mem
  store i32 %130, i32* %f.reload42, align 4
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload34, align 4
  %g.reload43 = load volatile i32*, i32** %g.reg2mem
  store i32 %131, i32* %g.reload43, align 4
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  %132 = load i32, i32* %s.reload33, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload27, align 4
  %call3 = call i32 @max(i32 %132, i32 %133)
  %s.reload32 = load volatile i32*, i32** %s.reg2mem
  store i32 %call3, i32* %s.reload32, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %134 = load i32, i32* %g.reload, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload26, align 4
  %call4 = call i32 @min(i32 %134, i32 %135)
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  store i32 %call4, i32* %d.reload39, align 4
  %d.reload38 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload38, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %137 = load i32, i32* %f.reload, align 4
  %call5 = call i32 @max(i32 %136, i32 %137)
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  store i32 %call5, i32* %d.reload37, align 4
  store i32 1981002519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload19, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload18, align 4
  store i32 -1031673462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload31 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload31, align 4
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload36, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1795549325, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload25)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %143, 1
  store i32 -1473945928, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload24, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %144, i32* %s.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %145, i32* %d.reload, align 4
  store i32 -459200503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 320003681, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 320003681, label %first
    i32 159018770, label %cond.true
    i32 -1409502445, label %originalBB
    i32 230465426, label %originalBBpart2
    i32 -1627016014, label %cond.false
    i32 -133448562, label %cond.end
    i32 830515113, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 159018770, i32 -1627016014
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1409502445, i32 830515113
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  store i32 %29, i32* %.reg2mem4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -2099742252
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2099742252
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 230465426, i32 830515113
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -133448562, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  store i32 -133448562, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %46 = load i32, i32* %z, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  store i32 -1409502445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 752114481, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 752114481, label %first
    i32 -25112449, label %cond.true
    i32 888946566, label %cond.false
    i32 1526205373, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -25112449, i32 888946566
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 1526205373, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 1526205373, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
