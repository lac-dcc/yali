; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.term* @creat(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.term**
  %p1.reg2mem = alloca %struct.term**
  %head.reg2mem = alloca %struct.term**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 711915025
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 711915025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 660099465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 660099465, label %first
    i32 202459398, label %originalBB
    i32 346414121, label %originalBBpart2
    i32 -2126127098, label %while.cond
    i32 1359758733, label %originalBB6
    i32 1658321025, label %originalBBpart28
    i32 1305896794, label %while.body
    i32 -1673440156, label %while.end
    i32 1992642716, label %originalBBalteredBB
    i32 -840183867, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 202459398, i32 1992642716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.term*, align 8
  store %struct.term** %head, %struct.term*** %head.reg2mem
  %p1 = alloca %struct.term*, align 8
  store %struct.term** %p1, %struct.term*** %p1.reg2mem
  %p2 = alloca %struct.term*, align 8
  store %struct.term** %p2, %struct.term*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload14, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.term*
  %p2.reload24 = load volatile %struct.term**, %struct.term*** %p2.reg2mem
  store %struct.term* %27, %struct.term** %p2.reload24, align 8
  %p1.reload22 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  store %struct.term* %27, %struct.term** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %28 = load %struct.term*, %struct.term** %p1.reload21, align 8
  %num = getelementptr inbounds %struct.term, %struct.term* %28, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %p1.reload20 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %29 = load %struct.term*, %struct.term** %p1.reload20, align 8
  %head.reload15 = load volatile %struct.term**, %struct.term*** %head.reg2mem
  store %struct.term* %29, %struct.term** %head.reload15, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1119316511
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1119316511
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 346414121, i32 1992642716
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2126127098, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1715037579
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1715037579
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1359758733, i32 -840183867
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload27, align 4
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload13, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1815239380
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1815239380
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
  %100 = select i1 %98, i32 1658321025, i32 -840183867
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1305896794, i32 -1673440156
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %102 = bitcast i8* %call2 to %struct.term*
  %p1.reload19 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  store %struct.term* %102, %struct.term** %p1.reload19, align 8
  %p1.reload18 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %103 = load %struct.term*, %struct.term** %p1.reload18, align 8
  %num3 = getelementptr inbounds %struct.term, %struct.term* %103, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num3)
  %p1.reload17 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %104 = load %struct.term*, %struct.term** %p1.reload17, align 8
  %p2.reload23 = load volatile %struct.term**, %struct.term*** %p2.reg2mem
  %105 = load %struct.term*, %struct.term** %p2.reload23, align 8
  %next = getelementptr inbounds %struct.term, %struct.term* %105, i32 0, i32 1
  store %struct.term* %104, %struct.term** %next, align 8
  %p1.reload16 = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %106 = load %struct.term*, %struct.term** %p1.reload16, align 8
  %p2.reload = load volatile %struct.term**, %struct.term*** %p2.reg2mem
  store %struct.term* %106, %struct.term** %p2.reload, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload26, align 4
  %108 = sub i32 %107, -876552820
  %109 = add i32 %108, 1
  %110 = add i32 %109, -876552820
  %inc = add nsw i32 %107, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload25, align 4
  store i32 -2126127098, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload = load volatile %struct.term**, %struct.term*** %p1.reg2mem
  %111 = load %struct.term*, %struct.term** %p1.reload, align 8
  %next5 = getelementptr inbounds %struct.term, %struct.term* %111, i32 0, i32 1
  store %struct.term* null, %struct.term** %next5, align 8
  %head.reload = load volatile %struct.term**, %struct.term*** %head.reg2mem
  %112 = load %struct.term*, %struct.term** %head.reload, align 8
  ret %struct.term* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.term*, align 8
  %p1alteredBB = alloca %struct.term*, align 8
  %p2alteredBB = alloca %struct.term*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %113 = bitcast i8* %callalteredBB to %struct.term*
  store %struct.term* %113, %struct.term** %p2alteredBB, align 8
  store %struct.term* %113, %struct.term** %p1alteredBB, align 8
  %114 = load %struct.term*, %struct.term** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.term, %struct.term* %114, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %115 = load %struct.term*, %struct.term** %p1alteredBB, align 8
  store %struct.term* %115, %struct.term** %headalteredBB, align 8
  store i32 202459398, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 1359758733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.term*, align 8
  %p1 = alloca %struct.term*, align 8
  %p2 = alloca %struct.term*, align 8
  %p = alloca %struct.term*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.term* @creat(i32 %0)
  store %struct.term* %call1, %struct.term** %head, align 8
  %1 = load %struct.term*, %struct.term** %head, align 8
  store %struct.term* %1, %struct.term** %p2, align 8
  store %struct.term* %1, %struct.term** %p1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1789685245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1789685245, label %for.cond
    i32 -1349573087, label %originalBB
    i32 -6411817, label %originalBBpart2
    i32 300591601, label %for.body
    i32 -1355120018, label %originalBB24
    i32 -296483684, label %originalBBpart226
    i32 227073710, label %for.inc
    i32 745661142, label %originalBB28
    i32 -107691339, label %originalBBpart230
    i32 -322229561, label %for.end
    i32 -1489593910, label %for.cond3
    i32 110536942, label %for.body5
    i32 -1828698214, label %for.inc7
    i32 -1095673052, label %for.end9
    i32 1342142851, label %for.cond12
    i32 228491156, label %for.body14
    i32 590620025, label %if.then
    i32 -985755356, label %originalBB32
    i32 189145030, label %originalBBpart234
    i32 -1249982230, label %if.else
    i32 2128704331, label %originalBB36
    i32 45654312, label %originalBBpart238
    i32 1688446943, label %if.end
    i32 -1500825952, label %for.inc20
    i32 1592339260, label %originalBB40
    i32 -1956108171, label %originalBBpart250
    i32 837886271, label %for.end22
    i32 351429378, label %originalBBalteredBB
    i32 -906480118, label %originalBB24alteredBB
    i32 -1582472179, label %originalBB28alteredBB
    i32 -395314211, label %originalBB32alteredBB
    i32 2023038852, label %originalBB36alteredBB
    i32 566708677, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1349573087, i32 351429378
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -2101380543
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2101380543
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -6411817, i32 351429378
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 300591601, i32 -322229561
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -701034747
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -701034747
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
  %60 = select i1 %58, i32 -1355120018, i32 -906480118
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load %struct.term*, %struct.term** %p2, align 8
  %next = getelementptr inbounds %struct.term, %struct.term* %61, i32 0, i32 1
  %62 = load %struct.term*, %struct.term** %next, align 8
  store %struct.term* %62, %struct.term** %p1, align 8
  %63 = load %struct.term*, %struct.term** %p1, align 8
  store %struct.term* %63, %struct.term** %p2, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -296483684, i32 -906480118
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 227073710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 745661142, i32 -1582472179
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -107691339, i32 -1582472179
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1789685245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load %struct.term*, %struct.term** %head, align 8
  %136 = load %struct.term*, %struct.term** %p1, align 8
  %next2 = getelementptr inbounds %struct.term, %struct.term* %136, i32 0, i32 1
  store %struct.term* %135, %struct.term** %next2, align 8
  %137 = load %struct.term*, %struct.term** %head, align 8
  store %struct.term* %137, %struct.term** %p2, align 8
  store %struct.term* %137, %struct.term** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -1489593910, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  %cmp4 = icmp slt i32 %138, %142
  %143 = select i1 %cmp4, i32 110536942, i32 -1095673052
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %144 = load %struct.term*, %struct.term** %p2, align 8
  %next6 = getelementptr inbounds %struct.term, %struct.term* %144, i32 0, i32 1
  %145 = load %struct.term*, %struct.term** %next6, align 8
  store %struct.term* %145, %struct.term** %p1, align 8
  %146 = load %struct.term*, %struct.term** %p1, align 8
  store %struct.term* %146, %struct.term** %p2, align 8
  store i32 -1828698214, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1159530936
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1159530936
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1489593910, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load %struct.term*, %struct.term** %p1, align 8
  %next10 = getelementptr inbounds %struct.term, %struct.term* %151, i32 0, i32 1
  %152 = load %struct.term*, %struct.term** %next10, align 8
  store %struct.term* %152, %struct.term** %head, align 8
  %153 = load %struct.term*, %struct.term** %p2, align 8
  %next11 = getelementptr inbounds %struct.term, %struct.term* %153, i32 0, i32 1
  store %struct.term* null, %struct.term** %next11, align 8
  %154 = load %struct.term*, %struct.term** %head, align 8
  store %struct.term* %154, %struct.term** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1342142851, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 228491156, i32 837886271
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %158, 0
  %159 = select i1 %cmp15, i32 590620025, i32 -1249982230
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -2054353704
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2054353704
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -985755356, i32 -395314211
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %187 = load %struct.term*, %struct.term** %p, align 8
  %num = getelementptr inbounds %struct.term, %struct.term* %187, i32 0, i32 0
  %188 = load i32, i32* %num, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 189145030, i32 -395314211
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1688446943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2128704331, i32 2023038852
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %217 = load %struct.term*, %struct.term** %p, align 8
  %num17 = getelementptr inbounds %struct.term, %struct.term* %217, i32 0, i32 0
  %218 = load i32, i32* %num17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -1260633879
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1260633879
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 45654312, i32 2023038852
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1688446943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load %struct.term*, %struct.term** %p, align 8
  %next19 = getelementptr inbounds %struct.term, %struct.term* %234, i32 0, i32 1
  %235 = load %struct.term*, %struct.term** %next19, align 8
  store %struct.term* %235, %struct.term** %p, align 8
  store i32 -1500825952, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1592339260, i32 566708677
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -2133240558
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2133240558
  %inc21 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1956108171, i32 566708677
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1342142851, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -1349573087, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %270 = load %struct.term*, %struct.term** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.term, %struct.term* %270, i32 0, i32 1
  %271 = load %struct.term*, %struct.term** %nextalteredBB, align 8
  store %struct.term* %271, %struct.term** %p1, align 8
  %272 = load %struct.term*, %struct.term** %p1, align 8
  store %struct.term* %272, %struct.term** %p2, align 8
  store i32 -1355120018, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1120081002
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1120081002
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 %273, 1199229964
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1199229964
  %incalteredBB = add nsw i32 %273, 1
  store i32 %279, i32* %i, align 4
  store i32 745661142, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %280 = load %struct.term*, %struct.term** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.term, %struct.term* %280, i32 0, i32 0
  %281 = load i32, i32* %numalteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 -985755356, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %282 = load %struct.term*, %struct.term** %p, align 8
  %num17alteredBB = getelementptr inbounds %struct.term, %struct.term* %282, i32 0, i32 0
  %283 = load i32, i32* %num17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 2128704331, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_41 = sub i32 0, %284
  %287 = sub i32 %286, -763709875
  %288 = add i32 %287, 1
  %289 = add i32 %288, -763709875
  %gen42 = add i32 %286, 1
  %290 = sub i32 %284, 1023188215
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1023188215
  %_43 = sub i32 %284, 1
  %gen44 = mul i32 %292, 1
  %_45 = shl i32 %284, 1
  %293 = sub i32 0, 1
  %294 = add i32 %284, %293
  %_46 = sub i32 %284, 1
  %gen47 = mul i32 %294, 1
  %_48 = shl i32 %284, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %284, %295
  %inc21alteredBB = add nsw i32 %284, 1
  store i32 %296, i32* %i, align 4
  store i32 1592339260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc20, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart230, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
