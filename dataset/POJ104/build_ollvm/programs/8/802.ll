; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define %struct.patient* @find(%struct.patient* %head) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %ppre.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 921726156, i32* %switchVar
  %.reg2mem24 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 921726156, label %first
    i32 476622818, label %originalBB
    i32 72988322, label %originalBBpart2
    i32 -1734173528, label %while.cond
    i32 200385723, label %originalBB1
    i32 -820088523, label %originalBBpart24
    i32 -1660608200, label %land.rhs
    i32 131361840, label %land.end
    i32 818653817, label %while.body
    i32 346726692, label %originalBB6
    i32 -1822705993, label %originalBBpart28
    i32 642977340, label %while.end
    i32 -32228530, label %originalBBalteredBB
    i32 -1407537283, label %originalBB1alteredBB
    i32 -1159098061, label %originalBB6alteredBB
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
  %25 = select i1 %23, i32 476622818, i32 -32228530
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %ppre = alloca %struct.patient*, align 8
  store %struct.patient** %ppre, %struct.patient*** %ppre.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %26 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %p.reload21 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %26, %struct.patient** %p.reload21, align 8
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
  %40 = select i1 %38, i32 72988322, i32 -32228530
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734173528, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
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
  %54 = select i1 %52, i32 200385723, i32 -1407537283
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload20 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %55 = load %struct.patient*, %struct.patient** %p.reload20, align 8
  %tobool = icmp ne %struct.patient* %55, null
  store i1 %tobool, i1* %tobool.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -820088523, i32 -1407537283
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %82 = select i1 %tobool.reload, i32 -1660608200, i32 131361840
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem24
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload19 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %83 = load %struct.patient*, %struct.patient** %p.reload19, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %84 = load i32, i32* %age, align 8
  %cmp = icmp sge i32 %84, 60
  store i32 131361840, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem24
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload25 = load i1, i1* %.reg2mem24
  %85 = select i1 %.reload25, i32 818653817, i32 642977340
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -881002061
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -881002061
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 346726692, i32 -1159098061
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload18 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %101 = load %struct.patient*, %struct.patient** %p.reload18, align 8
  %ppre.reload23 = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem
  store %struct.patient* %101, %struct.patient** %ppre.reload23, align 8
  %p.reload17 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %102 = load %struct.patient*, %struct.patient** %p.reload17, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 2
  %103 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload16 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %103, %struct.patient** %p.reload16, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 277183885
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 277183885
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1822705993, i32 -1159098061
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1734173528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ppre.reload22 = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem
  %131 = load %struct.patient*, %struct.patient** %ppre.reload22, align 8
  ret %struct.patient* %131

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  %pprealteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  %132 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %132, %struct.patient** %palteredBB, align 8
  store i32 476622818, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %133 = load %struct.patient*, %struct.patient** %p.reload15, align 8
  %toboolalteredBB = icmp ne %struct.patient* %133, null
  store i32 200385723, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %134 = load %struct.patient*, %struct.patient** %p.reload14, align 8
  %ppre.reload = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem
  store %struct.patient* %134, %struct.patient** %ppre.reload, align 8
  %p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %135 = load %struct.patient*, %struct.patient** %p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 2
  %136 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %136, %struct.patient** %p.reload, align 8
  store i32 346726692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %land.end, %land.rhs, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32 %n) #0 {
