; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pa* %head, %struct.pa* %s) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.pa*, align 8
  %s.addr = alloca %struct.pa*, align 8
  %p1 = alloca %struct.pa*, align 8
  %p2 = alloca %struct.pa*, align 8
  store %struct.pa* %head, %struct.pa** %head.addr, align 8
  store %struct.pa* %s, %struct.pa** %s.addr, align 8
  %0 = load %struct.pa*, %struct.pa** %head.addr, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %0, i32 0, i32 2
  %1 = load %struct.pa*, %struct.pa** %next, align 8
  store %struct.pa* %1, %struct.pa** %p1, align 8
  %2 = load %struct.pa*, %struct.pa** %head.addr, align 8
  store %struct.pa* %2, %struct.pa** %p2, align 8
  %switchVar = alloca i32
  store i32 148186386, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 148186386, label %while.cond
    i32 -77279488, label %originalBB
    i32 -1229219828, label %originalBBpart2
    i32 1448439073, label %land.rhs
    i32 -613107439, label %land.end
    i32 -2019460199, label %while.body
    i32 2122468510, label %while.end
    i32 -573036275, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 980043450
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 980043450
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -77279488, i32 -573036275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.pa*, %struct.pa** %p1, align 8
  %tobool = icmp ne %struct.pa* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1670763246
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1670763246
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1229219828, i32 -573036275
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1448439073, i32 -613107439
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load %struct.pa*, %struct.pa** %p1, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %59, i32 0, i32 1
  %60 = load i32, i32* %age, align 4
  %61 = load %struct.pa*, %struct.pa** %s.addr, align 8
  %age1 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 1
  %62 = load i32, i32* %age1, align 4
  %cmp = icmp sge i32 %60, %62
  store i32 -613107439, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 -2019460199, i32 2122468510
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %64, %struct.pa** %p2, align 8
  %65 = load %struct.pa*, %struct.pa** %p1, align 8
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 2
  %66 = load %struct.pa*, %struct.pa** %next2, align 8
  store %struct.pa* %66, %struct.pa** %p1, align 8
  store i32 148186386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load %struct.pa*, %struct.pa** %s.addr, align 8
  %68 = load %struct.pa*, %struct.pa** %p2, align 8
  %next3 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  store %struct.pa* %67, %struct.pa** %next3, align 8
  %69 = load %struct.pa*, %struct.pa** %p1, align 8
  %70 = load %struct.pa*, %struct.pa** %s.addr, align 8
  %next4 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 2
  store %struct.pa* %69, %struct.pa** %next4, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load %struct.pa*, %struct.pa** %p1, align 8
  %toboolalteredBB = icmp ne %struct.pa* %71, null
  store i32 -77279488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @creat(%struct.pa* %head, %struct.pa* %s) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.pa*, align 8
  %s.addr = alloca %struct.pa*, align 8
  %p2 = alloca %struct.pa*, align 8
  %p1 = alloca %struct.pa*, align 8
  store %struct.pa* %head, %struct.pa** %head.addr, align 8
  store %struct.pa* %s, %struct.pa** %s.addr, align 8
  %0 = load %struct.pa*, %struct.pa** %head.addr, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %0, i32 0, i32 2
  %1 = load %struct.pa*, %struct.pa** %next, align 8
  store %struct.pa* %1, %struct.pa** %p1, align 8
  %2 = load %struct.pa*, %struct.pa** %head.addr, align 8
  store %struct.pa* %2, %struct.pa** %p2, align 8
  %switchVar = alloca i32
  store i32 1970013379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1970013379, label %while.cond
    i32 -727514255, label %originalBB
    i32 -1152416523, label %originalBBpart2
    i32 -660946281, label %while.body
    i32 -634096356, label %while.end
    i32 1397319647, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -960068295
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -960068295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -727514255, i32 1397319647
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.pa*, %struct.pa** %p1, align 8
  %tobool = icmp ne %struct.pa* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1152416523, i32 1397319647
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -660946281, i32 -634096356
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %58, %struct.pa** %p2, align 8
  %59 = load %struct.pa*, %struct.pa** %p1, align 8
  %next1 = getelementptr inbounds %struct.pa, %struct.pa* %59, i32 0, i32 2
  %60 = load %struct.pa*, %struct.pa** %next1, align 8
  store %struct.pa* %60, %struct.pa** %p1, align 8
  store i32 1970013379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load %struct.pa*, %struct.pa** %s.addr, align 8
  %62 = load %struct.pa*, %struct.pa** %p2, align 8
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 2
  store %struct.pa* %61, %struct.pa** %next2, align 8
  %63 = load %struct.pa*, %struct.pa** %p1, align 8
  %64 = load %struct.pa*, %struct.pa** %s.addr, align 8
  %next3 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 2
  store %struct.pa* %63, %struct.pa** %next3, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.pa*, %struct.pa** %p1, align 8
  %toboolalteredBB = icmp ne %struct.pa* %65, null
  store i32 -727514255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @input() #0 {
