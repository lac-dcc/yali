; ModuleID = 'source-C-CXX/88/1023.c'
source_filename = "source-C-CXX/88/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ming = type { i32, i32, %struct.ming* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ming* @creat() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.ming**
  %p1.reg2mem = alloca %struct.ming**
  %head.reg2mem = alloca %struct.ming**
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
  store i32 -311666192, i32* %switchVar
  %.reg2mem37 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -311666192, label %first
    i32 786909524, label %originalBB
    i32 -2023726509, label %originalBBpart2
    i32 552460380, label %while.cond
    i32 229426602, label %lor.rhs
    i32 -887758231, label %originalBB11
    i32 -1087653138, label %originalBBpart213
    i32 1772786596, label %lor.end
    i32 1238976907, label %while.body
    i32 1169536527, label %if.then
    i32 27749159, label %if.else
    i32 -1771590345, label %if.end
    i32 657410314, label %while.end
    i32 282701377, label %originalBBalteredBB
    i32 1354327750, label %originalBB11alteredBB
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
  %25 = select i1 %23, i32 786909524, i32 282701377
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.ming*, align 8
  store %struct.ming** %head, %struct.ming*** %head.reg2mem
  %p1 = alloca %struct.ming*, align 8
  store %struct.ming** %p1, %struct.ming*** %p1.reg2mem
  %p2 = alloca %struct.ming*, align 8
  store %struct.ming** %p2, %struct.ming*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.ming*
  %p2.reload33 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  store %struct.ming* %26, %struct.ming** %p2.reload33, align 8
  %p1.reload30 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %26, %struct.ming** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %27 = load %struct.ming*, %struct.ming** %p1.reload29, align 8
  %n = getelementptr inbounds %struct.ming, %struct.ming* %27, i32 0, i32 0
  %p1.reload28 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %28 = load %struct.ming*, %struct.ming** %p1.reload28, align 8
  %m = getelementptr inbounds %struct.ming, %struct.ming* %28, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %head.reload19 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  store %struct.ming* null, %struct.ming** %head.reload19, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -271326949
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -271326949
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2023726509, i32 282701377
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552460380, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %56 = load %struct.ming*, %struct.ming** %p1.reload27, align 8
  %n2 = getelementptr inbounds %struct.ming, %struct.ming* %56, i32 0, i32 0
  %57 = load i32, i32* %n2, align 8
  %cmp = icmp ne i32 %57, 0
  %58 = select i1 %cmp, i32 1772786596, i32 229426602
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem37
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -59266733
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -59266733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -887758231, i32 1354327750
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %86 = load %struct.ming*, %struct.ming** %p1.reload26, align 8
  %m3 = getelementptr inbounds %struct.ming, %struct.ming* %86, i32 0, i32 1
  %87 = load i32, i32* %m3, align 4
  %cmp4 = icmp ne i32 %87, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1087653138, i32 1354327750
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1772786596, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem37
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload38 = load i1, i1* %.reg2mem37
  %102 = select i1 %.reload38, i32 1238976907, i32 657410314
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload35, align 4
  %104 = sub i32 %103, -1458336622
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1458336622
  %inc = add nsw i32 %103, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload34, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %cmp5 = icmp eq i32 %107, 1
  %108 = select i1 %cmp5, i32 1169536527, i32 27749159
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %109 = load %struct.ming*, %struct.ming** %p1.reload25, align 8
  %head.reload18 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  store %struct.ming* %109, %struct.ming** %head.reload18, align 8
  store i32 -1771590345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %110 = load %struct.ming*, %struct.ming** %p1.reload24, align 8
  %p2.reload32 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %111 = load %struct.ming*, %struct.ming** %p2.reload32, align 8
  %next = getelementptr inbounds %struct.ming, %struct.ming* %111, i32 0, i32 2
  store %struct.ming* %110, %struct.ming** %next, align 8
  store i32 -1771590345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %112 = load %struct.ming*, %struct.ming** %p1.reload23, align 8
  %p2.reload31 = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  store %struct.ming* %112, %struct.ming** %p2.reload31, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %113 = bitcast i8* %call6 to %struct.ming*
  %p1.reload22 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %113, %struct.ming** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %114 = load %struct.ming*, %struct.ming** %p1.reload21, align 8
  %n7 = getelementptr inbounds %struct.ming, %struct.ming* %114, i32 0, i32 0
  %p1.reload20 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %115 = load %struct.ming*, %struct.ming** %p1.reload20, align 8
  %m8 = getelementptr inbounds %struct.ming, %struct.ming* %115, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n7, i32* %m8)
  store i32 552460380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.ming**, %struct.ming*** %p2.reg2mem
  %116 = load %struct.ming*, %struct.ming** %p2.reload, align 8
  %next10 = getelementptr inbounds %struct.ming, %struct.ming* %116, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %next10, align 8
  %head.reload = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  %117 = load %struct.ming*, %struct.ming** %head.reload, align 8
  ret %struct.ming* %117

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.ming*, align 8
  %p1alteredBB = alloca %struct.ming*, align 8
  %p2alteredBB = alloca %struct.ming*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %118 = bitcast i8* %callalteredBB to %struct.ming*
  store %struct.ming* %118, %struct.ming** %p2alteredBB, align 8
  store %struct.ming* %118, %struct.ming** %p1alteredBB, align 8
  %119 = load %struct.ming*, %struct.ming** %p1alteredBB, align 8
  %nalteredBB = getelementptr inbounds %struct.ming, %struct.ming* %119, i32 0, i32 0
  %120 = load %struct.ming*, %struct.ming** %p1alteredBB, align 8
  %malteredBB = getelementptr inbounds %struct.ming, %struct.ming* %120, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store %struct.ming* null, %struct.ming** %headalteredBB, align 8
  store i32 786909524, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %121 = load %struct.ming*, %struct.ming** %p1.reload, align 8
  %m3alteredBB = getelementptr inbounds %struct.ming, %struct.ming* %121, i32 0, i32 1
  %122 = load i32, i32* %m3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %122, 0
  store i32 -887758231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %lor.end, %originalBBpart213, %originalBB11, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @found(i32 %l, %struct.ming* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.ming**
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1958731054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1958731054, label %first
    i32 -2052565446, label %originalBB
    i32 -1720455859, label %originalBBpart2
    i32 -1672273994, label %while.cond
    i32 -1699254793, label %originalBB2
    i32 -484047160, label %originalBBpart24
    i32 -1583911353, label %while.body
    i32 416955309, label %originalBB6
    i32 -431799314, label %originalBBpart28
    i32 -1717760408, label %if.then
    i32 255651303, label %if.end
    i32 196811023, label %while.end
    i32 -1648918560, label %originalBBalteredBB
    i32 -279898605, label %originalBB2alteredBB
    i32 1721492587, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -2052565446, i32 -1648918560
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %head.addr = alloca %struct.ming*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca %struct.ming*, align 8
  store %struct.ming** %p1, %struct.ming*** %p1.reg2mem
  %l.addr.reload14 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload14, align 4
  store %struct.ming* %head, %struct.ming** %head.addr, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %26 = load %struct.ming*, %struct.ming** %head.addr, align 8
  %p1.reload23 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %26, %struct.ming** %p1.reload23, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -1720455859, i32 -1648918560
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672273994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1699254793, i32 -279898605
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %55 = load %struct.ming*, %struct.ming** %p1.reload22, align 8
  %cmp = icmp ne %struct.ming* %55, null
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1111171271
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1111171271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -484047160, i32 -279898605
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1583911353, i32 196811023
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1455348083
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1455348083
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 416955309, i32 1721492587
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %87 = load %struct.ming*, %struct.ming** %p1.reload21, align 8
  %m = getelementptr inbounds %struct.ming, %struct.ming* %87, i32 0, i32 1
  %88 = load i32, i32* %m, align 4
  %l.addr.reload13 = load volatile i32*, i32** %l.addr.reg2mem
  %89 = load i32, i32* %l.addr.reload13, align 4
  %cmp1 = icmp eq i32 %88, %89
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %115 = select i1 %113, i32 -431799314, i32 1721492587
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -1717760408, i32 255651303
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload16, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload15, align 4
  store i32 255651303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %122 = load %struct.ming*, %struct.ming** %p1.reload20, align 8
  %next = getelementptr inbounds %struct.ming, %struct.ming* %122, i32 0, i32 2
  %123 = load %struct.ming*, %struct.ming** %next, align 8
  %p1.reload19 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  store %struct.ming* %123, %struct.ming** %p1.reload19, align 8
  store i32 -1672273994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %head.addralteredBB = alloca %struct.ming*, align 8
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.ming*, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store %struct.ming* %head, %struct.ming** %head.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %125 = load %struct.ming*, %struct.ming** %head.addralteredBB, align 8
  store %struct.ming* %125, %struct.ming** %p1alteredBB, align 8
  store i32 -2052565446, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %p1.reload18 = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %126 = load %struct.ming*, %struct.ming** %p1.reload18, align 8
  %cmpalteredBB = icmp ne %struct.ming* %126, null
  store i32 -1699254793, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.ming**, %struct.ming*** %p1.reg2mem
  %127 = load %struct.ming*, %struct.ming** %p1.reload, align 8
  %malteredBB = getelementptr inbounds %struct.ming, %struct.ming* %127, i32 0, i32 1
  %128 = load i32, i32* %malteredBB, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %129 = load i32, i32* %l.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %128, %129
  store i32 416955309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head.reg2mem = alloca %struct.ming**
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1355743998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1355743998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1238860638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1238860638, label %first
    i32 437894444, label %originalBB
    i32 2084340572, label %originalBBpart2
    i32 -609985410, label %for.cond
    i32 -1068922609, label %for.body
    i32 905826170, label %if.then
    i32 -212636216, label %if.end
    i32 1123960351, label %originalBB13
    i32 -1732787046, label %originalBBpart215
    i32 2010422543, label %for.inc
    i32 -1342781490, label %for.end
    i32 -215489644, label %if.then7
    i32 1493111037, label %if.end9
    i32 1163640575, label %originalBBalteredBB
    i32 -610789271, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 437894444, i32 1163640575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %head = alloca %struct.ming*, align 8
  store %struct.ming** %head, %struct.ming*** %head.reg2mem
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload22)
  %call1 = call %struct.ming* @creat()
  %head.reload32 = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  store %struct.ming* %call1, %struct.ming** %head.reload32, align 8
  %o.reload27 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload27, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload30, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2084340572, i32 1163640575
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609985410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %o.reload26 = load volatile i32*, i32** %o.reg2mem
  %29 = load i32, i32* %o.reload26, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload21, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1068922609, i32 -1342781490
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %o.reload25 = load volatile i32*, i32** %o.reg2mem
  %32 = load i32, i32* %o.reload25, align 4
  %head.reload = load volatile %struct.ming**, %struct.ming*** %head.reg2mem
  %33 = load %struct.ming*, %struct.ming** %head.reload, align 8
  %call2 = call i32 @found(i32 %32, %struct.ming* %33)
  %p.reload31 = load volatile i32*, i32** %p.reg2mem
  store i32 %call2, i32* %p.reload31, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %34 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %cmp3 = icmp eq i32 %34, %37
  %38 = select i1 %cmp3, i32 905826170, i32 -212636216
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload24 = load volatile i32*, i32** %o.reg2mem
  %39 = load i32, i32* %o.reload24, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload29, align 4
  %41 = sub i32 %40, 1370126422
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1370126422
  %inc = add nsw i32 %40, 1
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %43, i32* %k.reload28, align 4
  store i32 -1342781490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
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
  %57 = select i1 %55, i32 1123960351, i32 -610789271
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -326358469
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -326358469
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1732787046, i32 -610789271
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2010422543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %o.reload23 = load volatile i32*, i32** %o.reg2mem
  %73 = load i32, i32* %o.reload23, align 4
  %74 = sub i32 %73, -714374227
  %75 = add i32 %74, 1
  %76 = add i32 %75, -714374227
  %inc5 = add nsw i32 %73, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %76, i32* %o.reload, align 4
  store i32 -609985410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %77, 0
  %78 = select i1 %cmp6, i32 -215489644, i32 1493111037
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1493111037, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.ming*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call %struct.ming* @creat()
  store %struct.ming* %call1alteredBB, %struct.ming** %headalteredBB, align 8
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 437894444, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1123960351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
