; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @create(i32 %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.monkey**
  %p1.reg2mem = alloca %struct.monkey**
  %head.reg2mem = alloca %struct.monkey**
  %c.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 595067539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 595067539, label %first
    i32 1061908593, label %originalBB
    i32 -386685080, label %originalBBpart2
    i32 1797653675, label %for.cond
    i32 -1018309073, label %for.body
    i32 -417539223, label %for.inc
    i32 1826540231, label %for.end
    i32 1368106631, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 1061908593, i32 1368106631
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem
  %p1 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p1, %struct.monkey*** %p1.reg2mem
  %p2 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p2, %struct.monkey*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload8 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload8, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.monkey*
  %p2.reload20 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  store %struct.monkey* %14, %struct.monkey** %p2.reload20, align 8
  %p1.reload17 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  store %struct.monkey* %14, %struct.monkey** %p1.reload17, align 8
  %p1.reload16 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %15 = load %struct.monkey*, %struct.monkey** %p1.reload16, align 8
  %head.reload11 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  store %struct.monkey* %15, %struct.monkey** %head.reload11, align 8
  %head.reload10 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %16 = load %struct.monkey*, %struct.monkey** %head.reload10, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %16, i32 0, i32 0
  store i32 1, i32* %num, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %p1.reload15 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %17 = load %struct.monkey*, %struct.monkey** %p1.reload15, align 8
  %num1 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i32 0, i32 0
  store i32 1, i32* %num1, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2053873057
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2053873057
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -386685080, i32 1368106631
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797653675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload23, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %34 = load i32, i32* %c.addr.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1018309073, i32 1826540231
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %call2 to %struct.monkey*
  %p1.reload14 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  store %struct.monkey* %36, %struct.monkey** %p1.reload14, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload22, align 4
  %38 = sub i32 %37, -1622491855
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1622491855
  %add = add nsw i32 %37, 1
  %p1.reload13 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %41 = load %struct.monkey*, %struct.monkey** %p1.reload13, align 8
  %num3 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 0
  store i32 %40, i32* %num3, align 8
  %p1.reload12 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %42 = load %struct.monkey*, %struct.monkey** %p1.reload12, align 8
  %p2.reload19 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  %43 = load %struct.monkey*, %struct.monkey** %p2.reload19, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  store %struct.monkey* %42, %struct.monkey** %next, align 8
  %p1.reload = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem
  %44 = load %struct.monkey*, %struct.monkey** %p1.reload, align 8
  %p2.reload18 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  store %struct.monkey* %44, %struct.monkey** %p2.reload18, align 8
  store i32 -417539223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload21, align 4
  %46 = sub i32 %45, -272710844
  %47 = add i32 %46, 1
  %48 = add i32 %47, -272710844
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1797653675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload9 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %49 = load %struct.monkey*, %struct.monkey** %head.reload9, align 8
  %p2.reload = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem
  %50 = load %struct.monkey*, %struct.monkey** %p2.reload, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  store %struct.monkey* %49, %struct.monkey** %next4, align 8
  %head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %51 = load %struct.monkey*, %struct.monkey** %head.reload, align 8
  ret %struct.monkey* %51

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.monkey*, align 8
  %p1alteredBB = alloca %struct.monkey*, align 8
  %p2alteredBB = alloca %struct.monkey*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %callalteredBB to %struct.monkey*
  store %struct.monkey* %52, %struct.monkey** %p2alteredBB, align 8
  store %struct.monkey* %52, %struct.monkey** %p1alteredBB, align 8
  %53 = load %struct.monkey*, %struct.monkey** %p1alteredBB, align 8
  store %struct.monkey* %53, %struct.monkey** %headalteredBB, align 8
  %54 = load %struct.monkey*, %struct.monkey** %headalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i32 0, i32 0
  store i32 1, i32* %numalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  %55 = load %struct.monkey*, %struct.monkey** %p1alteredBB, align 8
  %num1alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i32 0, i32 0
  store i32 1, i32* %num1alteredBB, align 8
  store i32 1061908593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @findout(%struct.monkey* %start, i32 %d) #0 {
entry:
  %.reg2mem = alloca %struct.monkey*
  %start.addr = alloca %struct.monkey*, align 8
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.monkey*, align 8
  store %struct.monkey* %start, %struct.monkey** %start.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  %0 = load %struct.monkey*, %struct.monkey** %start.addr, align 8
  store %struct.monkey* %0, %struct.monkey** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 742142219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 742142219, label %for.cond
    i32 945061286, label %for.body
    i32 41174587, label %for.inc
    i32 1523125720, label %originalBB
    i32 983963452, label %originalBBpart2
    i32 1010550907, label %for.end
    i32 -1115283592, label %originalBB8
    i32 1443654194, label %originalBBpart210
    i32 -312609745, label %originalBBalteredBB
    i32 -142946540, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 945061286, i32 1010550907
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.monkey*, %struct.monkey** %p, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i32 0, i32 1
  %7 = load %struct.monkey*, %struct.monkey** %next, align 8
  store %struct.monkey* %7, %struct.monkey** %p, align 8
  store i32 41174587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1291890603
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1291890603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1523125720, i32 -312609745
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1654218228
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1654218228
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 983963452, i32 -312609745
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 742142219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1115283592, i32 -142946540
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %79 = load %struct.monkey*, %struct.monkey** %p, align 8
  store %struct.monkey* %79, %struct.monkey** %.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -903947896
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -903947896
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1443654194, i32 -142946540
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile %struct.monkey*, %struct.monkey** %.reg2mem
  ret %struct.monkey* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = add i32 %109, -5644980
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -5644980
  %gen = add i32 %109, 1
  %_1 = shl i32 %107, 1
  %113 = sub i32 0, -138554318
  %114 = sub i32 %113, %107
  %115 = add i32 %114, -138554318
  %_2 = sub i32 0, %107
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen3 = add i32 %115, 1
  %118 = add i32 %107, -1387578047
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1387578047
  %_4 = sub i32 %107, 1
  %gen5 = mul i32 %120, 1
  %_6 = shl i32 %107, 1
  %_7 = shl i32 %107, 1
  %121 = sub i32 %107, 1863188965
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1863188965
  %incalteredBB = add nsw i32 %107, 1
  store i32 %123, i32* %i, align 4
  store i32 1523125720, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %124 = load %struct.monkey*, %struct.monkey** %p, align 8
  store i32 -1115283592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @letout(%struct.monkey* %last) #0 {
entry:
  %last.addr = alloca %struct.monkey*, align 8
  %out = alloca %struct.monkey*, align 8
  %next = alloca %struct.monkey*, align 8
  store %struct.monkey* %last, %struct.monkey** %last.addr, align 8
  %0 = load %struct.monkey*, %struct.monkey** %last.addr, align 8
  %next1 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i32 0, i32 1
  %1 = load %struct.monkey*, %struct.monkey** %next1, align 8
  store %struct.monkey* %1, %struct.monkey** %out, align 8
  %2 = load %struct.monkey*, %struct.monkey** %out, align 8
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %2, i32 0, i32 1
  %3 = load %struct.monkey*, %struct.monkey** %next2, align 8
  %4 = load %struct.monkey*, %struct.monkey** %last.addr, align 8
  %next3 = getelementptr inbounds %struct.monkey, %struct.monkey* %4, i32 0, i32 1
  store %struct.monkey* %3, %struct.monkey** %next3, align 8
  %5 = load %struct.monkey*, %struct.monkey** %out, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %6 = load %struct.monkey*, %struct.monkey** %next4, align 8
  store %struct.monkey* %6, %struct.monkey** %next, align 8
  %7 = load %struct.monkey*, %struct.monkey** %out, align 8
  %8 = bitcast %struct.monkey* %7 to i8*
  call void @free(i8* %8) #3
  %9 = load %struct.monkey*, %struct.monkey** %next, align 8
  ret %struct.monkey* %9
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [301 x i32], align 16
  %m = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %king = alloca i32, align 4
  %p1 = alloca %struct.monkey*, align 8
  %p2 = alloca %struct.monkey*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1658307286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1658307286, label %while.body
    i32 -1264213317, label %land.lhs.true
    i32 -882569625, label %if.then
    i32 1082747543, label %if.end
    i32 197641993, label %while.end
    i32 -1588775458, label %originalBB
    i32 -248178386, label %originalBBpart2
    i32 1048886791, label %for.cond
    i32 -1152545341, label %originalBB41
    i32 1380272360, label %originalBBpart253
    i32 229377619, label %for.body
    i32 1345862585, label %if.then14
    i32 818437846, label %if.else
    i32 -807101647, label %if.then20
    i32 1322960731, label %if.else23
    i32 1575163880, label %for.cond27
    i32 629214401, label %for.body29
    i32 -1437732411, label %for.inc
    i32 1739215949, label %for.end
    i32 1129942499, label %if.end35
    i32 -1011385278, label %originalBB55
    i32 -402480902, label %originalBBpart257
    i32 -1377050171, label %if.end36
    i32 1299014022, label %for.inc38
    i32 -1098740691, label %for.end40
    i32 126476946, label %originalBB59
    i32 801287556, label %originalBBpart261
    i32 1732812050, label %originalBBalteredBB
    i32 1529718372, label %originalBB41alteredBB
    i32 -365273428, label %originalBB55alteredBB
    i32 -1884354957, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, 1610331550
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1610331550
  %sub = sub nsw i32 %5, 1
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %9, 0
  %10 = select i1 %cmp, i32 -1264213317, i32 1082747543
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, 488814770
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 488814770
  %sub5 = sub nsw i32 %11, 1
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %15, 0
  %16 = select i1 %cmp8, i32 -882569625, i32 1082747543
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 197641993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658307286, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -863687549
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -863687549
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1588775458, i32 1732812050
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -248178386, i32 1732812050
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048886791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1158835517
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1158835517
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1152545341, i32 1529718372
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 983566886
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 983566886
  %sub9 = sub nsw i32 %62, 1
  %cmp10 = icmp slt i32 %61, %65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1380272360, i32 1529718372
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 229377619, i32 -1098740691
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %82, 1
  %83 = select i1 %cmp13, i32 1345862585, i32 818437846
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  store i32 %85, i32* %king, align 4
  store i32 -1377050171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %87, 1
  %88 = select i1 %cmp19, i32 -807101647, i32 1322960731
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  store i32 %90, i32* %king, align 4
  store i32 1129942499, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %91 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  store i32 %92, i32* %c, align 4
  %93 = load i32, i32* %c, align 4
  %call26 = call %struct.monkey* @create(i32 %93)
  store %struct.monkey* %call26, %struct.monkey** %p2, align 8
  store %struct.monkey* %call26, %struct.monkey** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 1575163880, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %94, %95
  %96 = select i1 %cmp28, i32 629214401, i32 1739215949
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  store i32 %98, i32* %d, align 4
  %99 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %100 = load i32, i32* %d, align 4
  %call32 = call %struct.monkey* @findout(%struct.monkey* %99, i32 %100)
  store %struct.monkey* %call32, %struct.monkey** %p2, align 8
  %101 = load %struct.monkey*, %struct.monkey** %p2, align 8
  store %struct.monkey* %101, %struct.monkey** %p1, align 8
  %102 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %call33 = call %struct.monkey* @letout(%struct.monkey* %102)
  store %struct.monkey* %call33, %struct.monkey** %p2, align 8
  %103 = load %struct.monkey*, %struct.monkey** %p2, align 8
  store %struct.monkey* %103, %struct.monkey** %p1, align 8
  store i32 -1437732411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1950918324
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1950918324
  %inc34 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1575163880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %108, i32 0, i32 0
  %109 = load i32, i32* %num, align 8
  store i32 %109, i32* %king, align 4
  %110 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %111 = bitcast %struct.monkey* %110 to i8*
  call void @free(i8* %111) #3
  store i32 1129942499, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1666086743
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1666086743
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1011385278, i32 -365273428
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 104082273
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 104082273
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -402480902, i32 -365273428
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1377050171, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %154 = load i32, i32* %king, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1299014022, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %155 = load i32, i32* @j, align 4
  %156 = add i32 %155, 1462589911
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1462589911
  %inc39 = add nsw i32 %155, 1
  store i32 %158, i32* @j, align 4
  store i32 1048886791, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -740691868
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -740691868
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 126476946, i32 -1884354957
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 801287556, i32 -1884354957
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1588775458, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* @j, align 4
  %201 = load i32, i32* %k, align 4
  %_ = shl i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %_42 = sub i32 %201, 1
  %gen = mul i32 %203, 1
  %_43 = shl i32 %201, 1
  %204 = add i32 %201, 1260762585
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1260762585
  %_44 = sub i32 %201, 1
  %gen45 = mul i32 %206, 1
  %207 = sub i32 0, 1117080848
  %208 = sub i32 %207, %201
  %209 = add i32 %208, 1117080848
  %_46 = sub i32 0, %201
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen47 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = add i32 %201, %214
  %_48 = sub i32 %201, 1
  %gen49 = mul i32 %215, 1
  %216 = sub i32 0, 1844974369
  %217 = sub i32 %216, %201
  %218 = add i32 %217, 1844974369
  %_50 = sub i32 0, %201
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen51 = add i32 %218, 1
  %223 = add i32 %201, 1747907629
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1747907629
  %sub9alteredBB = sub nsw i32 %201, 1
  %cmp10alteredBB = icmp slt i32 %200, %225
  store i32 -1152545341, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1011385278, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 126476946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end40, %for.inc38, %if.end36, %originalBBpart257, %originalBB55, %if.end35, %for.end, %for.inc, %for.body29, %for.cond27, %if.else23, %if.then20, %if.else, %if.then14, %for.body, %originalBBpart253, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
