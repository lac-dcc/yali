; ModuleID = 'source-C-CXX/13/1167.c'
source_filename = "source-C-CXX/13/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2112617487
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2112617487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -639919349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -639919349, label %first
    i32 2031329784, label %originalBB
    i32 37504804, label %originalBBpart2
    i32 1973223032, label %for.cond
    i32 -476269039, label %for.body
    i32 2004944957, label %for.inc
    i32 2039742185, label %for.end
    i32 -739822849, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 2031329784, i32 -739822849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call1 to %struct.student*
  %p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload40, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %yuwen, i32* %shuxue)
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %yuwen3 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %yuwen3, align 4
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %shuxue4 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %shuxue4, align 8
  %23 = add i32 %20, 229903509
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 229903509
  %add = add nsw i32 %20, %22
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %26 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %sum, align 4
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %head.reload21 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %27, %struct.student** %head.reload21, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 37504804, i32 -739822849
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973223032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload42, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -476269039, i32 2039742185
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %call5 to %struct.student*
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %57, %struct.student** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %59 = load %struct.student*, %struct.student** %p2.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %next, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %60, %struct.student** %p2.reload38, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number6, i32* %yuwen7, i32* %shuxue8)
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %65 = load i32, i32* %yuwen10, align 4
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %67 = load i32, i32* %shuxue11, align 8
  %68 = add i32 %65, 1224858197
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1224858197
  %add12 = add nsw i32 %65, %67
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %71 = load %struct.student*, %struct.student** %p1.reload, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  store i32 %70, i32* %sum13, align 4
  store i32 2004944957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload41, align 4
  %73 = add i32 %72, -1816815820
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1816815820
  %inc = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 1973223032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %76 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %77 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %77

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %78, %struct.student** %p2alteredBB, align 8
  store %struct.student* %78, %struct.student** %p1alteredBB, align 8
  %79 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %81 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %82 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %yuwen3alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %83 = load i32, i32* %yuwen3alteredBB, align 4
  %84 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %shuxue4alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %85 = load i32, i32* %shuxue4alteredBB, align 8
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %_ = sub i32 %83, %85
  %gen = mul i32 %87, %85
  %_15 = shl i32 %83, %85
  %88 = add i32 %83, 1750090574
  %89 = sub i32 %88, %85
  %90 = sub i32 %89, 1750090574
  %_16 = sub i32 %83, %85
  %gen17 = mul i32 %90, %85
  %91 = add i32 %83, -1836199793
  %92 = add i32 %91, %85
  %93 = sub i32 %92, -1836199793
  %addalteredBB = add nsw i32 %83, %85
  %94 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store i32 %93, i32* %sumalteredBB, align 4
  %95 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %95, %struct.student** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 2031329784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2113846630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2113846630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 71429751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 71429751, label %first
    i32 1754728518, label %originalBB
    i32 1277898073, label %originalBBpart2
    i32 112992593, label %for.cond
    i32 -1195055308, label %for.body
    i32 1998562502, label %while.cond
    i32 236289812, label %originalBB14
    i32 1614150207, label %originalBBpart216
    i32 -659457639, label %while.body
    i32 72602098, label %if.then
    i32 -1715606181, label %originalBB18
    i32 365398423, label %originalBBpart220
    i32 390977478, label %if.end
    i32 1229509017, label %originalBB22
    i32 1534100748, label %originalBBpart224
    i32 -449358446, label %while.end
    i32 -1965433860, label %while.cond4
    i32 1468350584, label %originalBB26
    i32 -1064359193, label %originalBBpart228
    i32 -984582813, label %while.body6
    i32 1070046125, label %if.then9
    i32 -1938552789, label %if.end11
    i32 -1809950676, label %while.end13
    i32 -902303328, label %originalBB30
    i32 1573474866, label %originalBBpart232
    i32 -1187420811, label %for.inc
    i32 497219604, label %for.end
    i32 1728480383, label %originalBBalteredBB
    i32 -1523351665, label %originalBB14alteredBB
    i32 -607936523, label %originalBB18alteredBB
    i32 487558141, label %originalBB22alteredBB
    i32 441450287, label %originalBB26alteredBB
    i32 33798860, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1754728518, i32 1728480383
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %head.addr.reload38 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload38, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1277898073, i32 1728480383
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112992593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 -1195055308, i32 497219604
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload43, align 4
  %head.addr.reload37 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %43 = load %struct.student*, %struct.student** %head.addr.reload37, align 8
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %43, %struct.student** %p.reload63, align 8
  store i32 1998562502, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 236289812, i32 -1523351665
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload62, align 8
  %cmp1 = icmp ne %struct.student* %70, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1614150207, i32 -1523351665
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -659457639, i32 -449358446
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload61, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %99 = load i32, i32* %sum, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload42, align 4
  %cmp2 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp2, i32 72602098, i32 390977478
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1071446300
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1071446300
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1715606181, i32 -607936523
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %129 = load %struct.student*, %struct.student** %p.reload60, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %130 = load i32, i32* %sum3, align 4
  %max.reload41 = load volatile i32*, i32** %max.reg2mem
  store i32 %130, i32* %max.reload41, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 706712405
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 706712405
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 365398423, i32 -607936523
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 390977478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 1229509017, i32 487558141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %172 = load %struct.student*, %struct.student** %p.reload59, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  %173 = load %struct.student*, %struct.student** %next, align 8
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %173, %struct.student** %p.reload58, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1249167955
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1249167955
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1534100748, i32 487558141
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1998562502, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %201 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %201, %struct.student** %p.reload57, align 8
  store i32 -1965433860, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1670342165
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1670342165
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1468350584, i32 441450287
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %217 = load %struct.student*, %struct.student** %p.reload56, align 8
  %cmp5 = icmp ne %struct.student* %217, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 880319134
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 880319134
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1064359193, i32 441450287
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %233 = select i1 %cmp5.reload, i32 -984582813, i32 -1809950676
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %234 = load %struct.student*, %struct.student** %p.reload55, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %235 = load i32, i32* %sum7, align 4
  %max.reload40 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload40, align 4
  %cmp8 = icmp eq i32 %235, %236
  %237 = select i1 %cmp8, i32 1070046125, i32 -1938552789
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %238 = load %struct.student*, %struct.student** %p.reload54, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %239 = load i32, i32* %number, align 8
  %max.reload39 = load volatile i32*, i32** %max.reg2mem
  %240 = load i32, i32* %max.reload39, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %240)
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %241 = load %struct.student*, %struct.student** %p.reload53, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  store i32 0, i32* %sum10, align 4
  store i32 -1809950676, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %242 = load %struct.student*, %struct.student** %p.reload52, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 4
  %243 = load %struct.student*, %struct.student** %next12, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %243, %struct.student** %p.reload51, align 8
  store i32 -1965433860, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -268311951
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -268311951
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -902303328, i32 33798860
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -758639055
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -758639055
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1573474866, i32 33798860
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1187420811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload44, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 112992593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1754728518, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %291 = load %struct.student*, %struct.student** %p.reload50, align 8
  %cmp1alteredBB = icmp ne %struct.student* %291, null
  store i32 236289812, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %292 = load %struct.student*, %struct.student** %p.reload49, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %293 = load i32, i32* %sum3alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %293, i32* %max.reload, align 4
  store i32 -1715606181, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %294 = load %struct.student*, %struct.student** %p.reload48, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 4
  %295 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %295, %struct.student** %p.reload47, align 8
  store i32 1229509017, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %296 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp5alteredBB = icmp ne %struct.student* %296, null
  store i32 1468350584, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -902303328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %while.end13, %if.end11, %if.then9, %while.body6, %originalBBpart228, %originalBB26, %while.cond4, %while.end, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %while.body, %originalBBpart216, %originalBB14, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -819932826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -819932826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2069956561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2069956561, label %first
    i32 1321515398, label %originalBB
    i32 -658010651, label %originalBBpart2
    i32 162528712, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1321515398, i32 162528712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  call void @compare(%struct.student* %27)
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1860123352
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1860123352
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -658010651, i32 162528712
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %43 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @compare(%struct.student* %43)
  store i32 1321515398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