entry:
  %.reg2mem66 = alloca %struct.patient*
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %p0 = alloca %struct.patient*, align 8
  %q = alloca %struct.patient*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.patient* null, %struct.patient** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p0, align 8
  store %struct.patient* %0, %struct.patient** %p2, align 8
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %id, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 1
  %4 = load i32, i32* %age2, align 8
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1817549545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1817549545, label %first
    i32 1789816356, label %if.then
    i32 1364479836, label %if.end
    i32 -769578814, label %originalBB
    i32 -732706072, label %originalBBpart2
    i32 1781081852, label %for.cond
    i32 -1945931909, label %for.body
    i32 1248908063, label %originalBB41
    i32 972214952, label %originalBBpart243
    i32 1377361324, label %if.then11
    i32 -1528357807, label %if.else
    i32 -1437946456, label %originalBB45
    i32 -932340332, label %originalBBpart247
    i32 1270092096, label %if.then16
    i32 959370965, label %if.then20
    i32 -561055930, label %originalBB49
    i32 2094280939, label %originalBBpart251
    i32 2088887786, label %if.end22
    i32 1715883580, label %if.then25
    i32 883782796, label %if.end30
    i32 1310525145, label %if.then34
    i32 -252748802, label %originalBB53
    i32 -1299582895, label %originalBBpart255
    i32 -1875586167, label %if.end37
    i32 631595713, label %if.end38
    i32 -56784276, label %originalBB57
    i32 636094492, label %originalBBpart259
    i32 1444716132, label %if.end39
    i32 923230822, label %for.inc
    i32 705124974, label %for.end
    i32 -1773644610, label %originalBB61
    i32 -1277616889, label %originalBBpart263
    i32 -2052439402, label %originalBBalteredBB
    i32 2087315528, label %originalBB41alteredBB
    i32 1211555608, label %originalBB45alteredBB
    i32 -542228031, label %originalBB49alteredBB
    i32 -1559465154, label %originalBB53alteredBB
    i32 1751436058, label %originalBB57alteredBB
    i32 -1818835571, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %5 = select i1 %cmp, i32 1789816356, i32 1364479836
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @m, align 4
  %7 = add i32 %6, -1437402968
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1437402968
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @m, align 4
  store i32 1364479836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1301480588
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1301480588
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -769578814, i32 -2052439402
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %38 = load %struct.patient*, %struct.patient** %p0, align 8
  store %struct.patient* %38, %struct.patient** %p1, align 8
  store %struct.patient* %38, %struct.patient** %head, align 8
  %39 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %39, %struct.patient** %p2, align 8
  store i32 1, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -732706072, i32 -2052439402
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781081852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -1945931909, i32 705124974
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -355804044
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -355804044
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1248908063, i32 2087315528
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %call4 to %struct.patient*
  store %struct.patient* %84, %struct.patient** %p1, align 8
  %85 = load %struct.patient*, %struct.patient** %p1, align 8
  %id5 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %id5, i32 0, i32 0
  %86 = load %struct.patient*, %struct.patient** %p1, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  %87 = load %struct.patient*, %struct.patient** %p1, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %88 = load i32, i32* %age9, align 8
  %cmp10 = icmp slt i32 %88, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 972214952, i32 2087315528
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 1377361324, i32 -1528357807
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load %struct.patient*, %struct.patient** %p1, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next12, align 8
  %117 = load %struct.patient*, %struct.patient** %p1, align 8
  %118 = load %struct.patient*, %struct.patient** %p2, align 8
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  store %struct.patient* %117, %struct.patient** %next13, align 8
  %119 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %119, %struct.patient** %p2, align 8
  store i32 1444716132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -638595242
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -638595242
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1437946456, i32 1211555608
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load %struct.patient*, %struct.patient** %p1, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 1
  %136 = load i32, i32* %age14, align 8
  %cmp15 = icmp sge i32 %136, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -932340332, i32 1211555608
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 1270092096, i32 631595713
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @m, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc17 = add nsw i32 %164, 1
  store i32 %166, i32* @m, align 4
  %167 = load %struct.patient*, %struct.patient** %head, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 1
  %168 = load i32, i32* %age18, align 8
  %cmp19 = icmp slt i32 %168, 60
  %169 = select i1 %cmp19, i32 959370965, i32 2088887786
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1817413612
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1817413612
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -561055930, i32 -542228031
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %197, %struct.patient** %head, align 8
  %198 = load %struct.patient*, %struct.patient** %p0, align 8
  %199 = load %struct.patient*, %struct.patient** %p1, align 8
  %next21 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 2
  store %struct.patient* %198, %struct.patient** %next21, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2094280939, i32 -542228031
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2088887786, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %214 = load %struct.patient*, %struct.patient** %head, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 1
  %215 = load i32, i32* %age23, align 8
  %cmp24 = icmp sge i32 %215, 60
  %216 = select i1 %cmp24, i32 1715883580, i32 883782796
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %217 = load %struct.patient*, %struct.patient** %head, align 8
  %call26 = call %struct.patient* @find(%struct.patient* %217)
  store %struct.patient* %call26, %struct.patient** %p0, align 8
  %218 = load %struct.patient*, %struct.patient** %p0, align 8
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 2
  %219 = load %struct.patient*, %struct.patient** %next27, align 8
  store %struct.patient* %219, %struct.patient** %q, align 8
  %220 = load %struct.patient*, %struct.patient** %p1, align 8
  %221 = load %struct.patient*, %struct.patient** %p0, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 2
  store %struct.patient* %220, %struct.patient** %next28, align 8
  %222 = load %struct.patient*, %struct.patient** %q, align 8
  %223 = load %struct.patient*, %struct.patient** %p1, align 8
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 2
  store %struct.patient* %222, %struct.patient** %next29, align 8
  store i32 883782796, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %224 = load %struct.patient*, %struct.patient** %head, align 8
  %call31 = call %struct.patient* @find(%struct.patient* %224)
  store %struct.patient* %call31, %struct.patient** %p0, align 8
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %call31, i32 0, i32 2
  %225 = load %struct.patient*, %struct.patient** %next32, align 8
  %cmp33 = icmp eq %struct.patient* %225, null
  %226 = select i1 %cmp33, i32 1310525145, i32 -1875586167
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1927020199
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1927020199
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -252748802, i32 -1559465154
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %254 = load %struct.patient*, %struct.patient** %p1, align 8
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %254, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next35, align 8
  %255 = load %struct.patient*, %struct.patient** %p1, align 8
  %256 = load %struct.patient*, %struct.patient** %p2, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %256, i32 0, i32 2
  store %struct.patient* %255, %struct.patient** %next36, align 8
  %257 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %257, %struct.patient** %p2, align 8
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -1167474356
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1167474356
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1299582895, i32 -1559465154
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1875586167, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 631595713, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1227933367
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1227933367
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -56784276, i32 1751436058
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -78282553
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -78282553
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 636094492, i32 1751436058
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1444716132, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 923230822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc40 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 1781081852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1865636865
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1865636865
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1773644610, i32 -1818835571
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %357 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %357, %struct.patient** %.reg2mem66
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1277616889, i32 -1818835571
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload67 = load volatile %struct.patient*, %struct.patient** %.reg2mem66
  ret %struct.patient* %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load %struct.patient*, %struct.patient** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %372, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %nextalteredBB, align 8
  %373 = load %struct.patient*, %struct.patient** %p0, align 8
  store %struct.patient* %373, %struct.patient** %p1, align 8
  store %struct.patient* %373, %struct.patient** %head, align 8
  %374 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %374, %struct.patient** %p2, align 8
  store i32 1, i32* %i, align 4
  store i32 -769578814, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %375 = bitcast i8* %call4alteredBB to %struct.patient*
  store %struct.patient* %375, %struct.patient** %p1, align 8
  %376 = load %struct.patient*, %struct.patient** %p1, align 8
  %id5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %376, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %id5alteredBB, i32 0, i32 0
  %377 = load %struct.patient*, %struct.patient** %p1, align 8
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6alteredBB, i32* %age7alteredBB)
  %378 = load %struct.patient*, %struct.patient** %p1, align 8
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %378, i32 0, i32 1
  %379 = load i32, i32* %age9alteredBB, align 8
  %cmp10alteredBB = icmp slt i32 %379, 60
  store i32 1248908063, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %380 = load %struct.patient*, %struct.patient** %p1, align 8
  %age14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %380, i32 0, i32 1
  %381 = load i32, i32* %age14alteredBB, align 8
  %cmp15alteredBB = icmp sge i32 %381, 60
  store i32 -1437946456, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %382, %struct.patient** %head, align 8
  %383 = load %struct.patient*, %struct.patient** %p0, align 8
  %384 = load %struct.patient*, %struct.patient** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %384, i32 0, i32 2
  store %struct.patient* %383, %struct.patient** %next21alteredBB, align 8
  store i32 -561055930, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %385 = load %struct.patient*, %struct.patient** %p1, align 8
  %next35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %385, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next35alteredBB, align 8
  %386 = load %struct.patient*, %struct.patient** %p1, align 8
  %387 = load %struct.patient*, %struct.patient** %p2, align 8
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %387, i32 0, i32 2
  store %struct.patient* %386, %struct.patient** %next36alteredBB, align 8
  %388 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %388, %struct.patient** %p2, align 8
  store i32 -252748802, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -56784276, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load %struct.patient*, %struct.patient** %head, align 8
  store i32 -1773644610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end39, %originalBBpart259, %originalBB57, %if.end38, %if.end37, %originalBBpart255, %originalBB53, %if.then34, %if.end30, %if.then25, %if.end22, %originalBBpart251, %originalBB49, %if.then20, %if.then16, %originalBBpart247, %originalBB45, %if.else, %if.then11, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @arrange(%struct.patient* %head) #0 {
