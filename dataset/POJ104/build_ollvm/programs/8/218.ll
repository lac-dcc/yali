; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.pat* %head, %struct.pat* %s) #0 {
entry:
  %.reload39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.pat**
  %pre.reg2mem = alloca %struct.pat**
  %s.addr.reg2mem = alloca %struct.pat**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1208122920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1208122920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1360913506, i32* %switchVar
  %.reg2mem38 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1360913506, label %first
    i32 -236142640, label %originalBB
    i32 -1058833829, label %originalBBpart2
    i32 1190216916, label %while.cond
    i32 -1138201791, label %originalBB6
    i32 526903552, label %originalBBpart28
    i32 -2072732893, label %land.rhs
    i32 1132170245, label %land.end
    i32 -511433476, label %originalBB10
    i32 -219926213, label %originalBBpart212
    i32 1822898074, label %while.body
    i32 -1523783003, label %originalBB14
    i32 1530370709, label %originalBBpart216
    i32 285447479, label %while.end
    i32 1931727110, label %originalBBalteredBB
    i32 -2088588493, label %originalBB6alteredBB
    i32 -1438559932, label %originalBB10alteredBB
    i32 289075153, label %originalBB14alteredBB
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
  %14 = select i1 %12, i32 -236142640, i32 1931727110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  %s.addr = alloca %struct.pat*, align 8
  store %struct.pat** %s.addr, %struct.pat*** %s.addr.reg2mem
  %pre = alloca %struct.pat*, align 8
  store %struct.pat** %pre, %struct.pat*** %pre.reg2mem
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem
  store %struct.pat* %head, %struct.pat** %head.addr, align 8
  %s.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem
  store %struct.pat* %s, %struct.pat** %s.addr.reload23, align 8
  %15 = load %struct.pat*, %struct.pat** %head.addr, align 8
  %pre.reload27 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %15, %struct.pat** %pre.reload27, align 8
  %pre.reload26 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  %16 = load %struct.pat*, %struct.pat** %pre.reload26, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 2
  %17 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reload37 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %17, %struct.pat** %p.reload37, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 311323604
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 311323604
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1058833829, i32 1931727110
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190216916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -624657808
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -624657808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1138201791, i32 -2088588493
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload36 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %60 = load %struct.pat*, %struct.pat** %p.reload36, align 8
  %cmp = icmp ne %struct.pat* %60, null
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 526903552, i32 -2088588493
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -2072732893, i32 1132170245
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem
  %76 = load %struct.pat*, %struct.pat** %s.addr.reload22, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %76, i32 0, i32 1
  %77 = load i32, i32* %age, align 4
  %p.reload35 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %78 = load %struct.pat*, %struct.pat** %p.reload35, align 8
  %age1 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 1
  %79 = load i32, i32* %age1, align 4
  %cmp2 = icmp sle i32 %77, %79
  store i32 1132170245, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  store i1 %.reload39, i1* %.reload39.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -276982123
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -276982123
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -511433476, i32 -1438559932
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1719833425
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1719833425
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -219926213, i32 -1438559932
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload39.reload = load volatile i1, i1* %.reload39.reg2mem
  %110 = select i1 %.reload39.reload, i32 1822898074, i32 285447479
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1523783003, i32 289075153
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload34 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %125 = load %struct.pat*, %struct.pat** %p.reload34, align 8
  %pre.reload25 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %125, %struct.pat** %pre.reload25, align 8
  %p.reload33 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %126 = load %struct.pat*, %struct.pat** %p.reload33, align 8
  %next3 = getelementptr inbounds %struct.pat, %struct.pat* %126, i32 0, i32 2
  %127 = load %struct.pat*, %struct.pat** %next3, align 8
  %p.reload32 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %127, %struct.pat** %p.reload32, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -611999979
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -611999979
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1530370709, i32 289075153
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1190216916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.addr.reload21 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem
  %143 = load %struct.pat*, %struct.pat** %s.addr.reload21, align 8
  %pre.reload24 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  %144 = load %struct.pat*, %struct.pat** %pre.reload24, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %144, i32 0, i32 2
  store %struct.pat* %143, %struct.pat** %next4, align 8
  %p.reload31 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %145 = load %struct.pat*, %struct.pat** %p.reload31, align 8
  %s.addr.reload = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem
  %146 = load %struct.pat*, %struct.pat** %s.addr.reload, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %146, i32 0, i32 2
  store %struct.pat* %145, %struct.pat** %next5, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.pat*, align 8
  %s.addralteredBB = alloca %struct.pat*, align 8
  %prealteredBB = alloca %struct.pat*, align 8
  %palteredBB = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addralteredBB, align 8
  store %struct.pat* %s, %struct.pat** %s.addralteredBB, align 8
  %147 = load %struct.pat*, %struct.pat** %head.addralteredBB, align 8
  store %struct.pat* %147, %struct.pat** %prealteredBB, align 8
  %148 = load %struct.pat*, %struct.pat** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %148, i32 0, i32 2
  %149 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  store %struct.pat* %149, %struct.pat** %palteredBB, align 8
  store i32 -236142640, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload30 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %150 = load %struct.pat*, %struct.pat** %p.reload30, align 8
  %cmpalteredBB = icmp ne %struct.pat* %150, null
  store i32 -1138201791, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -511433476, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload29 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %151 = load %struct.pat*, %struct.pat** %p.reload29, align 8
  %pre.reload = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %151, %struct.pat** %pre.reload, align 8
  %p.reload28 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %152 = load %struct.pat*, %struct.pat** %p.reload28, align 8
  %next3alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %152, i32 0, i32 2
  %153 = load %struct.pat*, %struct.pat** %next3alteredBB, align 8
  %p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %153, %struct.pat** %p.reload, align 8
  store i32 -1523783003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %land.end, %land.rhs, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat* %head, i32 %x, i8* %name) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.pat**
  %p.reg2mem = alloca %struct.pat**
  %pre.reg2mem = alloca %struct.pat**
  %head.addr.reg2mem = alloca %struct.pat**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1112641785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1112641785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1552713150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1552713150, label %first
    i32 172981368, label %originalBB
    i32 895494940, label %originalBBpart2
    i32 1392546759, label %if.then
    i32 1345129794, label %if.else
    i32 513584042, label %while.cond
    i32 517111503, label %originalBB7
    i32 2040138711, label %originalBBpart29
    i32 -2012850885, label %while.body
    i32 -352425760, label %originalBB11
    i32 263847302, label %originalBBpart213
    i32 2108627098, label %while.end
    i32 -704097668, label %originalBB15
    i32 1058604093, label %originalBBpart217
    i32 -1088772914, label %if.end
    i32 -529647868, label %originalBBalteredBB
    i32 -465124855, label %originalBB7alteredBB
    i32 -129125662, label %originalBB11alteredBB
    i32 -1235975039, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 172981368, i32 -529647868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  store %struct.pat** %head.addr, %struct.pat*** %head.addr.reg2mem
  %x.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %pre = alloca %struct.pat*, align 8
  store %struct.pat** %pre, %struct.pat*** %pre.reg2mem
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem
  %s = alloca %struct.pat*, align 8
  store %struct.pat** %s, %struct.pat*** %s.reg2mem
  %head.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  store %struct.pat* %head, %struct.pat** %head.addr.reload23, align 8
  store i32 %x, i32* %x.addr, align 4
  store i8* %name, i8** %name.addr, align 8
  %head.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %15 = load %struct.pat*, %struct.pat** %head.addr.reload22, align 8
  %pre.reload28 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %15, %struct.pat** %pre.reload28, align 8
  %pre.reload27 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  %16 = load %struct.pat*, %struct.pat** %pre.reload27, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 2
  %17 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reload38 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %17, %struct.pat** %p.reload38, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %call to %struct.pat*
  %s.reload46 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  store %struct.pat* %18, %struct.pat** %s.reload46, align 8
  %19 = load i32, i32* %x.addr, align 4
  %s.reload45 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %20 = load %struct.pat*, %struct.pat** %s.reload45, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  store i32 %19, i32* %age, align 4
  %s.reload44 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %21 = load %struct.pat*, %struct.pat** %s.reload44, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %22 = load i8*, i8** %name.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %22) #3
  %s.reload43 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %23 = load %struct.pat*, %struct.pat** %s.reload43, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next2, align 8
  %24 = load i32, i32* %x.addr, align 4
  %cmp = icmp sge i32 %24, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1823801449
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1823801449
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 895494940, i32 -529647868
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1392546759, i32 1345129794
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %53 = load %struct.pat*, %struct.pat** %head.addr.reload, align 8
  %s.reload42 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %54 = load %struct.pat*, %struct.pat** %s.reload42, align 8
  call void @find(%struct.pat* %53, %struct.pat* %54)
  store i32 -1088772914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 513584042, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1532459583
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1532459583
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 517111503, i32 -465124855
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload37 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %82 = load %struct.pat*, %struct.pat** %p.reload37, align 8
  %cmp3 = icmp ne %struct.pat* %82, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1707136145
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1707136145
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2040138711, i32 -465124855
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -2012850885, i32 2108627098
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 2081800186
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2081800186
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -352425760, i32 -129125662
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload36 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %126 = load %struct.pat*, %struct.pat** %p.reload36, align 8
  %pre.reload26 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %126, %struct.pat** %pre.reload26, align 8
  %p.reload35 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %127 = load %struct.pat*, %struct.pat** %p.reload35, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %127, i32 0, i32 2
  %128 = load %struct.pat*, %struct.pat** %next4, align 8
  %p.reload34 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %128, %struct.pat** %p.reload34, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 230461430
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 230461430
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 263847302, i32 -129125662
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 513584042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 829380071
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 829380071
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -704097668, i32 -1235975039
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload41 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %159 = load %struct.pat*, %struct.pat** %s.reload41, align 8
  %pre.reload25 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  %160 = load %struct.pat*, %struct.pat** %pre.reload25, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %160, i32 0, i32 2
  store %struct.pat* %159, %struct.pat** %next5, align 8
  %p.reload33 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %161 = load %struct.pat*, %struct.pat** %p.reload33, align 8
  %s.reload40 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %162 = load %struct.pat*, %struct.pat** %s.reload40, align 8
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %162, i32 0, i32 2
  store %struct.pat* %161, %struct.pat** %next6, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -196844207
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -196844207
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1058604093, i32 -1235975039
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1088772914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.pat*, align 8
  %x.addralteredBB = alloca i32, align 4
  %name.addralteredBB = alloca i8*, align 8
  %prealteredBB = alloca %struct.pat*, align 8
  %palteredBB = alloca %struct.pat*, align 8
  %salteredBB = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i8* %name, i8** %name.addralteredBB, align 8
  %178 = load %struct.pat*, %struct.pat** %head.addralteredBB, align 8
  store %struct.pat* %178, %struct.pat** %prealteredBB, align 8
  %179 = load %struct.pat*, %struct.pat** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %179, i32 0, i32 2
  %180 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  store %struct.pat* %180, %struct.pat** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %181 = bitcast i8* %callalteredBB to %struct.pat*
  store %struct.pat* %181, %struct.pat** %salteredBB, align 8
  %182 = load i32, i32* %x.addralteredBB, align 4
  %183 = load %struct.pat*, %struct.pat** %salteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %183, i32 0, i32 1
  store i32 %182, i32* %agealteredBB, align 4
  %184 = load %struct.pat*, %struct.pat** %salteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %184, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %185 = load i8*, i8** %name.addralteredBB, align 8
  %call1alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %185) #3
  %186 = load %struct.pat*, %struct.pat** %salteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %186, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next2alteredBB, align 8
  %187 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %187, 60
  store i32 172981368, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload32 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %188 = load %struct.pat*, %struct.pat** %p.reload32, align 8
  %cmp3alteredBB = icmp ne %struct.pat* %188, null
  store i32 517111503, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload31 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %189 = load %struct.pat*, %struct.pat** %p.reload31, align 8
  %pre.reload24 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  store %struct.pat* %189, %struct.pat** %pre.reload24, align 8
  %p.reload30 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %190 = load %struct.pat*, %struct.pat** %p.reload30, align 8
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %190, i32 0, i32 2
  %191 = load %struct.pat*, %struct.pat** %next4alteredBB, align 8
  %p.reload29 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %191, %struct.pat** %p.reload29, align 8
  store i32 -352425760, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload39 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %192 = load %struct.pat*, %struct.pat** %s.reload39, align 8
  %pre.reload = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem
  %193 = load %struct.pat*, %struct.pat** %pre.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %193, i32 0, i32 2
  store %struct.pat* %192, %struct.pat** %next5alteredBB, align 8
  %p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %194 = load %struct.pat*, %struct.pat** %p.reload, align 8
  %s.reload = load volatile %struct.pat**, %struct.pat*** %s.reg2mem
  %195 = load %struct.pat*, %struct.pat** %s.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %195, i32 0, i32 2
  store %struct.pat* %194, %struct.pat** %next6alteredBB, align 8
  store i32 -704097668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart29, %originalBB7, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.pat*, align 8
  %p = alloca %struct.pat*, align 8
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.pat*
  store %struct.pat* %0, %struct.pat** %head, align 8
  %1 = load %struct.pat*, %struct.pat** %head, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %1, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966844319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1966844319, label %for.cond
    i32 815677600, label %for.body
    i32 1689495039, label %for.inc
    i32 1396455911, label %for.end
    i32 2027289681, label %while.cond
    i32 1975810458, label %originalBB
    i32 1421580709, label %originalBBpart2
    i32 -731529461, label %while.body
    i32 1411659271, label %originalBB9
    i32 -745484934, label %originalBBpart211
    i32 -1967632167, label %while.end
    i32 608000311, label %originalBBalteredBB
    i32 -945076341, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 815677600, i32 1396455911
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x)
  %5 = load %struct.pat*, %struct.pat** %head, align 8
  %6 = load i32, i32* %x, align 4
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %name, i32 0, i32 0
  call void @sort(%struct.pat* %5, i32 %6, i8* %arraydecay3)
  store i32 1689495039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1966844319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load %struct.pat*, %struct.pat** %head, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %12, i32 0, i32 2
  %13 = load %struct.pat*, %struct.pat** %next4, align 8
  store %struct.pat* %13, %struct.pat** %p, align 8
  store i32 2027289681, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 126363490
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 126363490
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1975810458, i32 608000311
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.pat*, %struct.pat** %p, align 8
  %cmp5 = icmp ne %struct.pat* %41, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1421580709, i32 608000311
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 -731529461, i32 -1967632167
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %82 = select i1 %80, i32 1411659271, i32 -945076341
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %83 = load %struct.pat*, %struct.pat** %p, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  %84 = load %struct.pat*, %struct.pat** %p, align 8
  %next8 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 2
  %85 = load %struct.pat*, %struct.pat** %next8, align 8
  store %struct.pat* %85, %struct.pat** %p, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 538292051
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 538292051
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -745484934, i32 -945076341
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2027289681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load %struct.pat*, %struct.pat** %p, align 8
  %cmp5alteredBB = icmp ne %struct.pat* %101, null
  store i32 1975810458, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %102 = load %struct.pat*, %struct.pat** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %102, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %103 = load %struct.pat*, %struct.pat** %p, align 8
  %next8alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %103, i32 0, i32 2
  %104 = load %struct.pat*, %struct.pat** %next8alteredBB, align 8
  store %struct.pat* %104, %struct.pat** %p, align 8
  store i32 1411659271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