entry:
  %p2.reg2mem = alloca %struct.pa**
  %p1.reg2mem = alloca %struct.pa**
  %head2.reg2mem = alloca %struct.pa**
  %head1.reg2mem = alloca %struct.pa**
  %s.reg2mem = alloca %struct.pa**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1685474175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1685474175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -687773099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -687773099, label %first
    i32 -456001688, label %originalBB
    i32 -1018562932, label %originalBBpart2
    i32 782877537, label %for.cond
    i32 589250223, label %for.body
    i32 1008795663, label %if.then
    i32 1012401629, label %if.else
    i32 -1938160451, label %originalBB12
    i32 1609696815, label %originalBBpart214
    i32 409779403, label %if.end
    i32 -399317170, label %originalBB16
    i32 -861955741, label %originalBBpart218
    i32 633550646, label %for.inc
    i32 1951933976, label %for.end
    i32 -432837340, label %while.cond
    i32 -1558726703, label %while.body
    i32 -1423788949, label %originalBB20
    i32 -1621752843, label %originalBBpart222
    i32 541996823, label %while.end
    i32 1107634550, label %originalBBalteredBB
    i32 1543722503, label %originalBB12alteredBB
    i32 -168609207, label %originalBB16alteredBB
    i32 1986494928, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -456001688, i32 1107634550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca %struct.pa*, align 8
  store %struct.pa** %s, %struct.pa*** %s.reg2mem
  %head1 = alloca %struct.pa*, align 8
  store %struct.pa** %head1, %struct.pa*** %head1.reg2mem
  %head2 = alloca %struct.pa*, align 8
  store %struct.pa** %head2, %struct.pa*** %head2.reg2mem
  %p1 = alloca %struct.pa*, align 8
  store %struct.pa** %p1, %struct.pa*** %p1.reg2mem
  %p2 = alloca %struct.pa*, align 8
  store %struct.pa** %p2, %struct.pa*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.pa*
  %head1.reload41 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  store %struct.pa* %27, %struct.pa** %head1.reload41, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call1 to %struct.pa*
  %head2.reload45 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem
  store %struct.pa* %28, %struct.pa** %head2.reload45, align 8
  %head1.reload40 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  %29 = load %struct.pa*, %struct.pa** %head1.reload40, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  %head2.reload44 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem
  %30 = load %struct.pa*, %struct.pa** %head2.reload44, align 8
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next2, align 8
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload30)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1080722463
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1080722463
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1018562932, i32 1107634550
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782877537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 589250223, i32 1951933976
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %61 = bitcast i8* %call4 to %struct.pa*
  %s.reload36 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  store %struct.pa* %61, %struct.pa** %s.reload36, align 8
  %s.reload35 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %62 = load %struct.pa*, %struct.pa** %s.reload35, align 8
  %name = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %s.reload34 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %63 = load %struct.pa*, %struct.pa** %s.reload34, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %63, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %s.reload33 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %64 = load %struct.pa*, %struct.pa** %s.reload33, align 8
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 1
  %65 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %65, 60
  %66 = select i1 %cmp7, i32 1008795663, i32 1012401629
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head1.reload39 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  %67 = load %struct.pa*, %struct.pa** %head1.reload39, align 8
  %s.reload32 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %68 = load %struct.pa*, %struct.pa** %s.reload32, align 8
  call void @sort(%struct.pa* %67, %struct.pa* %68)
  store i32 409779403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1938160451, i32 1543722503
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %head2.reload43 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem
  %83 = load %struct.pa*, %struct.pa** %head2.reload43, align 8
  %s.reload31 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %84 = load %struct.pa*, %struct.pa** %s.reload31, align 8
  call void @creat(%struct.pa* %83, %struct.pa* %84)
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 826100994
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 826100994
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1609696815, i32 1543722503
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 409779403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -399317170, i32 -168609207
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 1714088690
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1714088690
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -861955741, i32 -168609207
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 633550646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload27, align 4
  %154 = sub i32 %153, -1504778301
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1504778301
  %inc = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 782877537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head1.reload38 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  %157 = load %struct.pa*, %struct.pa** %head1.reload38, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %157, i32 0, i32 2
  %158 = load %struct.pa*, %struct.pa** %next8, align 8
  %p1.reload52 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %158, %struct.pa** %p1.reload52, align 8
  %head1.reload37 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  %159 = load %struct.pa*, %struct.pa** %head1.reload37, align 8
  %p2.reload55 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %159, %struct.pa** %p2.reload55, align 8
  store i32 -432837340, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %160 = load %struct.pa*, %struct.pa** %p1.reload51, align 8
  %tobool = icmp ne %struct.pa* %160, null
  %161 = select i1 %tobool, i32 -1558726703, i32 541996823
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -754931326
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -754931326
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1423788949, i32 1986494928
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %189 = load %struct.pa*, %struct.pa** %p1.reload50, align 8
  %p2.reload54 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %189, %struct.pa** %p2.reload54, align 8
  %p1.reload49 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %190 = load %struct.pa*, %struct.pa** %p1.reload49, align 8
  %next9 = getelementptr inbounds %struct.pa, %struct.pa* %190, i32 0, i32 2
  %191 = load %struct.pa*, %struct.pa** %next9, align 8
  %p1.reload48 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %191, %struct.pa** %p1.reload48, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1471056563
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1471056563
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1621752843, i32 1986494928
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -432837340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head2.reload42 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem
  %219 = load %struct.pa*, %struct.pa** %head2.reload42, align 8
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %219, i32 0, i32 2
  %220 = load %struct.pa*, %struct.pa** %next10, align 8
  %p2.reload53 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  %221 = load %struct.pa*, %struct.pa** %p2.reload53, align 8
  %next11 = getelementptr inbounds %struct.pa, %struct.pa* %221, i32 0, i32 2
  store %struct.pa* %220, %struct.pa** %next11, align 8
  %head1.reload = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem
  %222 = load %struct.pa*, %struct.pa** %head1.reload, align 8
  ret %struct.pa* %222

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca %struct.pa*, align 8
  %head1alteredBB = alloca %struct.pa*, align 8
  %head2alteredBB = alloca %struct.pa*, align 8
  %p1alteredBB = alloca %struct.pa*, align 8
  %p2alteredBB = alloca %struct.pa*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %223 = bitcast i8* %callalteredBB to %struct.pa*
  store %struct.pa* %223, %struct.pa** %head1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %224 = bitcast i8* %call1alteredBB to %struct.pa*
  store %struct.pa* %224, %struct.pa** %head2alteredBB, align 8
  %225 = load %struct.pa*, %struct.pa** %head1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %225, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %nextalteredBB, align 8
  %226 = load %struct.pa*, %struct.pa** %head2alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %226, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next2alteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -456001688, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %head2.reload = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem
  %227 = load %struct.pa*, %struct.pa** %head2.reload, align 8
  %s.reload = load volatile %struct.pa**, %struct.pa*** %s.reg2mem
  %228 = load %struct.pa*, %struct.pa** %s.reload, align 8
  call void @creat(%struct.pa* %227, %struct.pa* %228)
  store i32 -1938160451, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -399317170, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %229 = load %struct.pa*, %struct.pa** %p1.reload47, align 8
  %p2.reload = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %229, %struct.pa** %p2.reload, align 8
  %p1.reload46 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %230 = load %struct.pa*, %struct.pa** %p1.reload46, align 8
  %next9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %230, i32 0, i32 2
  %231 = load %struct.pa*, %struct.pa** %next9alteredBB, align 8
  %p1.reload = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %231, %struct.pa** %p1.reload, align 8
  store i32 -1423788949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pa* %head) #0 {