entry:
  %retval = alloca %struct.patient*, align 8
  %head.addr = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t2 = alloca [32 x i8], align 16
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1986627297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1986627297, label %for.cond
    i32 -475178356, label %for.body
    i32 2009429335, label %originalBB
    i32 1495123297, label %originalBBpart2
    i32 -73715516, label %for.cond1
    i32 -1910639640, label %for.body3
    i32 458370917, label %if.then
    i32 -1766363710, label %if.end
    i32 -1324495853, label %for.inc
    i32 1619249329, label %for.end
    i32 1023289146, label %for.inc20
    i32 720152421, label %for.end22
    i32 -1471685729, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -475178356, i32 720152421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 171131818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 171131818
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
  %29 = select i1 %27, i32 2009429335, i32 -1471685729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %30, %struct.patient** %p1, align 8
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1566743037
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1566743037
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1495123297, i32 -1471685729
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -73715516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* @m, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %59, -1418229703
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1418229703
  %sub = sub nsw i32 %59, %60
  %cmp2 = icmp slt i32 %58, %63
  %64 = select i1 %cmp2, i32 -1910639640, i32 1619249329
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %65, %struct.patient** %p2, align 8
  %66 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %67 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %67, %struct.patient** %p1, align 8
  %68 = load %struct.patient*, %struct.patient** %p2, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %69 = load i32, i32* %age, align 8
  %70 = load %struct.patient*, %struct.patient** %p1, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %71 = load i32, i32* %age4, align 8
  %cmp5 = icmp slt i32 %69, %71
  %72 = select i1 %cmp5, i32 458370917, i32 -1766363710
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load %struct.patient*, %struct.patient** %p1, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %74 = load i32, i32* %age6, align 8
  store i32 %74, i32* %t1, align 4
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %t2, i32 0, i32 0
  %75 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay7) #3
  %76 = load %struct.patient*, %struct.patient** %p2, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %77 = load i32, i32* %age8, align 8
  %78 = load %struct.patient*, %struct.patient** %p1, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  store i32 %77, i32* %age9, align 8
  %79 = load %struct.patient*, %struct.patient** %p1, align 8
  %id10 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %id10, i32 0, i32 0
  %80 = load %struct.patient*, %struct.patient** %p2, align 8
  %id12 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %id12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay13) #3
  %81 = load i32, i32* %t1, align 4
  %82 = load %struct.patient*, %struct.patient** %p2, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  store i32 %81, i32* %age15, align 8
  %83 = load %struct.patient*, %struct.patient** %p2, align 8
  %id16 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %id16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %t2, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #3
  store i32 -1766363710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1324495853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1384103849
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1384103849
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -73715516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1023289146, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc21 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 1986627297, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %91 = load %struct.patient*, %struct.patient** %retval, align 8
  ret %struct.patient* %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %92, %struct.patient** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 2009429335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -1893840909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1893840909, label %while.cond
    i32 1996742654, label %while.body
    i32 1104819219, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %1, null
  %2 = select i1 %tobool, i32 1996742654, i32 1104819219
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 2
  %5 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %5, %struct.patient** %p, align 8
  store i32 -1893840909, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %q = alloca %struct.patient*, align 8
  %p0 = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %age = alloca i32, align 4
  %id = alloca [32 x i8], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @create(i32 %0)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  %call2 = call %struct.patient* @arrange(%struct.patient* %1)
  %2 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
