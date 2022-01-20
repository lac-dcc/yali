; ModuleID = 'source-C-CXX/8/944.c'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head, i8* %d, i32 %a) #0 {
entry:
  %.reg2mem36 = alloca %struct.patient*
  %s.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %pp.reg2mem = alloca %struct.patient**
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca %struct.patient**
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -369197418, i32* %switchVar
  %.reg2mem38 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -369197418, label %first
    i32 1442786176, label %originalBB
    i32 951692009, label %originalBBpart2
    i32 1904005969, label %while.cond
    i32 1144736395, label %land.rhs
    i32 419958725, label %land.end
    i32 976540936, label %while.body
    i32 -725847560, label %while.end
    i32 -1932810077, label %originalBB7
    i32 1021443859, label %originalBBpart29
    i32 -1368897963, label %originalBBalteredBB
    i32 1696953014, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1442786176, i32 -1368897963
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.patient*, align 8
  store %struct.patient** %retval, %struct.patient*** %retval.reg2mem
  %head.addr = alloca %struct.patient*, align 8
  %d.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %pp = alloca %struct.patient*, align 8
  store %struct.patient** %pp, %struct.patient*** %pp.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %s = alloca %struct.patient*, align 8
  store %struct.patient** %s, %struct.patient*** %s.reg2mem
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload16, align 4
  %14 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %p.reload29 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %14, %struct.patient** %p.reload29, align 8
  %p.reload28 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %15 = load %struct.patient*, %struct.patient** %p.reload28, align 8
  %pp.reload19 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem
  store %struct.patient* %15, %struct.patient** %pp.reload19, align 8
  %p.reload27 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %16 = load %struct.patient*, %struct.patient** %p.reload27, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reload26 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %17, %struct.patient** %p.reload26, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %call to %struct.patient*
  %s.reload35 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  store %struct.patient* %18, %struct.patient** %s.reload35, align 8
  %s.reload34 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %19 = load %struct.patient*, %struct.patient** %s.reload34, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %20 = load i8*, i8** %d.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %20) #3
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  %21 = load i32, i32* %a.addr.reload15, align 4
  %s.reload33 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %22 = load %struct.patient*, %struct.patient** %s.reload33, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  store i32 %21, i32* %age, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 321070917
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 321070917
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 951692009, i32 -1368897963
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904005969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload25 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %38 = load %struct.patient*, %struct.patient** %p.reload25, align 8
  %cmp = icmp ne %struct.patient* %38, null
  %39 = select i1 %cmp, i32 1144736395, i32 419958725
  store i32 %39, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload24 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %40 = load %struct.patient*, %struct.patient** %p.reload24, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %41 = load i32, i32* %age2, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload, align 4
  %cmp3 = icmp sge i32 %41, %42
  store i32 419958725, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  %43 = select i1 %.reload39, i32 976540936, i32 -725847560
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload23 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %44 = load %struct.patient*, %struct.patient** %p.reload23, align 8
  %pp.reload18 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem
  store %struct.patient* %44, %struct.patient** %pp.reload18, align 8
  %p.reload22 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %45 = load %struct.patient*, %struct.patient** %p.reload22, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %next4, align 8
  %p.reload21 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %46, %struct.patient** %p.reload21, align 8
  store i32 1904005969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -782797511
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -782797511
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1932810077, i32 1696953014
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload20 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %74 = load %struct.patient*, %struct.patient** %p.reload20, align 8
  %s.reload32 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %75 = load %struct.patient*, %struct.patient** %s.reload32, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  store %struct.patient* %74, %struct.patient** %next5, align 8
  %s.reload31 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %76 = load %struct.patient*, %struct.patient** %s.reload31, align 8
  %pp.reload17 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem
  %77 = load %struct.patient*, %struct.patient** %pp.reload17, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  store %struct.patient* %76, %struct.patient** %next6, align 8
  %retval.reload14 = load volatile %struct.patient**, %struct.patient*** %retval.reg2mem
  %78 = load %struct.patient*, %struct.patient** %retval.reload14, align 8
  store %struct.patient* %78, %struct.patient** %.reg2mem36
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1022029209
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1022029209
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1021443859, i32 1696953014
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload37 = load volatile %struct.patient*, %struct.patient** %.reg2mem36
  ret %struct.patient* %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.patient*, align 8
  %head.addralteredBB = alloca %struct.patient*, align 8
  %d.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32, align 4
  %ppalteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  %salteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addralteredBB, align 8
  store i8* %d, i8** %d.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  %106 = load %struct.patient*, %struct.patient** %head.addralteredBB, align 8
  store %struct.patient* %106, %struct.patient** %palteredBB, align 8
  %107 = load %struct.patient*, %struct.patient** %palteredBB, align 8
  store %struct.patient* %107, %struct.patient** %ppalteredBB, align 8
  %108 = load %struct.patient*, %struct.patient** %palteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  %109 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %109, %struct.patient** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %110, %struct.patient** %salteredBB, align 8
  %111 = load %struct.patient*, %struct.patient** %salteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %112 = load i8*, i8** %d.addralteredBB, align 8
  %call1alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %112) #3
  %113 = load i32, i32* %a.addralteredBB, align 4
  %114 = load %struct.patient*, %struct.patient** %salteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  store i32 %113, i32* %agealteredBB, align 4
  store i32 1442786176, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %115 = load %struct.patient*, %struct.patient** %p.reload, align 8
  %s.reload30 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %116 = load %struct.patient*, %struct.patient** %s.reload30, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 2
  store %struct.patient* %115, %struct.patient** %next5alteredBB, align 8
  %s.reload = load volatile %struct.patient**, %struct.patient*** %s.reg2mem
  %117 = load %struct.patient*, %struct.patient** %s.reload, align 8
  %pp.reload = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem
  %118 = load %struct.patient*, %struct.patient** %pp.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  store %struct.patient* %117, %struct.patient** %next6alteredBB, align 8
  %retval.reload = load volatile %struct.patient**, %struct.patient*** %retval.reg2mem
  %119 = load %struct.patient*, %struct.patient** %retval.reload, align 8
  store i32 -1932810077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(%struct.patient* %hhead, i8* %d, i32 %a) #0 {