entry:
  %head.addr = alloca %struct.pa*, align 8
  %p = alloca %struct.pa*, align 8
  store %struct.pa* %head, %struct.pa** %head.addr, align 8
  %0 = load %struct.pa*, %struct.pa** %head.addr, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %0, i32 0, i32 2
  %1 = load %struct.pa*, %struct.pa** %next, align 8
  store %struct.pa* %1, %struct.pa** %p, align 8
  %switchVar = alloca i32
  store i32 96488509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 96488509, label %while.cond
    i32 -1631172449, label %while.body
    i32 -1852143377, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.pa*, %struct.pa** %p, align 8
  %tobool = icmp ne %struct.pa* %2, null
  %3 = select i1 %tobool, i32 -1631172449, i32 -1852143377
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.pa*, %struct.pa** %p, align 8
  %name = getelementptr inbounds %struct.pa, %struct.pa* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.pa*, %struct.pa** %p, align 8
  %next1 = getelementptr inbounds %struct.pa, %struct.pa* %5, i32 0, i32 2
  %6 = load %struct.pa*, %struct.pa** %next1, align 8
  store %struct.pa* %6, %struct.pa** %p, align 8
  store i32 96488509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.pa*, align 8
  %call = call %struct.pa* @input()
  store %struct.pa* %call, %struct.pa** %head, align 8
  %0 = load %struct.pa*, %struct.pa** %head, align 8
  call void @print(%struct.pa* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