entry:
  %.reg2mem = alloca %struct.patient*
  %retval = alloca %struct.patient*, align 8
  %hhead.addr = alloca %struct.patient*, align 8
  %d.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %p = alloca %struct.patient*, align 8
  %pp = alloca %struct.patient*, align 8
  %s = alloca %struct.patient*, align 8
  store %struct.patient* %hhead, %struct.patient** %hhead.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  %0 = load %struct.patient*, %struct.patient** %hhead.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %1, %struct.patient** %pp, align 8
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %3, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -1760208381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1760208381, label %while.cond
    i32 335792330, label %while.body
    i32 -1723066165, label %while.end
    i32 318497203, label %originalBB
    i32 738188801, label %originalBBpart2
    i32 1064932058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %4, null
  %5 = select i1 %cmp, i32 335792330, i32 -1723066165
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %6, %struct.patient** %pp, align 8
  %7 = load %struct.patient*, %struct.patient** %p, align 8
  %next1 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %next1, align 8
  store %struct.patient* %8, %struct.patient** %p, align 8
  store i32 -1760208381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 318497203, i32 1064932058
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %35, %struct.patient** %s, align 8
  %36 = load i32, i32* %a.addr, align 4
  %37 = load %struct.patient*, %struct.patient** %s, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  store i32 %36, i32* %age, align 4
  %38 = load %struct.patient*, %struct.patient** %s, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %39 = load i8*, i8** %d.addr, align 8
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %39) #3
  %40 = load %struct.patient*, %struct.patient** %p, align 8
  %41 = load %struct.patient*, %struct.patient** %s, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* %40, %struct.patient** %next3, align 8
  %42 = load %struct.patient*, %struct.patient** %s, align 8
  %43 = load %struct.patient*, %struct.patient** %pp, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 2
  store %struct.patient* %42, %struct.patient** %next4, align 8
  %44 = load %struct.patient*, %struct.patient** %retval, align 8
  store %struct.patient* %44, %struct.patient** %.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1508396353
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1508396353
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 738188801, i32 1064932058
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.patient*, %struct.patient** %.reg2mem
  ret %struct.patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %72 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %72, %struct.patient** %s, align 8
  %73 = load i32, i32* %a.addr, align 4
  %74 = load %struct.patient*, %struct.patient** %s, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  store i32 %73, i32* %agealteredBB, align 4
  %75 = load %struct.patient*, %struct.patient** %s, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %76 = load i8*, i8** %d.addr, align 8
  %call2alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %76) #3
  %77 = load %struct.patient*, %struct.patient** %p, align 8
  %78 = load %struct.patient*, %struct.patient** %s, align 8
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  store %struct.patient* %77, %struct.patient** %next3alteredBB, align 8
  %79 = load %struct.patient*, %struct.patient** %s, align 8
  %80 = load %struct.patient*, %struct.patient** %pp, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %next4alteredBB, align 8
  %81 = load %struct.patient*, %struct.patient** %retval, align 8
  store i32 318497203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %d.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %hhead.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -900079450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -900079450, label %first
    i32 -101050352, label %originalBB
    i32 964076014, label %originalBBpart2
    i32 -82642161, label %for.cond
    i32 -885707750, label %for.body
    i32 -1547100073, label %if.then
    i32 -831339660, label %if.else
    i32 -303247441, label %if.end
    i32 -512196958, label %for.inc
    i32 -1271948949, label %for.end
    i32 626084438, label %originalBB24
    i32 145227129, label %originalBBpart226
    i32 1261820392, label %while.cond
    i32 1689914203, label %while.body
    i32 -316462875, label %originalBB28
    i32 875333364, label %originalBBpart230
    i32 1430005431, label %while.end
    i32 538169509, label %while.cond16
    i32 631464272, label %originalBB32
    i32 -2055133886, label %originalBBpart234
    i32 1941904331, label %while.body18
    i32 -915994883, label %while.end23
    i32 303138696, label %originalBBalteredBB
    i32 -1483320576, label %originalBB24alteredBB
    i32 -280681019, label %originalBB28alteredBB
    i32 468106318, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -101050352, i32 303138696
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %hhead = alloca %struct.patient*, align 8
  store %struct.patient** %hhead, %struct.patient*** %hhead.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [10 x i8], align 1
  store [10 x i8]* %d, [10 x i8]** %d.reg2mem
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call1 to %struct.patient*
  %head.reload42 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %26, %struct.patient** %head.reload42, align 8
  %head.reload41 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %27 = load %struct.patient*, %struct.patient** %head.reload41, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call2 to %struct.patient*
  %hhead.reload46 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem
  store %struct.patient* %28, %struct.patient** %hhead.reload46, align 8
  %hhead.reload45 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem
  %29 = load %struct.patient*, %struct.patient** %hhead.reload45, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next3, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -314797689
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -314797689
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
  %56 = select i1 %54, i32 964076014, i32 303138696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -82642161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -885707750, i32 -1271948949
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload69 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload69, i32 0, i32 0
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a.reload64)
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload63, align 4
  %cmp5 = icmp sge i32 %60, 60
  %61 = select i1 %cmp5, i32 -1547100073, i32 -831339660
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload40 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %62 = load %struct.patient*, %struct.patient** %head.reload40, align 8
  %d.reload68 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload68, i32 0, i32 0
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload62, align 4
  %call7 = call %struct.patient* @sort(%struct.patient* %62, i8* %arraydecay6, i32 %63)
  store i32 -303247441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %hhead.reload44 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem
  %64 = load %struct.patient*, %struct.patient** %hhead.reload44, align 8
  %d.reload = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload, align 4
  %call9 = call %struct.patient* @creat(%struct.patient* %64, i8* %arraydecay8, i32 %65)
  store i32 -303247441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -512196958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload65, align 4
  %67 = add i32 %66, -1100980451
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1100980451
  %inc = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 -82642161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1066274693
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1066274693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 626084438, i32 -1483320576
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %head.reload39 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %85 = load %struct.patient*, %struct.patient** %head.reload39, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %next10, align 8
  %p1.reload54 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %86, %struct.patient** %p1.reload54, align 8
  %hhead.reload43 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem
  %87 = load %struct.patient*, %struct.patient** %hhead.reload43, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %next11, align 8
  %p2.reload60 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %88, %struct.patient** %p2.reload60, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1678376922
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1678376922
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 145227129, i32 -1483320576
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1261820392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %104 = load %struct.patient*, %struct.patient** %p1.reload53, align 8
  %cmp12 = icmp ne %struct.patient* %104, null
  %105 = select i1 %cmp12, i32 1689914203, i32 1430005431
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -640324073
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -640324073
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -316462875, i32 -280681019
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %133 = load %struct.patient*, %struct.patient** %p1.reload52, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %p1.reload51 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %134 = load %struct.patient*, %struct.patient** %p1.reload51, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  %135 = load %struct.patient*, %struct.patient** %next15, align 8
  %p1.reload50 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %135, %struct.patient** %p1.reload50, align 8
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -237427185
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -237427185
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 875333364, i32 -280681019
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1261820392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 538169509, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 631464272, i32 468106318
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p2.reload59 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %189 = load %struct.patient*, %struct.patient** %p2.reload59, align 8
  %cmp17 = icmp ne %struct.patient* %189, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2055133886, i32 468106318
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 1941904331, i32 -915994883
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p2.reload58 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %205 = load %struct.patient*, %struct.patient** %p2.reload58, align 8
  %id19 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %id19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %p2.reload57 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %206 = load %struct.patient*, %struct.patient** %p2.reload57, align 8
  %next22 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 2
  %207 = load %struct.patient*, %struct.patient** %next22, align 8
  %p2.reload56 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %207, %struct.patient** %p2.reload56, align 8
  store i32 538169509, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.patient*, align 8
  %hheadalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %208 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %208, %struct.patient** %headalteredBB, align 8
  %209 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %nextalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %210 = bitcast i8* %call2alteredBB to %struct.patient*
  store %struct.patient* %210, %struct.patient** %hheadalteredBB, align 8
  %211 = load %struct.patient*, %struct.patient** %hheadalteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next3alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -101050352, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %212 = load %struct.patient*, %struct.patient** %head.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 2
  %213 = load %struct.patient*, %struct.patient** %next10alteredBB, align 8
  %p1.reload49 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %213, %struct.patient** %p1.reload49, align 8
  %hhead.reload = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem
  %214 = load %struct.patient*, %struct.patient** %hhead.reload, align 8
  %next11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 2
  %215 = load %struct.patient*, %struct.patient** %next11alteredBB, align 8
  %p2.reload55 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %215, %struct.patient** %p2.reload55, align 8
  store i32 626084438, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %216 = load %struct.patient*, %struct.patient** %p1.reload48, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %p1.reload47 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %217 = load %struct.patient*, %struct.patient** %p1.reload47, align 8
  %next15alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 2
  %218 = load %struct.patient*, %struct.patient** %next15alteredBB, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %218, %struct.patient** %p1.reload, align 8
  store i32 -316462875, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %219 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %cmp17alteredBB = icmp ne %struct.patient* %219, null
  store i32 631464272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.body18, %originalBBpart234, %originalBB32, %while.cond16, %while.end, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
